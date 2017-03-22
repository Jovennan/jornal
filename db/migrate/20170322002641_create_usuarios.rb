class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nome, null: false, default: ''
      t.string :email, null: false, default: ''
      t.string :password_digest, null: false, default: ''

      t.timestamps
    end
  end
end
