--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]

DarkRP.createCategory{
   name = "Начало",
   categorises = "jobs",
   startExpanded = true,
   color = Color(255, 255, 255, 0),
   sortOrder = 1,
}

DarkRP.createCategory{
   name = "CT",
   categorises = "jobs",
   startExpanded = false,
   color = Color(199, 199, 199, 255),
   sortOrder = 2,
}

DarkRP.createCategory{
   name = "501st",
   categorises = "jobs",
   startExpanded = false,
   color = Color(0, 68, 255, 255),
   sortOrder = 3,
}

DarkRP.createCategory{
   name = "327th",
   categorises = "jobs",
   startExpanded = false,
   color = Color(255, 196, 0, 255),
   sortOrder = 4,
}

DarkRP.createCategory{
   name = "104th",
   categorises = "jobs",
   startExpanded = false,
   color = Color(71, 71, 71, 255),
   sortOrder = 5,
}

DarkRP.createCategory{
   name = "Guard",
   categorises = "jobs",
   startExpanded = false,
   color = Color(255, 0, 0, 255),
   sortOrder = 6,
}

DarkRP.createCategory{
   name = "ARF",
   categorises = "jobs",
   startExpanded = false,
   color = Color(110, 110, 110, 255),
   sortOrder = 7,
}

DarkRP.createCategory{
   name = "Pilots",
   categorises = "jobs",
   startExpanded = false,
   color = Color(255, 255, 99, 255),
   sortOrder = 8,
}

DarkRP.createCategory{
   name = "Medics",
   categorises = "jobs",
   startExpanded = false,
   color = Color(12, 215, 242, 255),
   sortOrder = 9,
}

DarkRP.createCategory{
   name = "CIS",
   categorises = "jobs",
   startExpanded = false,
   color = Color(11, 5, 41, 255),
   sortOrder = 10,
}

DarkRP.createCategory{
   name = "Администрация",
   categorises = "jobs",
   startExpanded = false,
   color = Color(2, 64, 21, 255),
   sortOrder = 11,
}

DarkRP.createCategory{
   name = "Особые и Донат профессии",
   categorises = "jobs",
   startExpanded = false,
   color = Color(61, 44, 145, 255),
   sortOrder = 12,
}
