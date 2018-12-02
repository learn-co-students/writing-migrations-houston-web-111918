class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change 
        change_column :students, :birthdate, :datetime #CHANGING column not adding; not paraenthesis like stupid learn shit
    end

end