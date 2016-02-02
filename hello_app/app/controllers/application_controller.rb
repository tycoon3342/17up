class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
<<<<<<< HEAD
    render text:"Kim,hello,world!"
  end
=======
    render text:"17up ,Hello world!"
  end
  
>>>>>>> 911d1ac953bc3dcc25ff74ebff5466ef5805720e
end
