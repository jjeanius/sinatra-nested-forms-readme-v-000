require_relative 'config/environment'

class App < Sinatra::Base

  post '/student' do
    @student = Student.new(params[:student])

    params[:student][:courses].each do|detials|
      Course.new(detiails)
    end

   @courses = :student
end
