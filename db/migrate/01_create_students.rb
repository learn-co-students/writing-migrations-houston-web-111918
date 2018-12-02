class CreateStudents < ActiveRecord::Migration[5.1]

    #write code to create table in ActiveRecord
    def change
        create_table :students do |t|
          t.string :name
        end
    end
end
