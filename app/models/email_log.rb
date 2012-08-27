class EmailLog < ActiveRecord::Base
  attr_accessible :to, :subject, :from, :body
end