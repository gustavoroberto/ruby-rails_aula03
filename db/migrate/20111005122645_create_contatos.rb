class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.date :nascimento

      t.timestamps
    end
  end
end
