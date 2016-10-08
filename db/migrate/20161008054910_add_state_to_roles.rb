class AddStateToRoles < ActiveRecord::Migration[5.0]
  def change
    add_column :roles, :state, :Integer
  end
end
