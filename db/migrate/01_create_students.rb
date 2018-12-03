class CreateStudents < ActiveRecord::Migration[5.1]

    def change
        create_table :students do |t|
            t.string :name
    end
end


end

# The first thing we will do is create a table. In db/migrate/01_create_students.rb, write the code to create a table with ActiveRecord. We've created a class for you called CreateStudents.

#     Next, define a method called change and use the ActiveRecord create_table method within that method to create the table. The table should have a :name column with a type string.
    
#     After you finish defining the change method, run the migrations by running rake db:migrate in your terminal.