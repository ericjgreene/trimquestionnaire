# Preview all emails at http://localhost:3000/rails/mailers/t_mailer
class TMailerPreview < ActionMailer::Preview
  def welcome_email
		TMailer.welcome_email(Questionnaire.first)
  end
end
