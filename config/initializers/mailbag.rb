class MailbagLogger
  def self.delivered_email(message)
    EmailLog.create(:to => message.to.to_s, :from => message.from.to_s, :subject => message.subject, :body => message.body.to_s)
  end
end

Mail.register_observer(MailbagLogger)
