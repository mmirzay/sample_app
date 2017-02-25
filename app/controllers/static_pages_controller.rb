class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  end
  
  def contact
  end
  
  def palindrome
	str1 = 'Maam'
		@word1 = str1
		if str1.downcase == str1.downcase.reverse 
			@label1 = "It's a palindrome."
		else
			@label1 = "It's Not a Palindrome!"
		end
		@strLen1 = str1.length 
		@strRev1 = str1.reverse
		@shf1 = str1.split('').shuffle.join
	str2 = 'Hello'
		@word2 = str2
		if str2.downcase == str2.downcase.reverse 
			@label2 = "It's a palindrome."
		else
			@label2 = "It's Not a Palindrome!"
		end
		@strLen2 = str2.length 
		@strRev2 = str2.reverse		
		@shf2 = str2.split('').shuffle.join
  end
end
