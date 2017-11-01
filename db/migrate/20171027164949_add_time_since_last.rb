class AddTimeSinceLast < ActiveRecord::Migration[4.2]
  def change
    add_column :punches, :time_since_last, :integer
  end
end
