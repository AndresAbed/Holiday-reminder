ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address		=> 'smtp.sendgrid.net',
	:port			=> '587',
	:authentication => :plain,
	:user_name		=> 'app27774844@heroku.com',
	:password		=> 'dnmmbhy3',
	:domain			=> 'heroku.com',
	:enable_starttls_auto => true
}