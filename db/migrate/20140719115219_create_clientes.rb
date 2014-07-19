class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome
      t.integer :telefone
      t.string :enderoco
      t.string :email

      t.timestamps
    end
  end
end
