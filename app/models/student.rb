class Student < ActiveRecord::Base
  has_many :addresses
  has_many :enrollments
  has_many :courses, through: :enrollments

  def self.get_names
    all.map { |student| "#{student.last_name}, #{student.first_name}"}.join(", ")
  end

  def get_name
    "#{first_name} #{last_name}"
  end

end
