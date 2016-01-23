class Student < ActiveRecord::Base

	# validates :name, uniqueness: true
validate :uniqueness_of_name

private
def uniqueness_of_name
  student = Student.where(name: name,dept: dept)
  errors.add(:name, "Is already taken.") if student.present?
end
end
