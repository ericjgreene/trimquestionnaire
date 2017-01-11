class TMailer < ApplicationMailer
<<<<<<< HEAD
  default from: ‘ericjgreene@gmail.com’
    bcc:['eric@ericjgreene.com']

  def welcome_email(questionnaire)
    @questionnaire = questionnaire
    @url = ‘http://example.com/login’
    mail(to: @questionnaire.email, subject: ‘Welcome!’)
=======
  default :from => "machinegreene@gmail.com"

  def welcome_email(questionnaire)
    @questionnaire = questionnaire
    # @url = ‘http://google.com’
    mail :to => "ericjgreene@gmail.com", :subject => "Welcome!"
>>>>>>> feature/follow-up-mail
  end
end
