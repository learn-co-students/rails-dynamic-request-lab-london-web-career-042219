class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name   # to Print out the full name
  end
end