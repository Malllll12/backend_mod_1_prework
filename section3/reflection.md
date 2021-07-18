## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  1. Believing I can improve my coding skills. When I look at the mountain of things I don't know it feels so daunting.
     However I can already see how much I've learned in just a couple weeks.
  2. Improving my Zone of Proximal Development! I don't have to know how to code right now. I just need to bw willing to
     expand beyond my current understanding.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  + I know that mistakes are part of learning. They're unavoidable and helpful in the long term.
  + I don't feel like I'm seeking out challenges. Right now I'm just trying to keep my head above water. But I know how easy
    it is to become complacent.

1. What is a Hash, and how is it different from an Array?
  + A Hash is a collection of key value pairs. A Hash is indexed by arbitrary keys. An Array is indexed by integers.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {dog food: 50, cat food: 65, toys: 666, gerbils: 20}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states.value.inspect[2]
```
1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.keys.inspect
states.values.inspect
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  + Password verification. When a user name is entered the hash of the password is sent to the server for verification. An
    array would be a much more ineffective way to store user names/passwords, because it would have to be retreived by the integer and not the key.
1. What questions do you still have about hashes?
  + Is my whole online persona stored in hashes online?
