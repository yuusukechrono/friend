class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, :string, null:false
      t.string :email, :string, null:false
      t.string :password_digest, :string, null:false
      t.timestamps
    end
  end
end
