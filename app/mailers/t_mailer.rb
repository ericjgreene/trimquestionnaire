class TMailer < ApplicationMailer
  default :from => "machinegreene@gmail.com"

  def welcome_email(questionnaire)
    @questionnaire = questionnaire
    # @url = ‘http://google.com’
    mail :to => "ericjgreene@gmail.com", :subject => "Eric Greene Trim Questionaire", :bcc => "tim@trimagency.com"
  end
end
