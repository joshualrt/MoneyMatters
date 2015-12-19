class AddDocumentToReimbursements < ActiveRecord::Migration
  def change
    add_column :reimbursements, :document, :string
  end
end
