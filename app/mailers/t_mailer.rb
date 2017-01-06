class TMailer < ApplicationMailer
  default from: ‘ericjgreene@gmail.com’
    bcc:['eric@ericjgreene.com']

  def welcome_email(questionnaire)
    @questionnaire = questionnaire
    @url = ‘http://example.com/login’
    mail(to: @questionnaire.email, subject: ‘Welcome!’)
  end
end
