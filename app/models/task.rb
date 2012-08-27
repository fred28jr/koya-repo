class Task < ActiveRecord::Base
  attr_accessible :completed, :due_on, :name
end
