class CreateAssessments < ActiveRecord::Migration[6.0]
  def change
    create_table :assessments do |t|
      t.decimal :priority
      t.string :name
      t.string :last_name
      t.string :birthdate
      t.string :city
      t.string :country
      t.string :gender

      t.timestamps
    end
  end
end
