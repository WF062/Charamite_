class AddBackgroundColorToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :background_color, :string
  end
end
