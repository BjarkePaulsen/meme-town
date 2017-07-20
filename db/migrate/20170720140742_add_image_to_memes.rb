class AddImageToMemes < ActiveRecord::Migration[5.1]
  def change
    add_attachment :memes, :image
  end
end
