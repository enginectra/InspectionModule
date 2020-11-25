class FixColumnName < ActiveRecord::Migration[5.1]
  def change
      rename_column :projects, :Fire_protection_name, :fp_name
      rename_column :projects, :Fire_protection_email, :fp_email
      rename_column :projects, :Fire_protection_address, :fp_address 
      
    end
  
end
