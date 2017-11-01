class AddStatusToJobs < ActiveRecord::Migration[4.2]
  def change
    add_column :jobs, :status, :boolean
  end
end
