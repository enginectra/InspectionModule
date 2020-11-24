class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :EngineerID
      t.string :CustomerID
      t.string :Project_number
      t.string :Project_scope
      t.string :Elect_name
      t.string :Elect_email
      t.string :Elect_address
      t.string :Fire_protection_name
      t.string :Fire_protection_email
      t.string :Fire_protection_address
      t.string :Inspec_name
      t.string :Inspec_address
      t.string :Fp_representative

      t.timestamps
    end
  end
end
