# class StudentsController < ApplicationController
#   def index
#     @students = Student.all
#   end
# end

# class StudentsController < ApplicationController
#   def index
#     @student = Student.find(params[:id])
#   end
# end


class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end