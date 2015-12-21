class Reimbursement < ActiveRecord::Base
	mount_uploader :document, DocumentUploader
end
