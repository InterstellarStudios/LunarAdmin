local serverData = {}

-- VARIABLES
serverData.data = {
}

-- FUNCTIONS
serverData.APIserviceTest = function()
    local error, success = pcall(function()
        local test = game:GetService("DataStoreService")
    end)
    return success
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