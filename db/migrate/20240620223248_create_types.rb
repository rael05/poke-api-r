class CreateTypes < ActiveRecord::Migration[7.1]
  def change
    create_table :types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end

    reversible do |dir|
      dir.up do
        Type.create_translation_table! :name => :string, :description => :text
      end

      dir.down do
        Type.drop_translation_table!
      end
    end
  end
end
