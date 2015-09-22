class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
     # image_file_name # The original filename of the image.
	 # image_content_type # The mime type of the image
	 # image_file_size # The file size of the image
	 # image_updated_at # The last updated date of the image.


      t.timestamps
      add_attachment :users, :image
    end
  end
end
