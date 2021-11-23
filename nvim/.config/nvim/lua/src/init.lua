local global = vim.g

local loadDirectoryModules = function ()
    require('plugins')
    require('settings')
    require('mappings')
end

local initialize = function ()
    loadDirectoryModules()
end


--initialize
initialize()
