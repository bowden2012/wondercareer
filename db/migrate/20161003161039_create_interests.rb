class CreateInterests < ActiveRecord::Migration[5.0]
  def change
    create_table :interests do |t|
      t.string :name
      t.references :field_interests, index: true
      t.timestamps
    end
  end
end
