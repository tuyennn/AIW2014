class Slide < ActiveRecord::Base
	mount_uploader :photo, AttachmentUploader
end
