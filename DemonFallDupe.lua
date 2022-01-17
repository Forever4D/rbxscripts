--// Open your inventory and copy the exact name of the items

getgenv().chosenitem = {"Wipe Potion", "Breath Indict"} --// You can add more items to the table
getgenv().dupeamount = 10 --// Number of duped items you wanna create
getgenv().toggle = true --// Auto Dupe Toggle
loadstring(game:HttpGet(("https://stepbrofurious.xyz/autodupe.lua"), true))()
