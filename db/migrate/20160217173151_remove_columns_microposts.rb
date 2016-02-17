class RemoveColumnsMicroposts < ActiveRecord::Migration
  def change
    remove_column :microposts, :content
    remove_column :microposts, :text
  end
end
