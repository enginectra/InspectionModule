class AddDetailsToEngineers < ActiveRecord::Migration[5.1]
  def change
    add_column :engineers, :email, :string
    add_column :engineers, :password_digest, :string
    add_column :engineers, :active_projects, :string
    add_column :engineers, :old_projects, :string
    add_column :engineers, :mainSeal, :string
    add_column :engineers, :created_at, :datetime
    add_column :engineers, :updated_at, :datetime
  end
end
