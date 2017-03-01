class User < ApplicationRecord
    #ToDo sex, age
    validates :name, :email, :ssex, :password, presence: true
end
