class AddUserIdToJobs < ActiveRecord::Migration[4.2]
  def change
    add_column  :jobs, :user_id, :integer
  end
end
