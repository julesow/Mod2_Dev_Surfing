class User < ApplicationRecord 
    has_many :courses, :attendances
    has_many :skills, through: :courses
    has_many :courses, through: :attendances
end