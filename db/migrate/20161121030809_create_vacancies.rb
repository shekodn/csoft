class CreateVacancies < ActiveRecord::Migration[5.0]
  def change
    create_table :vacancies do |t|
      t.integer :company_id
      t.string :type
      t.text :qualifications
      t.string :position
      t.string :location
      t.integer :vacancy_id
      t.text :description

      t.timestamps
    end
  end
end
