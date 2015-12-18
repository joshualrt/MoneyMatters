class CreateReimbursements < ActiveRecord::Migration
  def change
    create_table :reimbursements do |t|
      t.string :name
      t.string :studentid
      t.string :email
      t.decimal :amount
      t.text :description

      t.timestamps
    end
  end
end
