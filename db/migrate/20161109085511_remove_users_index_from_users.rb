class RemoveUsersIndexFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_index :users, name: "index_users_on_name_and_index_images_on_user"
  end
end
