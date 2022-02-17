local QBCore = exports['qb-core']:GetCoreObject()

--------------------------------------BURGERSHOT-----------------------------------------------------------
RegisterNetEvent('craft:burger1')
AddEventHandler("craft:burger1", function()
    QBCore.Functions.Progressbar("craft_burger1", "Grilling hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:burger1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:burger2')
AddEventHandler("craft:burger2", function()
    QBCore.Functions.Progressbar("craft_burger2", "Grilling hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:burger2")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:burger3')
AddEventHandler("craft:burger3", function()
    QBCore.Functions.Progressbar("craft_burger3", "Grilling hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:burger3")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:burger4')
AddEventHandler("craft:burger4", function()
    QBCore.Functions.Progressbar("craft_burger4", "Grilling hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:burger4")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:potato')
AddEventHandler("craft:potato", function()
    QBCore.Functions.Progressbar("craft_potatos", "Frying Potatoes", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:potato")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat1')
AddEventHandler("craft:meat1", function()
    QBCore.Functions.Progressbar("craft_meat1", "Shaping Meat", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:meat1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat2')
AddEventHandler("craft:meat2", function()
    QBCore.Functions.Progressbar("craft_meat2", "Shaping Meat", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:meat2")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat3')
AddEventHandler("craft:meat3", function()
    QBCore.Functions.Progressbar("craft_meat3", "Shaping Meat", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:meat3")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat4')
AddEventHandler("craft:meat4", function()
    QBCore.Functions.Progressbar("craft_meat4", "Shaping Meat", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:meat4")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread1')
AddEventHandler("craft:bread1", function()
    QBCore.Functions.Progressbar("craft_bread1", "Riding the Hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:bread1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread2')
AddEventHandler("craft:bread2", function()
    QBCore.Functions.Progressbar("craft_bread2", "Riding the Hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:bread2")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread3')
AddEventHandler("craft:bread3", function()
    QBCore.Functions.Progressbar("craft_bread3", "Riding the Hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:bread3")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread4')
AddEventHandler("craft:bread4", function()
    QBCore.Functions.Progressbar("craft_bread4", "Riding the Hamburger", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:bread4")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:nuget1')
AddEventHandler("craft:nuget1", function()
    QBCore.Functions.Progressbar("craft_nuget1", "The Fry Nuggets", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:nuget1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:nuget2')
AddEventHandler("craft:nuget2", function()
    QBCore.Functions.Progressbar("craft_nuget2", "The Fry Nuggets", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:nuget2")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:burgers', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Hamburgers BurgerShot",
            txt = ""
        },
        {
            id = 2,
            header = "Grilled Chicken Hamburger",
            txt = " 1 Raw Chicken Hamburger | 1 butter",
            params = {
                event = "craft:burger1",
            }
        },
        {
            id = 3,
            header = "Grilled Cow Burger",
            txt = " 1 Raw Cow | 1 butter",
            params = {
                event = "craft:burger2",
            }
        },
        {
            id = 4,
            header = "Grilled Pork Burger",
            txt = " 1 Raw Pork | 1 butter",
            params = {
                event = "craft:burger3",
            }
        },
        {
            id = 5,
            header = "Grilled Turkey Hamburger",
            txt = " 1 Raw Peru | 1 butter",
            params = {
                event = "craft:burger4",
            }
        },
        {
            id = 6,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

RegisterNetEvent('craft:potatos', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Potato Fryer",
            txt = ""
        },
        {
            id = 2,
            header = "French fries",
            txt = "1 Field potatoes",
            params = {
                event = "craft:potato",
            }
        },
        {
            id = 3,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

RegisterNetEvent('craft:meats', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Meat Molding",
            txt = ""
        },
        {
            id = 2,
            header = "Raw Cow Hamburger",
            txt = "1 Raw Beef",
            params = {
                event = "craft:meat1",
            }
        },
        {
            id = 3,
            header = "Raw Pork Hamburger",
            txt = "1 Raw Pork",
            params = {
                event = "craft:meat2",
            }
        },
        {
            id = 4,
            header = "Raw Turkey Hamburger",
            txt = "1 Raw Turkey Meat",
            params = {
                event = "craft:meat3",
            }
        },
        {
            id = 4,
            header = "Raw Chicken Hamburger",
            txt = "1 Raw Chicken Meat",
            params = {
                event = "craft:meat4",
            }
        },
        {
            id = 5,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

RegisterNetEvent('craft:breads', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Assembly of hamburgers",
            txt = ""
        },
        {
            id = 2,
            header = "Hamburger of Hearts",
            txt = "1 Grilled Turkey Burger | 1 Fresh Lettuce | 1 Onion | 1 cheese",
            params = {
                event = "craft:bread1",
            }
        },
        {
            id = 3,
            header = "Hamburger Doble Eternal",
            txt = "2 Grilled Cow | 2 cheese | 1 lettuce | 1 tomato",
            params = {
                event = "craft:bread2",
            }
        },
        {
            id = 4,
            header = "Hamburger Royal Eternal",
            txt = "1 Grilled Pork | 1 onion | 1 lettuce | 1 tomato | 1 cheese",
            params = {
                event = "craft:bread3",
            }
        },
        {
            id = 4,
            header = "Hamburger Chicken Shot",
            txt = "1 Grilled Chicken | 1 Lettuce | 1 cheese | 1 tomato",
            params = {
                event = "craft:bread4",
            }
        },
        {
            id = 5,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

--------------------------------------CATCAFE-----------------------------------------------------------

RegisterNetEvent('craft:massa1')
AddEventHandler("craft:massa1", function()
    QBCore.Functions.Progressbar("craft_massa1", "Putting ingredietes in the mixer", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:massa1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massa2')
AddEventHandler("craft:massa2", function()
    QBCore.Functions.Progressbar("craft_massa2", "Putting ingredietes in the mixer", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:massa2")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massa3')
AddEventHandler("craft:massa3", function()
    QBCore.Functions.Progressbar("craft_massa3", "Putting ingredietes in the mixer", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:massa3")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massa4')
AddEventHandler("craft:massa4", function()
    QBCore.Functions.Progressbar("craft_massa4", "Putting ingredietes in the mixer", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:massa4")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake1')
AddEventHandler("craft:cake1", function()
    QBCore.Functions.Progressbar("craft_cake1", "Putting Dough in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:cake1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake2')
AddEventHandler("craft:cake2", function()
    QBCore.Functions.Progressbar("craft_cake2", "Putting Dough in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:cake2")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake3')
AddEventHandler("craft:cake3", function()
    QBCore.Functions.Progressbar("craft_cake3", "Putting Dough in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:cake3")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake4')
AddEventHandler("craft:cake4", function()
    QBCore.Functions.Progressbar("craft_cake4", "Putting Dough in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:cake4")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massas', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "mixer",
            txt = ""
        },
        {
            id = 2,
            header = "Pasta for Cat Cake",
            txt = "2 Yellow Sugar | 1 Flour without | 2 Baking Powder | 3 Chicken Eggs | 1 Butter",
            params = {
                event = "craft:massa1",
            }
        },
        {
            id = 3,
            header = "Pastry for Pastel Nata",
            txt = "2 Chicken Eggs | 2 White Sugar | 1 Flour without Yeast",
            params = {
                event = "craft:massa2",
            }
        },
        {
            id = 4,
            header = "Chocolate Cake Dough",
            txt = "2 Chocolate Bar | 1 Flour | 1 White Sugar | 1 Baking Powder | 3 Eggs",
            params = {
                event = "craft:massa3",
            }
        },
        {
            id = 4,
            header = "Pasta for Cup Cake",
            txt = "1 flour without | Feermento 1 Chocolate Bar | 2 Eggs | 1 Yellow Sugar | 1 Baking Powder",
            params = {
                event = "craft:massa4",
            }
        },
        {
            id = 5,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

RegisterNetEvent('craft:cakes', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Forno",
            txt = ""
        },
        {
            id = 2,
            header = "Cat Cake",
            txt = "1 Massa para Cat Cake",
            params = {
                event = "craft:cake1",
            }
        },
        {
            id = 3,
            header = "Pastel Nata",
            txt = "1 massa para Pastel de Nata",
            params = {
                event = "craft:cake2",
            }
        },
        {
            id = 4,
            header = "Bolo de Chocolate",
            txt = "1 Massa para Bolo de Chocolate",
            params = {
                event = "craft:cake3",
            }
        },
        {
            id = 5,
            header = "Cup Cake",
            txt = "1 Massa para Cup Cake",
            params = {
                event = "craft:cake4",
            }
        },
        {
            id = 6,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

--------------------------------------PIZZATHIS-----------------------------------------------------------

RegisterNetEvent('craft:massapizza')
AddEventHandler("craft:massapizza", function()
    QBCore.Functions.Progressbar("craft_massapizza", "Putting Ingredients in the Mixer", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:massapizza")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza1')
AddEventHandler("craft:pizza1", function()
    QBCore.Functions.Progressbar("craft_pizza1", "Putting Pizza in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:pizza1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza2')
AddEventHandler("craft:pizza2", function()
    QBCore.Functions.Progressbar("craft_pizza2", "Putting Pizza in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:pizza2")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza3')
AddEventHandler("craft:pizza3", function()
    QBCore.Functions.Progressbar("craft_pizza3", "Putting Pizza in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:pizza3")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza4')
AddEventHandler("craft:pizza4", function()
    QBCore.Functions.Progressbar("craft_pizza4", "Putting Pizza in the Oven", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:pizza4")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massapizzas', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "mixer",
            txt = ""
        },
        {
            id = 2,
            header = "Pizza Dough",
            txt = "3 Flour without | 2 Baking Powder | 1 Butter | 1st Agua Raine | 3 Chicken Eggs",
            params = {
                event = "craft:massapizza",
            }
        },
        {
            id = 3,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

RegisterNetEvent('craft:pizzas', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Pizza Oven",
            txt = ""
        },
        {
            id = 2,
            header = "pepperoni pizza",
            txt = "1 Pizza | 2nd Peperoni | 2 cheese | 1 Fresh tomato",
            params = {
                event = "craft:pizza1",
            }
        },
        {
            id = 3,
            header = "Ham Pizza",
            txt = "1 Pizza | 2 ham | 1 Tomato | 2 Cheese",
            params = {
                event = "craft:pizza2",
            }
        },
        {
            id = 4,
            header = "4 Cheese Pizza",
            txt = "1  Pizza | 4 Cheese | 1 Tomato",
            params = {
                event = "craft:pizza3",
            }
        },
        {
            id = 5,
            header = "Tuna Pizza",
            txt = "1 Pizza | 3 Canned Tuna | 1 Cheese | 1 Tomato | 1 Onion",
            params = {
                event = "craft:pizza4",
            }
        },
        {
            id = 6,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

--------------------------------------PRISÃO-----------------------------------------------------------

RegisterNetEvent('craft:prisao', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Prison Stove",
            txt = ""
        },
        {
            id = 2,
            header = "Mixed Toast",
            txt = "2 | cheese 1 ham | 1 Bread for Toasts",
            params = {
                event = "craft:prisao1",
            }
        },
        {
            id = 3,
            header = "Close",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

RegisterNetEvent('craft:prisao1')
AddEventHandler("craft:prisao1", function()
    QBCore.Functions.Progressbar("craft_prisao1", "Making a Toast", 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "mini@repair",
        anim = "fixing_a_player",
        flags = 16,
    }, {}, {}, function() 
        local playerPed = PlayerPedId()
        local success = exports['qb-lock']:StartLockPickCircle(1,30)
   if success then
        StopAnimTask(ped, dict, "machinic_loop_mechandplayer", 1.0)
        TriggerServerEvent("craft:prisao1")
        ClearPedTasks(playerPed)
    else
        QBCore.Functions.Notify("Failed!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)