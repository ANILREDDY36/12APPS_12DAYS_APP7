class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :url
      t.string :company

      t.timestamps
    end
  end
end
