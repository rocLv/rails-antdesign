class CreateRolesAndPermissions < ActiveRecord::Migration[5.0]
  def change
    create_table :roles_permissions do |t|
      t.belongs_to :role
      t.belongs_to :permission
    end
  end
end
