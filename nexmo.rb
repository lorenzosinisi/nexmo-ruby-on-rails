puts "SENDING..."

require 'nexmo'
nexmo = Nexmo::Client.new('ID', 'TOKEN')

@numbers = ['+39328186XXXX, +403847564XXX']
@messaggio = "Message here"
@mittente = "From who?"

@numeri.each do |numero|
	nexmo.send_message!({:to => numero, :from => @mittente, :text => @messaggio})
end

