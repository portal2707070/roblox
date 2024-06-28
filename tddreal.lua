
local delay = 0.1
function send(text)
   local A_delay = text
   local A_2 = "All"
   local event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
   event:FireServer(A_delay, A_2)

end
loadstring(game:HttpGet("https://raw.githubusercontent.com/HerrSimoNHub/ToiletAutoFarm/main/Script.lua"))()
while wait(delay) do
   send("i are using autofarm")
   wait(delay)
   send("i eated pee pee")
   wait(delay)
   send("i eated pee ")
   wait(delay)
   send("i are noob")
   wait(delay)
   send("loool")
end
