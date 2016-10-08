class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :mobile, :string, null: false
    add_column :users, :realname, :string,unique: true
    add_column :users, :username, :string,unique: true
    add_column :users, :wx, :string,unique: true
    add_column :users, :state, :Integer

    add_index :users, :mobile,unique: true
  end
end
