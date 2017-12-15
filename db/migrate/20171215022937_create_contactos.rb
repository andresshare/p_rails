class CreateContactos < ActiveRecord::Migration[5.1]
  def change
    create_table :contactos do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :message

      t.timestamps
    end
  end
end
