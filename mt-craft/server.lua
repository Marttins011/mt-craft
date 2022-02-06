local QBCore = exports['qb-core']:GetCoreObject()

--------------------------------------BURGERSHOT-----------------------------------------------------------
RegisterServerEvent("craft:burger1")
AddEventHandler("craft:burger1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local manteiga = Player.Functions.GetItemByName("manteiga")
    local haburgerfrango = Player.Functions.GetItemByName("haburgerfrango")
    if manteiga ~= nil and haburgerfrango ~= nil then

        if manteiga.amount >= 1 and haburgerfrango.amount >= 1 then
            Player.Functions.RemoveItem("haburgerfrango", 1)
            Player.Functions.RemoveItem("manteiga", 1)
            Player.Functions.AddItem("hamburgerfrangofeito", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["hamburgerfrangofeito"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Grilled hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'You don\'t have the right items.', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You're missing something..", "error")
    end
end)

RegisterServerEvent("craft:burger2")
AddEventHandler("craft:burger2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local manteiga = Player.Functions.GetItemByName("manteiga")
    local hamburgervaca = Player.Functions.GetItemByName("hamburgervaca")
    if manteiga ~= nil and hamburgervaca ~= nil then

        if manteiga.amount >= 1 and hamburgervaca.amount >= 1 then
            Player.Functions.RemoveItem("hamburgervaca", 1)
            Player.Functions.RemoveItem("manteiga", 1)
            Player.Functions.AddItem("hamburgerfrangofeito", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["hamburgervacafeito"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Grilled Hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something...", "error")
    end
end)

RegisterServerEvent("craft:burger3")
AddEventHandler("craft:burger3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local manteiga = Player.Functions.GetItemByName("manteiga")
    local hamburgerporco = Player.Functions.GetItemByName("hamburgerporco")
    if manteiga ~= nil and hamburgerporco ~= nil then

        if manteiga.amount >= 1 and hamburgerporco.amount >= 1 then
            Player.Functions.RemoveItem("hamburgerporco", 1)
            Player.Functions.RemoveItem("manteiga", 1)
            Player.Functions.AddItem("hamburgerfrangofeito", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["hamburgerporcofeito"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Grilled hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'You don\'t have the right items..', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something...", "error")
    end
end)

RegisterServerEvent("craft:burger4")
AddEventHandler("craft:burger4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local manteiga = Player.Functions.GetItemByName("manteiga")
    local haburgerperu = Player.Functions.GetItemByName("haburgerperu")
    if manteiga ~= nil and haburgerperu ~= nil then

        if manteiga.amount >= 1 and haburgerperu.amount >= 1 then
            Player.Functions.RemoveItem("haburgerperu", 1)
            Player.Functions.RemoveItem("manteiga", 1)
            Player.Functions.AddItem("hamburgerfrangofeito", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["hamburgerperufeito"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Grilled Hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'You don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something...", "error")
    end
end)

RegisterServerEvent("craft:potato")
AddEventHandler("craft:potato", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local batatas = Player.Functions.GetItemByName("batatas")
    if batatas ~= nil then

        if batatas.amount >= 1 then
            Player.Functions.RemoveItem("batatas", 1)
            Player.Functions.AddItem("batatasfritas", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["batatasfritas"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'French fries.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'You don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something...", "error")
    end
end)

RegisterServerEvent("craft:meat1")
AddEventHandler("craft:meat1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local vaca = Player.Functions.GetItemByName("vaca")
    if vaca ~= nil then

        if vaca.amount >= 1 then
            Player.Functions.RemoveItem("vaca", 1)
            Player.Functions.AddItem("hamburgervaca", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["hamburgervaca"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Moulded Meat.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'You don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something...", "error")
    end
end)

RegisterServerEvent("craft:meat2")
AddEventHandler("craft:meat2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local porco = Player.Functions.GetItemByName("porco")
    if porco ~= nil then

        if porco.amount >= 1 then
            Player.Functions.RemoveItem("porco", 1)
            Player.Functions.AddItem("hamburgerporco", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["hamburgerporco"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Moulded Meat.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:meat3")
AddEventHandler("craft:meat3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local peru = Player.Functions.GetItemByName("peru")
    if peru ~= nil then

        if peru.amount >= 1 then
            Player.Functions.RemoveItem("peru", 1)
            Player.Functions.AddItem("haburgerperu", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["haburgerperu"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Moulded Meat.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:meat4")
AddEventHandler("craft:meat4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local frango = Player.Functions.GetItemByName("frango")
    if frango ~= nil then

        if frango.amount >= 1 then
            Player.Functions.RemoveItem("frango", 1)
            Player.Functions.AddItem("haburgerfrango", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["haburgerfrango"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Moulded Meat.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:bread1")
AddEventHandler("craft:bread1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local hamburgerperufeito = Player.Functions.GetItemByName("hamburgerperufeito")
    local alface = Player.Functions.GetItemByName("alface")
    local cebola = Player.Functions.GetItemByName("cebola")
    local queijo = Player.Functions.GetItemByName("queijo")
    if hamburgerperufeito ~= nil and alface ~= nil and cebola ~= nil and queijo ~= nil then

        if hamburgerperufeito.amount >= 1 and alface.amount >= 1 and cebola.amount >= 1 and queijo.amount >= 1 then
            Player.Functions.RemoveItem("hamburgerperufeito", 1)
            Player.Functions.RemoveItem("alface", 1)
            Player.Functions.RemoveItem("cebola", 1)
            Player.Functions.RemoveItem("queijo", 1)
            Player.Functions.AddItem("burgercopas", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["burgercopas"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Mounted Hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:bread2")
AddEventHandler("craft:bread2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local hamburgervacafeito = Player.Functions.GetItemByName("hamburgervacafeito")
    local alface = Player.Functions.GetItemByName("alface")
    local queijo = Player.Functions.GetItemByName("queijo")
    local tomate = Player.Functions.GetItemByName("tomate")
    if hamburgervacafeito ~= nil and alface ~= nil and queijo.amount ~= nil and tomate ~= nil then

        if hamburgervacafeito.amount >= 2 and alface.amount >= 1 and queijo.amount >= 2 and tomate.amount >= 1 then
            Player.Functions.RemoveItem("hamburgervacafeito", 2)
            Player.Functions.RemoveItem("alface", 1)
            Player.Functions.RemoveItem("queijo", 2)
            Player.Functions.RemoveItem("tomate", 1)
            Player.Functions.AddItem("dobleeternal", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["dobleeternal"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Mounted Hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:bread3")
AddEventHandler("craft:bread3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local hamburgerporcofeito = Player.Functions.GetItemByName("hamburgerporcofeito")
    local alface = Player.Functions.GetItemByName("alface")
    local cebola = Player.Functions.GetItemByName("cebola")
    local queijo = Player.Functions.GetItemByName("queijo")
    local tomate = Player.Functions.GetItemByName("tomate")
    if hamburgerporcofeito ~= nil and alface ~= nil and cebola ~= nil and queijo ~= nil and tomate ~= nil then

        if hamburgerporcofeito.amount >= 1 and alface.amount >= 1 and cebola.amount >= 1 and queijo.amount >= 1 and tomate.amount >= 1 then
            Player.Functions.RemoveItem("hamburgerporcofeito", 1)
            Player.Functions.RemoveItem("alface", 1)
            Player.Functions.RemoveItem("cebola", 1)
            Player.Functions.RemoveItem("queijo", 1)
            Player.Functions.RemoveItem("tomate", 1)
            Player.Functions.AddItem("royaleternal", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["royaleternal"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Mounted Hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:bread4")
AddEventHandler("craft:bread4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local hamburgerfrangofeito = Player.Functions.GetItemByName("hamburgerfrangofeito")
    local alface = Player.Functions.GetItemByName("alface")
    local tomate = Player.Functions.GetItemByName("tomate")
    local queijo = Player.Functions.GetItemByName("queijo")
    if hamburgerfrangofeito ~= nil and alface ~= nil and tomate ~= nil and queijo ~= nil then

        if hamburgerfrangofeito.amount >= 1 and alface.amount >= 1 and tomate.amount >= 1 and queijo.amount >= 1 then
            Player.Functions.RemoveItem("hamburgerfrangofeito", 1)
            Player.Functions.RemoveItem("alface", 1)
            Player.Functions.RemoveItem("tomate", 1)
            Player.Functions.RemoveItem("queijo", 1)
            Player.Functions.AddItem("shotchicken", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["shotchicken"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Mounted Hamburger.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

--------------------------------------CATCAFE-----------------------------------------------------------

RegisterServerEvent("craft:massa1")
AddEventHandler("craft:massa1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local acucaramarelo = Player.Functions.GetItemByName("acucaramarelo")
    local farinha = Player.Functions.GetItemByName("farinha")
    local fermento = Player.Functions.GetItemByName("fermento")
    local ovos = Player.Functions.GetItemByName("ovos")
    local manteiga = Player.Functions.GetItemByName("manteiga")
    if acucaramarelo ~= nil and farinha ~= nil and fermento ~= nil and ovos ~= nil and manteiga ~= nil then

        if acucaramarelo.amount >= 2 and farinha.amount >= 1 and fermento.amount >= 2 and ovos.amount >= 3 then
            Player.Functions.RemoveItem("acucaramarelo", 2)
            Player.Functions.RemoveItem("farinha", 1)
            Player.Functions.RemoveItem("fermento", 2)
            Player.Functions.RemoveItem("ovos", 3)
            Player.Functions.RemoveItem("manteiga", 1)
            Player.Functions.AddItem("catcakemassa", 5)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["catcakemassa"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Ready-made Ingredients.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:massa2")
AddEventHandler("craft:massa2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local ovos = Player.Functions.GetItemByName("ovos")
    local acucar = Player.Functions.GetItemByName("acucar")
    local farinha = Player.Functions.GetItemByName("farinha")
    if ovos ~= nil and acucar ~= nil and farinha ~= nil then

        if ovos.amount >= 2 and acucar.amount >= 2 and farinha.amount >= 1 then
            Player.Functions.RemoveItem("ovos", 2)
            Player.Functions.RemoveItem("acucar", 2)
            Player.Functions.AddItem("farinha", 1)
            Player.Functions.AddItem("pastelnatamassa", 5)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pastelnatamassa"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Ready-made Ingredients.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:massa3")
AddEventHandler("craft:massa3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local chocolate = Player.Functions.GetItemByName("chocolate")
    local farinha = Player.Functions.GetItemByName("farinha")
    local acucar = Player.Functions.GetItemByName("acucar")
    local fermento = Player.Functions.GetItemByName("fermento")
    local ovos = Player.Functions.GetItemByName("ovos")
    if chocolate ~= nil and farinha ~= nil and acucar ~= nil and fermento ~= nil and ovos ~= nil then

        if chocolate.amount >= 2 and farinha.amount >= 1 and acucar.amount >= 1 and fermento.amount >= 1 and ovos.amount >= 3 then
            Player.Functions.RemoveItem("chocolate", 2)
            Player.Functions.RemoveItem("farinha", 1)
            Player.Functions.RemoveItem("acucar", 1)
            Player.Functions.RemoveItem("fermento", 1)
            Player.Functions.RemoveItem("ovos", 3)
            Player.Functions.AddItem("bolochocolatemassa", 5)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["bolochocolatemassa"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Ready-made Ingredients.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:massa4")
AddEventHandler("craft:massa4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local farinha = Player.Functions.GetItemByName("farinha")
    local chocolate = Player.Functions.GetItemByName("chocolate")
    local ovos = Player.Functions.GetItemByName("ovos")
    local acucaramarelo = Player.Functions.GetItemByName("acucaramarelo")
    local fermento = Player.Functions.GetItemByName("fermento")
    if farinha ~= nil and chocolate ~= nil and ovos ~= nil and acucaramarelo ~= nil and fermento ~= nil then

        if farinha.amount >= 1 and chocolate.amount >= 1 and ovos.amount >= 2 and acucaramarelo.amount >= 1 and fermento.amount >= 1 then
            Player.Functions.RemoveItem("farinha", 1)
            Player.Functions.RemoveItem("chocolate", 1)
            Player.Functions.RemoveItem("ovos", 2)
            Player.Functions.RemoveItem("acucaramarelo", 1)
            Player.Functions.RemoveItem("fermento", 1)
            Player.Functions.AddItem("cupcakemassa", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cupcakemassa"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Ready-made Ingredients.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:cake1")
AddEventHandler("craft:cake1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local catcakemassa = Player.Functions.GetItemByName("catcakemassa")
    if catcakemassa ~= nil then

        if catcakemassa.amount >= 1 then
            Player.Functions.RemoveItem("catcakemassa", 1)
            Player.Functions.AddItem("catcake", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["catcake"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Cake Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:cake2")
AddEventHandler("craft:cake2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pastelnatamassa = Player.Functions.GetItemByName("pastelnatamassa")
    if pastelnatamassa ~= nil then

        if pastelnatamassa.amount >= 1 then
            Player.Functions.RemoveItem("pastelnatamassa", 1)
            Player.Functions.AddItem("pastelnata", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pastelnata"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Cake Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:cake3")
AddEventHandler("craft:cake3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local bolochocolatemassa = Player.Functions.GetItemByName("bolochocolatemassa")
    if bolochocolatemassa ~= nil then

        if bolochocolatemassa.amount >= 1 then
            Player.Functions.RemoveItem("bolochocolatemassa", 1)
            Player.Functions.AddItem("bolochocolate", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["bolochocolate"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Cake Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:cake4")
AddEventHandler("craft:cake4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cupcakemassa = Player.Functions.GetItemByName("cupcakemassa")
    if cupcakemassa ~= nil then

        if cupcakemassa.amount >= 1 then
            Player.Functions.RemoveItem("cupcakemassa", 1)
            Player.Functions.AddItem("cupcake", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cupcake"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Cake Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

--------------------------------------PIZZATHIS-----------------------------------------------------------

RegisterServerEvent("craft:massapizza")
AddEventHandler("craft:massapizza", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local farinha = Player.Functions.GetItemByName("farinha")
    local ovos = Player.Functions.GetItemByName("ovos")
    local fermento = Player.Functions.GetItemByName("fermento")
    local manteiga = Player.Functions.GetItemByName("manteiga")
    local raine = Player.Functions.GetItemByName("raine")
    if farinha ~= nil and ovos ~= nil and fermento ~= nil and manteiga ~= nil and raine ~= nil then

        if farinha.amount >= 3 and ovos.amount >= 3 and fermento.amount >= 2 and manteiga.amount >= 1 and raine.amount >= 1 then
            Player.Functions.RemoveItem("farinha", 3)
            Player.Functions.RemoveItem("ovos", 3)
            Player.Functions.RemoveItem("fermento", 2)
            Player.Functions.RemoveItem("manteiga", 1)
            Player.Functions.RemoveItem("raine", 1)
            Player.Functions.AddItem("massapizzas", 5)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["massapizzas"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Mass Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:pizza1")
AddEventHandler("craft:pizza1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local massapizzas = Player.Functions.GetItemByName("massapizzas")
    local peperoni = Player.Functions.GetItemByName("peperoni")
    local queijo = Player.Functions.GetItemByName("queijo")
    local tomate = Player.Functions.GetItemByName("tomate")
    if massapizzas ~= nil and peperoni ~= nil and queijo ~= nil and tomate ~= nil then

        if massapizzas.amount >= 1 and peperoni.amount >= 2 and queijo.amount >= 2 and tomate.amount >= 1 then
            Player.Functions.RemoveItem("massapizzas", 1)
            Player.Functions.RemoveItem("peperoni", 2)
            Player.Functions.RemoveItem("queijo", 2)
            Player.Functions.RemoveItem("tomate", 1)
            Player.Functions.AddItem("pizzapeperoni", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzapeperoni"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Pizza Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:pizza2")
AddEventHandler("craft:pizza2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local massapizzas = Player.Functions.GetItemByName("massapizzas")
    local fiambre = Player.Functions.GetItemByName("fiambre")
    local tomate = Player.Functions.GetItemByName("tomate")
    local queijo = Player.Functions.GetItemByName("queijo")
    if massapizzas ~= nil and fiambre ~= nil and tomate ~= nil and queijo ~= nil then

        if massapizzas.amount >= 1 and fiambre.amount >= 2 and tomate.amount >= 1 and queijo.amount >= 1 then
            Player.Functions.RemoveItem("massapizzas", 1)
            Player.Functions.RemoveItem("fiambre", 2)
            Player.Functions.RemoveItem("tomate", 1)
            Player.Functions.RemoveItem("queijo", 2)
            Player.Functions.AddItem("pizzafiambre", 5)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzafiambre"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Pizza Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:pizza3")
AddEventHandler("craft:pizza3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local massapizzas = Player.Functions.GetItemByName("massapizzas")
    local queijo = Player.Functions.GetItemByName("queijo")
    local tomate = Player.Functions.GetItemByName("tomate")
    if massapizzas ~= nil and queijo ~= nil and tomate ~= nil then

        if massapizzas.amount >= 1 and queijo.amount >= 4 and tomate.amount >= 1 then
            Player.Functions.RemoveItem("massapizzas", 1)
            Player.Functions.RemoveItem("queijo", 4)
            Player.Functions.RemoveItem("tomate", 1)
            Player.Functions.AddItem("pizza4queijos", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizza4queijos"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Pizza Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

RegisterServerEvent("craft:pizza4")
AddEventHandler("craft:pizza4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local massapizzas = Player.Functions.GetItemByName("massapizzas")
    local atumenlatado = Player.Functions.GetItemByName("atumenlatado")
    local queijo = Player.Functions.GetItemByName("queijo")
    local tomate = Player.Functions.GetItemByName("tomate")
    local cebola = Player.Functions.GetItemByName("cebola")
    if massapizzas ~= nil and atumenlatado ~= nil and queijo ~= nil and tomate ~= nil and cebola ~= nil then

        if massapizzas.amount >= 1 and atumenlatado.amount >= 3 and queijo.amount >= 1 and tomate.amount >= 1 and cebola.amount >= 1 then
            Player.Functions.RemoveItem("massapizzas", 1)
            Player.Functions.RemoveItem("atumenlatado", 3)
            Player.Functions.RemoveItem("queijo", 1)
            Player.Functions.RemoveItem("tomate", 1)
            Player.Functions.RemoveItem("cebola", 1)
            Player.Functions.AddItem("pizzaatum", 2)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzaatum"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Pizza Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)

--------------------------------------PRISÃO-----------------------------------------------------------

RegisterServerEvent("craft:prisao1")
AddEventHandler("craft:prisao1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pao = Player.Functions.GetItemByName("pao")
    local queijo = Player.Functions.GetItemByName("queijo")
    local fiambre = Player.Functions.GetItemByName("fiambre")
    if pao ~= nil and queijo ~= nil and fiambre ~= nil then

        if pao.amount >= 1 and queijo.amount >= 2 and fiambre.amount >= 1 then
            Player.Functions.RemoveItem("pao", 1)
            Player.Functions.RemoveItem("queijo", 2)
            Player.Functions.RemoveItem("fiambre", 1)
            Player.Functions.AddItem("tosta", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["tosta"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'Toast Ready.')
        else
            TriggerClientEvent('QBCore:Notify', src, 'Don\'t have the right items...', 'error')
        end
    else
        TriggerClientEvent("QBCore:Notify", src, "You\'re missing something..", "error")
    end
end)