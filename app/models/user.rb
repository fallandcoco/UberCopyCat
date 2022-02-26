class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
         validates :full_name, :presence => true, :length => { :minimum => 2 }
         validates :postal_code, :presence => true, :length => { :is => 5 }
         validates :car_model, :presence => true
end
