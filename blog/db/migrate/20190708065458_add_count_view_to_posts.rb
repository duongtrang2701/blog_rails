class AddCountViewToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :count_view, :integer, default: 1
  end
end
