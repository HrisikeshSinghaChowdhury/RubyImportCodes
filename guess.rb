words = ["hrisi","sourav","subha"];
secret = words[rand(3)];
print "guess? ";
while guess = gets
	guess.chop!
	if guess == secret	
		print "you win"
		break;
	else
		print "better luck next time"
	end
	print "guess? "
end
print "the word was ", secret, "\n";