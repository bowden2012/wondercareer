class CreateFieldInterests < ActiveRecord::Migration[5.0]
  def change
    create_table :field_interests do |t|
      t.belongs_to :field
      t.belongs_to :interest
      t.timestamps
    end
  end
end
