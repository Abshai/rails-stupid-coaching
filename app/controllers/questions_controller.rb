class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_answer = params[:answer]
    @coach_answer = ""

    if @user_answer.ends_with?("?")
    @coach_answer = "Silly question, get dressed and go to work!."

    elsif @user_answer ==  "I am going to work"
    @coach_answer = "Great!"
    else
    @coach_answer = "I don't care, get dressed and go to work!"
  end
end


# store user input in an instance variable
# send instance variable to the controller using params
# in controller do this code:

# if user_answer.ends_with?("?")
# return "Silly question, get dressed and go to work!."
# elsif user_answer ==  I am going to work
# return "Great!"
# else
# return " I don't care, get dressed and go to work!"

# link code to view and display returned answers(may have to store answers in
  # variable based on conditions)
end
