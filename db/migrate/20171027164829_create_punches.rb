class CreatePunches < ActiveRecord::Migration[4.2]
  def change
    create_table :punches do |t|
      t.integer :job_id
      t.string :notes
      t.timestamps
    end
  end
end