# liq-uniqueitems

liq-uniqueitems is a resource that opens up a world of creative possibilities for clothing. Its made for player to see clothing as special edition. I made this script for 2 personal motives, one is to challenge myself working with QB with all my 6 years exp with Fivem , but the second part is the fun in it, had a blast working on getting out of the box with my imagination on it!.  it's also reliable and functional, unlike many other clothing systems out there.
##
# Keep in mind that you have to add the clothing you want to work in this script!:
##

**This script is still in work so don't hate on me because something is broken** 

>** This script has fully build by me (Discord: 1iquid) Don't let scammers or resellers tell you other wise  **


# Usage:
##

- When players use there clothing as a item it puts the clothing on them and saving the clothing in the Metadata of QB 

> (The reason why i made it in QB and not a SQL data is to optimize the usage of SQL tables  ) 


- If a player didn't use the item and still manage to bypass it (use clothing menu ext...) the script will remove that clothing and notify him for wearing that!
> (Just a basic way to block all the clothing menus out there :) )


- Players can unlock items every 24H drop (optional by config)
> (you can choose how you want players to get the clothing , the 24H is optional)


# ** Preview**

**Item Unlocked**

![](https://github.com/Liquid21K/liq-uniqueitems/blob/main/preview/helmeton.gif)

![](https://github.com/Liquid21K/liq-uniqueitems/blob/main/preview/shoeon.gif)




**Item Locked** 

![](https://github.com/Liquid21K/liq-uniqueitems/blob/main/preview/helmetoff.gif)

![](https://github.com/Liquid21K/liq-uniqueitems/blob/main/preview/shoesoff.gif)

**Item Drop** | ****Optinal****

![](https://github.com/Liquid21K/liq-uniqueitems/blob/main/preview/drop.gif)

# **Configuration ** !   
  The Configuration part is pretty simple to do but pay attention!

```Config.lua```

- Config.SetClothing  | You have a male and a female config
If Player put locked clothes what you want it to be replaced with

- Config.UniqueItms | You have a male and a female config
What clothing you want to lock so players will need the right item for them
> (yes i know i forgot the e in items)


**Optional**
|
|
V
- Config.RandomDrop = true -------  True - enable random drop | False - disable random drop

- Config.TickTime = 10 ----------- What time you want the item to drop | Goes by hours | 10h by default

- Config.RandomItemDrop  ----------  the random items to drop when ticktime goes to 0
  


# Admin Commands
removeclothing | playerid | category | number - removes players unlocked clothing
addclothing | playerid | category | number - add player a locked clothing

You have 6 Category`s to choose from: pants, mask, hat, chain, shoes, bag , tshirt, torso


# Make Clothing usable as items

```Server --> UsableItems.lua ```

This is the file to make the Items be usable

Dont forget to add your item to ```QBCore  --> Shared --> items.lua```

Copy & Past this snip

```lua

QBCore.Functions.CreateUseableItem("item", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent('liquid-uniqueitems:client:UseClothing', src, category, number)
    Player.Functions.RemoveItem("item", 1) 
end)
```

Change the ```item``` to your  ,in Category change to the one you want, and for number add the clothing number to set
You have 6 Category`s to choose from: pants, mask, hat, chain, shoes, bag , tshirt, torso

# Example how it should look like

Lets say I want Pants number 39 then it should look like this

![Image](https://user-images.githubusercontent.com/107668517/256893651-dd2dd27b-24ca-439e-8e58-a6431e1e632d.png)



# **Installation** !
  The Installation part is pretty easy to do just drag and drop and add the functions to your core!

PAY ATTENTION TO EACH STEP. DO NOT SKIP ANYTHING!.

1. Go to ```QB-CORE > SERVER > PLAYER.LUA```

Add the following code to ``` QBCore.Player.CheckPlayerData ```  to the METADATA
```lua
 PlayerData.metadata['liq-uniqueitems'] = PlayerData.metadata['liq-uniqueitems'] or {}
```

**The code should look like this:**



![Image](https://user-images.githubusercontent.com/107668517/256931342-3d6dc3d9-69d5-486b-adc7-f519ebdee68e.png)



##


2. Go to ```QB-CORE > SERVER > PLAYER.LUA```  Add the following function around the line 290 where the meta functions are
```lua
function self.Functions.ChangeUniqueClothing(name,number)
        if not number and not name then return end
        number = tonumber(number)
        name = name:lower()
        self.PlayerData.metadata['liq-uniqueitems'][name .. number] = number
        self.Functions.UpdatePlayerData()
    end

    function self.Functions.RemoveUniqueClothing(name,number)
        if not number and not name then return end
        number = tonumber(number)
        name = name:lower()
        self.PlayerData.metadata['liq-uniqueitems'][name .. number] = nil
        self.Functions.UpdatePlayerData()
    end
```

**The code should look like this:**


![Image](https://cdn.discordapp.com/attachments/695326730847649792/1134616178569003050/image.png)


3. Drop the script to your resource file and start the server ^_^
> (dont forget to start in the in server.cfg to)



# If you want to use my template 
> jodrans, converse, and helmet

items :
```lua
['spikehelmet'] 						 = {['name'] = 'spikehelmet', 						['label'] = 'Spike Helmet', 					['weight'] = 0, 		['type'] = 'item', 		['image'] = 'helmet_89.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Spike helmet 89'},

['jordanshoes'] 						 = {['name'] = 'jordanshoes', 						['label'] = 'Jordan Shoes', 					['weight'] = 0, 		['type'] = 'item', 		['image'] = 'jordan6s2.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Jordan Shoes'},

['converseshoes'] 						 = {['name'] = 'converseshoes', 						['label'] = 'Converse Shoes', 					['weight'] = 0, 		['type'] = 'item', 		['image'] = 'shoes.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Converse Shoes'},


```

inventory img: https://github.com/fazitanvir/items-images/tree/main/clothing

models :

jordan - https://www.gta5-mods.com/player/shoes-air-jordan-template-fivem-ready-mp-male-femal-baskets-packs

converse - https://www.gta5-mods.com/player/converse-replace-fivem-rage-mp-for-male-female




![Image](https://user-images.githubusercontent.com/107668517/256880739-3ab5aece-ab64-4bc2-b301-bbb81e1043d9.gif)
