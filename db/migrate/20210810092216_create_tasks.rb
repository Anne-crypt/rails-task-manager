class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :completed, default: false
      t.text :details

      t.timestamps
    end
  end
end
