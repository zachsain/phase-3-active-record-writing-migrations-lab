class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :birthdate, :integer
    add_column :students, :grade, :integer
  end
end
