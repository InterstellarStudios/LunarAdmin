local getCommands = {}

-- VARIABLES
local commands = script.Parent:WaitForChild("Commands"):GetChildren()
local commandList = {}

-- FUNCTIONS
getCommands.getCommandList = function(print)
    for _,command in ipairs(commands) do
        local newCommandInsert = "CommandName: "..command.commandName..", MinRank: "..command.rank
        table.insert(commandList, newCommandInsert)
    end
    task.wait()
    commandList = table.sort(commandList)

    if print then
        print("[ LUNAR ]: Retrieving command list, please be patient as this may take a while")
        
        for _,command in ipairs(commandList) do
            print("[ LUNAR ]: "..command)
        end
    end
    return commandList
end

return getCommands