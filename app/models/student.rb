class Student < ActiveRecord::Base
  has_many :enrollments
end
