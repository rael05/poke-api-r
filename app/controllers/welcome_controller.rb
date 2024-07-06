class WelcomeController < ApplicationController
    def index
        @hello = I18n.translate(:hello)

        render json: {hello: @hello}
    end
end