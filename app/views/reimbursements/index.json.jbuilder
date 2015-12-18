json.array!(@reimbursements) do |reimbursement|
  json.extract! reimbursement, :id, :name, :studentid, :email, :amount, :description
  json.url reimbursement_url(reimbursement, format: :json)
end
