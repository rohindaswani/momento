class User < ActiveRecord::Base
	has_attached_file :image, styles: { small: "64*64", med: "100*100", large: "200*200"}
	# validates :email, :name,  :presence => true, :avatar, :attachment_presence=> true

end