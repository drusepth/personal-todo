class Project < ApplicationRecord
  belongs_to :client
  has_many :tasks
  has_many :questions
  has_many :readings
end
