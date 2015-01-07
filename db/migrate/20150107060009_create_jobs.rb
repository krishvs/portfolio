class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.date :from
      t.date :to
      t.text :description
      t.references :experience, index: true

      t.timestamps
    end
  end
end
