class RemoveUserIndexFromImages < ActiveRecord::Migration[5.0]
  def change
    remove_index :users, name: 'index_images_on_user'
  end
end
