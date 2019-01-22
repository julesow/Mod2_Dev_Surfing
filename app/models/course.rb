class Course < ApplicationRecord 
    belongs_to :teacher, class_name: "User"
    has_many :attendances
    has_many :students, through: :attendances, class_name: "User"
end