class AddTypeToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :type, :string
  end
end
