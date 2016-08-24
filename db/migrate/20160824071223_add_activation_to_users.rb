class AddActivationToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :activation_digest, :string
    add_column :users, :activated, :boolean
    add_column :users, :activated_at, :string
    add_column :users, :datetime, :string
  end
end
