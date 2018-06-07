class RenamePicureColumnToPicture < ActiveRecord::Migration[5.1]
  def change
    rename_column :microposts, :picure, :picture
  end
end
