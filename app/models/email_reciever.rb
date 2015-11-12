class EmailReceiver < Incoming::Strategies::Mailgun
  setup :api_key => 'key-88943ko5dq95izwzge8xxe7kn5-s9ka4'

  def receive(mail)
    %(Got message from #{mail.to.first} with subject "#{mail.subject}")
  end
end

req = Rack::Request.new(env)
result = EmailReceiver.receive(req)