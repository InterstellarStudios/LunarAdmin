local serverData = {}

serverData.data = {
}

serverData.APIserviceTest = function()
    local error, success = pcall(function()
        local test = game:GetService("DataStoreService")
    end)
    if success then
        return true
    else
        return false
    end
end

serverData.editData = function ()
    
end

serverData.loadData = function ()
    
end

serverData.searchData = function()
    
end

serverData.saveData = function ()
    
end

return serverData