class CreateFigures < ActiveRecord::Migration[5.0]
  def change
    create_table :figures do |t|
      t.string :name
      t.string :bio
      t.string :tagline
      t.string :image
      t.references :field, index: true

      t.timestamps
    end
  end
end
