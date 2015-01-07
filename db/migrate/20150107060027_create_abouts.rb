class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :description
      t.references :page, index: true

      t.timestamps
    end
  end
end
