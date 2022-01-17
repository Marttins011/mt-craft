local QBCore = exports['qb-core']:GetCoreObject()

--------------------------------------BURGERSHOT-----------------------------------------------------------
RegisterNetEvent('craft:burger1')
AddEventHandler("craft:burger1", function()
    QBCore.Functions.Progressbar("craft_burger1", "A grelhar hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:burger2')
AddEventHandler("craft:burger2", function()
    QBCore.Functions.Progressbar("craft_burger2", "A grelhar hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:burger3')
AddEventHandler("craft:burger3", function()
    QBCore.Functions.Progressbar("craft_burger3", "A grelhar hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:burger4')
AddEventHandler("craft:burger4", function()
    QBCore.Functions.Progressbar("craft_burger4", "A grelhar hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:potato')
AddEventHandler("craft:potato", function()
    QBCore.Functions.Progressbar("craft_potatos", "A fritar Batatas", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat1')
AddEventHandler("craft:meat1", function()
    QBCore.Functions.Progressbar("craft_meat1", "A Moldar carne", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat2')
AddEventHandler("craft:meat2", function()
    QBCore.Functions.Progressbar("craft_meat2", "A Moldar carne", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat3')
AddEventHandler("craft:meat3", function()
    QBCore.Functions.Progressbar("craft_meat3", "A Moldar carne", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:meat4')
AddEventHandler("craft:meat4", function()
    QBCore.Functions.Progressbar("craft_meat4", "A Moldar carne", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread1')
AddEventHandler("craft:bread1", function()
    QBCore.Functions.Progressbar("craft_bread1", "A Montar o Hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread2')
AddEventHandler("craft:bread2", function()
    QBCore.Functions.Progressbar("craft_bread2", "A Montar o Hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread3')
AddEventHandler("craft:bread3", function()
    QBCore.Functions.Progressbar("craft_bread3", "A Montar o Hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:bread4')
AddEventHandler("craft:bread4", function()
    QBCore.Functions.Progressbar("craft_bread4", "A Montar o Hamburger", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:nuget1')
AddEventHandler("craft:nuget1", function()
    QBCore.Functions.Progressbar("craft_nuget1", "A Fritar Nuggets", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:nuget2')
AddEventHandler("craft:nuget2", function()
    QBCore.Functions.Progressbar("craft_nuget2", "A Fritar Nuggets", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
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
            header = "Hamburger de Frango Grelhado",
            txt = " 1 Hamburger de Frango Cru | 1 manteiga ",
            params = {
                event = "craft:burger1",
            }
        },
        {
            id = 3,
            header = "Hamburger de Vaca Grelhado",
            txt = " 1 Hamburger de Vaca Cru | 1 manteiga ",
            params = {
                event = "craft:burger2",
            }
        },
        {
            id = 4,
            header = "Hamburger de Porco Grelhado",
            txt = " 1 Hamburger de Porco Cru | 1 manteiga ",
            params = {
                event = "craft:burger3",
            }
        },
        {
            id = 5,
            header = "Hamburger de Peru Grelhado",
            txt = " 1 Hamburger de Peru Cru | 1 manteiga ",
            params = {
                event = "craft:burger4",
            }
        },
        {
            id = 6,
            header = "Fechar",
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
            header = "Fritadeira de Batatas",
            txt = ""
        },
        {
            id = 2,
            header = "Batatas Fritas",
            txt = "1 Batatas do campo",
            params = {
                event = "craft:potato",
            }
        },
        {
            id = 3,
            header = "Fechar",
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
            header = "Moldagem das Carnes",
            txt = ""
        },
        {
            id = 2,
            header = "Hamburger de Vaca Cru",
            txt = "1 Carne de Vaca Crua",
            params = {
                event = "craft:meat1",
            }
        },
        {
            id = 3,
            header = "Hamburger de Porco Cru",
            txt = "1 Carne de Porco Crua",
            params = {
                event = "craft:meat2",
            }
        },
        {
            id = 4,
            header = "Hamburger de Peru Cru",
            txt = "1 Carne de Peru Crua",
            params = {
                event = "craft:meat3",
            }
        },
        {
            id = 4,
            header = "Hamburger de Frango Cru",
            txt = "1 Carne de Frango Crua",
            params = {
                event = "craft:meat4",
            }
        },
        {
            id = 5,
            header = "Fechar",
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
            header = "Montagem dos Hamburgers",
            txt = ""
        },
        {
            id = 2,
            header = "Hamburger de Copas",
            txt = "1 Hamburger de Peru Grelhado | 1 Alface Fresca | 1 Cebola | 1 queijo",
            params = {
                event = "craft:bread1",
            }
        },
        {
            id = 3,
            header = "Hamburger Doble Eternal",
            txt = "2 Hamburger de Vaca Grelhado | 2 queijo | 1 alface | 1 tomate",
            params = {
                event = "craft:bread2",
            }
        },
        {
            id = 4,
            header = "Hamburger Royal Eternal",
            txt = "1 Hamburger de Porco Grelhado | 1 cebola | 1 alface | 1 tomate | 1 queijo",
            params = {
                event = "craft:bread3",
            }
        },
        {
            id = 4,
            header = "Hamburger Chicken Shot",
            txt = "1 Hamburger de Frango Grelhado | 1 Alface | 1 queijo | 1 tomate",
            params = {
                event = "craft:bread4",
            }
        },
        {
            id = 5,
            header = "Fechar",
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
    QBCore.Functions.Progressbar("craft_massa1", "A Colocar os Ingredietes na Batedeira", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massa2')
AddEventHandler("craft:massa2", function()
    QBCore.Functions.Progressbar("craft_massa2", "A Colocar os Ingredietes na Batedeira", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massa3')
AddEventHandler("craft:massa3", function()
    QBCore.Functions.Progressbar("craft_massa3", "A Colocar os Ingredietes na Batedeira", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massa4')
AddEventHandler("craft:massa4", function()
    QBCore.Functions.Progressbar("craft_massa4", "A Colocar os Ingredietes na Batedeira", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake1')
AddEventHandler("craft:cake1", function()
    QBCore.Functions.Progressbar("craft_cake1", "A Colocar Massa no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake2')
AddEventHandler("craft:cake2", function()
    QBCore.Functions.Progressbar("craft_cake2", "A Colocar Massa no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake3')
AddEventHandler("craft:cake3", function()
    QBCore.Functions.Progressbar("craft_cake3", "A Colocar Massa no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:cake4')
AddEventHandler("craft:cake4", function()
    QBCore.Functions.Progressbar("craft_cake4", "A Colocar Massa no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massas', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "batedeira",
            txt = ""
        },
        {
            id = 2,
            header = "Massa para Cat Cake",
            txt = "2 Açucar Amarelo | 1 Farinha sem Fermento | 2 Fermento em Pó | 3 Ovos de Galinha | 1 Manteiga",
            params = {
                event = "craft:massa1",
            }
        },
        {
            id = 3,
            header = "Massa para Pastel Nata",
            txt = "2 Ovos de Galinha | 2 Açucar Branco | 1 Farinha sem Fermento",
            params = {
                event = "craft:massa2",
            }
        },
        {
            id = 4,
            header = "Massa para Bolo de Chocolate",
            txt = "2 Barra de Chocolate | 1 Farinha | 1 Açucar Branco | 1 Fermento em Pó | 3 Ovos",
            params = {
                event = "craft:massa3",
            }
        },
        {
            id = 4,
            header = "Massa para Cup Cake",
            txt = "1 farinha sem Feermento | 1 Barra de Chocolate | 2 Ovos | 1 Açucar Amarelo | 1 Fermento em Pó",
            params = {
                event = "craft:massa4",
            }
        },
        {
            id = 5,
            header = "Fechar",
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
            header = "Fechar",
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
    QBCore.Functions.Progressbar("craft_massapizza", "A Colocar Ingredientes na Batedeira", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza1')
AddEventHandler("craft:pizza1", function()
    QBCore.Functions.Progressbar("craft_pizza1", "A Colocar Pizza no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza2')
AddEventHandler("craft:pizza2", function()
    QBCore.Functions.Progressbar("craft_pizza2", "A Colocar Pizza no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza3')
AddEventHandler("craft:pizza3", function()
    QBCore.Functions.Progressbar("craft_pizza3", "A Colocar Pizza no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:pizza4')
AddEventHandler("craft:pizza4", function()
    QBCore.Functions.Progressbar("craft_pizza4", "A Colocar Pizza no Forno", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)

RegisterNetEvent('craft:massapizzas', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Batedeira",
            txt = ""
        },
        {
            id = 2,
            header = "Massa para Pizzas",
            txt = "3 Farinha sem Fermento | 2 Fermento em Pó | 1 Manteiga | 1 Agua Raine | 3 Ovos de Galinha",
            params = {
                event = "craft:massapizza",
            }
        },
        {
            id = 3,
            header = "Fechar",
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
            header = "Forno de Pizzas",
            txt = ""
        },
        {
            id = 2,
            header = "Pizza de Peperoni",
            txt = "1 Massa de Pizza | 2 Peperoni | 2 queijo | 1 Tomate Fresco",
            params = {
                event = "craft:pizza1",
            }
        },
        {
            id = 3,
            header = "Pizza de Fiambre",
            txt = "1 Massa de Pizza | 2 Fiambre | 1 Tomate | 2 Queijo",
            params = {
                event = "craft:pizza2",
            }
        },
        {
            id = 4,
            header = "Pizza de 4 Queijos",
            txt = "1  Massa de Pizza | 4 Queijo | 1 Tomate",
            params = {
                event = "craft:pizza3",
            }
        },
        {
            id = 5,
            header = "Pizza de Atum",
            txt = "1 Massa de Pizza | 3 Atum Enlatado | 1 Queijo | 1 Tomate | 1 Cebola",
            params = {
                event = "craft:pizza4",
            }
        },
        {
            id = 6,
            header = "Fechar",
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
            header = "Fogão Prisão",
            txt = ""
        },
        {
            id = 2,
            header = "Tosta Mista",
            txt = "2 Queijo | 1 Fiambre | 1 Pão para Tostas",
            params = {
                event = "craft:prisao1",
            }
        },
        {
            id = 3,
            header = "Fechar",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },

    })
end)

RegisterNetEvent('craft:prisao1')
AddEventHandler("craft:prisao1", function()
    QBCore.Functions.Progressbar("craft_prisao1", "A Fazer uma Tosta", 5000, false, true, {
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
        QBCore.Functions.Notify("Falhado!", "error")
        ClearPedTasks(playerPed)
        end
    end)
end)