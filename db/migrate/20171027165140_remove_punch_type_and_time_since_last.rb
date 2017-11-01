class RemovePunchTypeAndTimeSinceLast < ActiveRecord::Migration[4.2]
  def change
    remove_column :punches, :punch_type
    remove_column :punches, :time_since_last
  end
end
