class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :phone_number
      t.string :email
      t.text :note

      t.timestamps
    end
  end
end
