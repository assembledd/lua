local Env = getgenv and getgenv() or _G
if Env.tracker then
    pcall(function() game:GetService("Players").LocalPlayer:Kick("Already Injected.\nPlease Rejoin!") end)
    task.wait(9e9)
end
Env.tracker = 1
