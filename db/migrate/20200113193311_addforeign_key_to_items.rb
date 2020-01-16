class AddforeignKeyToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :costume_id, :integer
  end
end
