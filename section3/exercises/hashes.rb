# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {lions: 5, tigers: 2, bears: 3}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo.keys.inspect

# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
p zoo.values.inspect
# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
p zoo.values.inspect[1]
# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo["flamingos"] = 27
p zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email = {sender: 1, receiver: 1, date: 1, text: 1, images: 1}
# Write code that prints your email hash to the terminal.
p email

# Write code that prints all of the 'keys' of the email hash
# you created above:
p email.keys.inspect

# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
p email.values.inspect

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:



posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.
mail = [
  {
    'sender' => "POP Fit Clothing",
    'receiver' => "Mallory Vining",
    'date' => "Jul 17, 2021, 6:55 PM",
    'images' => "http://clk.loyaltybrandmarketing.com/2a5240a66e36fb4ea6d5eff300aa34ff"
  },
  {
    'sender' => "Wayfair",
    'receiver' => "Mallory Vining",
    'date' => "July 17, 2021, 9:11 PM",
    'images' => "https://www.wayfair.com/shop-the-look/slp/-mercury-row-photo-id405788?_emr=3a133d06-ca94-4663-95b0-a2368bab19bc&wfcs=cs3&dcrectxid=68aa3db3-0598-4a28-b9da-3e196534b564&_eml=4d75a257-6ad7-476a-9b1d-a095ac49484b&source=batch&batchid=14&varid=3&csnid=c24bd642-1716-4e49-ad5e-a71236da3a22&brcid=1&dcvrid=429&event_rec_txid=0f71d419-1be8-42c9-b53e-243f8c14bf0e&sm=1&refid=MKTEML_57784&emlid=101&maiid=8065",
  },
  {
    'sender' => "CosmicRX",
    'receiver' => "Mallory Vining",
    'date' => "July 16, 2021, 5:38 PM",
    'images' => "https://hosted.mailwizz.techdaddies.com/campaigns/ar198zym33ea7/track-url/mx0695b4xh428/dd69b5e86cefd9136276ad0b84e1f18cefcb2aca",
  }
]
puts mail
