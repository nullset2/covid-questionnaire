class ChangeBirthDay < ActiveRecord::Migration[6.0]
  def change
    change_column :assessments, :birthdate, :date
  end
end
