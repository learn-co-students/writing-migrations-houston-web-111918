class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1] #its the version of rails
    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end



end