class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.text :description
      t.references :page, index: true

      t.timestamps
    end
  end
end
