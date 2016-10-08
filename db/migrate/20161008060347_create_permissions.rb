class CreatePermissions < ActiveRecord::Migration[5.0]
  def change
    create_table :permissions do |t|
      t.string :action
      t.string :resource

      t.timestamps
    end
  end
end
