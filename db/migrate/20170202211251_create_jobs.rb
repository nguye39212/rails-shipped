class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :descriptions
      t.string :origin
      t.string :destination
      t.integer :cost
      t.integer :amount

      t.timestamps
    end
  end
end
