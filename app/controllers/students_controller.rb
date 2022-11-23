class StudentsController < ApplicationController
  def Index
    render: json: @students
  end

end
