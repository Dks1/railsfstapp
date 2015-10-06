class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|

      t.string :name
      t.text :address
      t.date :dob
      t.text :age
      t.text :sex
      t.timestamps null: false
    end
  end
end
