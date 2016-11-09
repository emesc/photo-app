class RemoveUserIndexFromImages < ActiveRecord::Migration[5.0]
  def up
    remove_index :users, name: 'index_images_on_user'
  end

  def down
    add_index :users, name: 'index_images_on_user'
  end
end
