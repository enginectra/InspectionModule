class AddTimestampsToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :created_at, :datetime, null: false
    add_column :customers, :updated_at, :datetime, null: false
  end
end
