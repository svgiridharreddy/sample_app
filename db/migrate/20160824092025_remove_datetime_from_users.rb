class RemoveDatetimeFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :datetime, :string
  end
end
