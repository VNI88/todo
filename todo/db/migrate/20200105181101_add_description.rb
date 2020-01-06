class Adddecription < ActiveRecord::Migration
  def change
    rename_column :todo_lists, :decription, :decription
  end
end
