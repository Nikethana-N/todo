require("bundler")
Bundler.require()

account_sid = "AC24a376b39dba181cc733c4615d9ee93c"
auth_token = "84e42c18bae7727b7a70fab8dbd8d1a6"

@client = Twilio::REST::Client.new(account_sid,auth_token)

@client.messages.creat(
	to: "+919566275650"
	from: ""#number you need to purchase
	body: "My first sms to phone"
	)