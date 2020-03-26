module Mail
  def write(text)
    @text = text
  end

  def send
    puts "#{@date = Time.now.ctime}: Sending a Postcard to #{@recipient}."
  end

  def to_s
    puts "Postcard of #{@date}:\n\nDear #{@recipient},\n\n#{@text}\n\nSincerely,\n#{@sender}"
  end
end

class Postcard
  include Mail

  def initialize(sender, recipient)
    @sender, @recipient = sender, recipient
  end
end

card = Postcard.new("Me", "Friend")
card.write("Did you forget my birthsday?")
card.send
puts "-" * 60
sleep(2)
puts card

#Tue Mar 22 11:59:16 +0900 2011: Sending a Postcard to Friend.
#------------------------------------------------------------
#Postcard of Tue Mar 22 11:59:16 +0900 2011:

#Dear Friend,

#Did you forget my birthsday?

#Sincerely,
#Me
