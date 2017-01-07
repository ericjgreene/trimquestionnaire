class TMailer < ApplicationMailer::Base
  default :from => "machinegreene@gmail.com"

  def welcome_email(questionnaire)
    @questionnaire = questionnaire
    # @url = ‘http://google.com’
    mail :to => "@questionnaire.email", :subject => "Welcome!"
  end
end
