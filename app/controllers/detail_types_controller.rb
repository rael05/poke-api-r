class DetailTypesController < ApplicationController
  before_action :set_detail_type, only: %i[ show update destroy ]

  # GET /detail_types
  def index
    @detail_types = DetailType.all

    render json: @detail_types
  end

  # GET /detail_types/1
  def show
    render json: @detail_type
  end

  # POST /detail_types
  def create
    @detail_type = DetailType.new(detail_type_params)

    if @detail_type.save
      render json: @detail_type, status: :created, location: @detail_type
    else
      render json: @detail_type.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /detail_types/1
  def update
    if @detail_type.update(detail_type_params)
      render json: @detail_type
    else
      render json: @detail_type.errors, status: :unprocessable_entity
    end
  end

  # DELETE /detail_types/1
  def destroy
    @detail_type.destroy!
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_detail_type
      @detail_type = DetailType.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def detail_type_params
      params.require(:detail_type).permit(:type_id, :type_id, :immunity, :resist, :effective)
    end
end
