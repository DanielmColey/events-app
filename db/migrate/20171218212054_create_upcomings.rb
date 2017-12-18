class CreateUpcomings < ActiveRecord::Migration[5.1]
  def change
    create_table :upcomings do |t|
      t.text :picture
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
