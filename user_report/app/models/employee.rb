class Employee < ActiveRecord::Base
   attr_accessible :firstname, :lastname, :rate, :hours_week, :worked_hours
end
