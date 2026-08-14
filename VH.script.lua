-- git has been deprecated but ill add the link anyways
SendNotif = function(title, text, duration)
  pcall(function()
      game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = title
          Text = text
          Duration = duration
        })
    end)
end
SendNotif("no issues", "there is no longer issues with luraph, just a bit more laggy", 5)
loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/b3eb88f529415bf4ba11197f32d533a0c8dc6dcb906154978e9f420de39f345e/download"))()
