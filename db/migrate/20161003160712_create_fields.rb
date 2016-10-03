class CreateFields < ActiveRecord::Migration[5.0]
  def change
    create_table :fields do |t|
      t.string :name
      t.string :description
      t.references :field_interests, index: true

      t.timestamps
    end
  end
end
