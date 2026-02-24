local Env = getgenv and getgenv() or _G
if Env.Tracker then
    pcall(function() game:GetService("Players").LocalPlayer:Kick("Already Injected.\nPlease Rejoin!") end)
    task.wait(9e9)
end
Env.Tracker = 1
