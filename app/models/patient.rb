class Patient < ApplicationRecord
  has_many :appointments
  #has_and_belongs_to_many :patients

  has_many :doctors, through: :appointments
end
