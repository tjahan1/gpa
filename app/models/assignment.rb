class Assignment < ActiveRecord::Base
  attr_accessible :due_date, :grade, :name, :out_of, :weight, :course_id

  belongs_to :course

end
