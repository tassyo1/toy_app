class AddColumnsMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :content, :text
  end
end
