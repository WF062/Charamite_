class AddIsPublicToCharacters < ActiveRecord::Migration[7.2]
  def change
    add_column :characters, :is_public, :boolean
  end
end
