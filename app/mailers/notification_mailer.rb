class NotificationMailer < ApplicationMailer
	default from: "no-reply@nomsterapp.com"

	def comment_added
		mail(to: "cefaijustin@yahoo.com",
				 subject: "A comment has been added to yor place")
	end
end
