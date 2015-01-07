class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :template
      t.references :account, index: true

      t.timestamps
    end
  end
end
