class CreateDetailTypes < ActiveRecord::Migration[7.1]
  def change
    create_table :detail_types do |t|
      t.references :type_a, null: false, foreign_key: {to_table: :types}
      t.references :type_b, null: false, foreign_key: {to_table: :types}
      t.boolean :immunity, default: false
      t.boolean :resist, default: false
      t.boolean :effective, default: false

      t.timestamps
    end
  end
end
