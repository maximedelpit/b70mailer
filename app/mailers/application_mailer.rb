class ApplicationMailer < ActionMailer::Base
  # default from: 'development.goose@gmail.com'
  default from: 'admin@goose-lab.com'
  layout 'mailer'
end
