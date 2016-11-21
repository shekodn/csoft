class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.date :startDate
      t.string :typeOfEvent
      t.integer :course_id
      t.text :additionalInfo
      t.string :instructor
      t.float :memberPrice
      t.float :price

      t.timestamps
    end
  end
end
