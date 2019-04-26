class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.boolean :active
      t.references :departament, foreign_key: true

      t.timestamps
    end
  end
end
