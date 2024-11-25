config = {}
config.Mysql = 'ghmattisql' -- "ghmattisql", "msyql-async"
config.css = 'new' -- new or old -- new = 4 column, old 2 column
config.keybind = 'F10' -- change it whatever keybind do you like -- look more here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
config.logo = 'https://cdn.discordapp.com/attachments/1176823545188323338/1310133091456782377/myLogo.png?ex=67441c06&is=6742ca86&hm=896c5b8164ae0016c807cc6eb6456564eb12ba0d24fba1f852aeca6afa8c682e&' -- url of logo
config.UseIdentityname = false -- will not use steamname and it will use a firstname lastname from users table
config.Showid = true -- if false only admins can see the id
config.ShowAdmins = true -- if true admin badge will show near the avatar
config.ShowJobs = true -- show player jobs in scoreboard , if false only admins can see the jobs
config.adminfa = '<i class="fa-solid fa-crown"></i>' -- font awsome icon to show
config.vipfa = '<i class="fa-solid fa-star"></i>' -- fontawsome, change this whatever icon you want from fontawsome
config.ShowVips = true -- if true the player with users.vip will show a vip badge
config.whitelistedjobs = {
    [1] = {name = 'police', fa = '<i class="fa-solid fa-handcuffs"></i>', label = 'Police'},
    [2] = {name = 'mechanic', fa = '<i class="fa-solid fa-wrench"></i>', label = 'Mechanic'},
    [3] = {name = 'ambulance', fa = '<i class="fa-solid fa-user-doctor"></i>', label = 'EMS'},
    [4] = {name = 'realestate', fa = '<i class="fa-regular fa-building"></i>', label = 'Real Estate'},
}
config.gangjobs = {
    [1] = {name = 'ballas', fa = '<i class="fa-solid fa-fist-raised"></i>', label = 'Ballas'},
    [2] = {name = 'vagos', fa = '<i class="fa-solid fa-fist-raised"></i>', label = 'Vagos'},
    [3] = {name = 'grove', fa = '<i class="fa-solid fa-fist-raised"></i>', label = 'Grove'},
    [4] = {name = 'lost', fa = '<i class="fa-solid fa-fist-raised"></i>', label = 'Lost'},
}
config.RandomAvatars = { -- if steam avatar is not available, we will use Initials avatar
    [1] = {background = 'ffffff', color = '308BFF'},
    [2] = {background = 'E2E519', color = '222'},
    [3] = {background = 'FF306E', color = 'ffffff'},
    [4] = {background = 'F000FF', color = 'ffffff'},
    [5] = {background = '2F2730', color = 'ffffff'},
}
config.useDiscordname = false -- use discord name
config.UseDiscordAvatar = false -- if true only discord avatar will be used and not steam
config.UseSelfUploadAvatar = false -- if true steam, discord avatar will be ignored: initials avatar is default if photo is missing/nil
config.CheckpingOnce = true -- save and check only ping once (more optimized for large city)