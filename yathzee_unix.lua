do
function startmethods()
try = 1
slc = "clear"
print (math.randomseed(os.time()))
i = os.time() + 5
while os.time() ~= i do end
print (math.randomseed(os.time()))
random()
end
function random()
os.execute(slc)
try = try + 1
dice1 = math.random(1, 6)
dice2 = math.random(1, 6)
dice3 = math.random(1, 6)
dice4 = math.random(1, 6)
dice5 = math.random(1, 6)
print ("Tries: " .. try)
print ("DICE 1: " .. dice1)
print ("DICE 2: " .. dice2)
print ("DICE 3: " .. dice3)
print ("DICE 4: " .. dice4)
print ("DICE 5: " .. dice5)
if dice1 == dice2 and dice2 == dice3 and dice3 == dice4 and dice4 == dice5 then
	yathzee()
else
random()
end
end
function yathzee()
print ("HOORAY! YATHZEE! Greetings by Kamalcranio :)")
continue = io.read()
os.exit()
end
startmethods()
end
