class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password, null: false
      t.string :nickname, null: false
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
