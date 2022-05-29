class RemovePartsFrom < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :created_at
  end
end
