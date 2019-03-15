require 'rubygems'
require 'twilio-ruby'

account_sid = "AC165668877a0705119da31fa9e7f203dd"
auth_token = "20bb09a77d08bb6e59df76363f55fa8c"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.api.account.messages.create(
  :from => "16173152841", 
  :to =>"5086152171", 
  :body => "Haaaii!"
)
 
puts message.to