class AddAuthenticationTokenToMtdeviseUsers < ActiveRecord::Migration[5.1]
  def change

    add_column :mtdevise_users, :authentication_token, :string
    add_index :mtdevise_users, :authentication_token

  end
end
