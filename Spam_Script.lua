-- Growtopia spam script by thefox29 in discord!
-- Put your spam text inside the ' '
-- Change local delay as speed of the spam, (1000 = 1 second)

local Text = '`9Your Text Here Dont remove the 9.'

local Delay = 6500

local function Spam()
    while true do
        if GetLocal().world ~= 'EXIT' then
            SendPacket(2, 'action|input\n|text|'..Text)
        end
        Sleep(Delay)
    end
end

RunThread(Spam)
