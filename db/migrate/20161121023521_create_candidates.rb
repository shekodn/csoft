class CreateCandidates < ActiveRecord::Migration[5.0]
  def change
    create_table :candidates do |t|
      t.string :fname
      t.string :lname
      t.date :bdate
      t.string :sex

      t.timestamps
    end
  end
end
