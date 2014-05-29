puts "SENDING..."

require 'nexmo'
nexmo = Nexmo::Client.new('ID', 'TOKEN')

@numbers = ['+39328186XXXX, +403847564XXX']
@text = "Message here"
@from = "From who?"

@numbers.each do |number|
	nexmo.send_message!({:to => number, :from => @from, :text => @text})
end

