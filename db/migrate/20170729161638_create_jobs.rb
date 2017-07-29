class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :phone
      t.string :city
      t.string :state
      t.string :zip
      t.string :email

      t.timestamps
    end
  end
end
