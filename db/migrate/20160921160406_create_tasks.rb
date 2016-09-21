class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :Description
      t.boolean :Complete

      t.timestamps
    end
  end
end
