class AddPunchTypeToPunches < ActiveRecord::Migration[4.2]
  def change
    add_column :punches, :punch_type, :string
  end
end
