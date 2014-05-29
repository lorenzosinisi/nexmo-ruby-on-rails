
Create an account on nexmo.com and give yous id and token
Use these line of code inside your controllers and have fun sending SMS from rails app! 



You can also create a phone call with  

call = @client.account.calls.create(:url => "/call-text.xml",
        :to => "+141555XXXX",
        :from => "your nexmo number")

