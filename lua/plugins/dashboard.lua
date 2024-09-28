return {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function ()
        require('dashboard').setup {
            theme = 'hyper',
            config = {
                week_header = {
                    enable = true,
                },
                project = {
                    enable = true,
                    limit = 8,
                    action = function (path)
                        vim.cmd('cd ' .. path)
                        vim.cmd('Telescope find_files cwd=' .. path)
                    end,
                },
                shortcut = {
                    { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
                    {
                        icon = ' ',
                        icon_hl = '@variable',
                        desc = 'Files',
                        group = 'Label',
                        action = 'Telescope find_files',
                        key = 'f',
                    },
                    {
                        desc = ' Apps',
                        group = 'DiagnosticHint',
                        action = 'Telescope app',
                        key = 'a',
                    },
                    {
                        desc = ' dotfiles',
                        group = 'Number',
                        action = 'Telescope dotfiles',
                        key = 'd',
                    },
                },
            }
        }
    end
}
--
-- return {
--     'nvimdev/dashboard-nvim',
--     event = 'VimEnter',
--     config = function()
--         require('dashboard').setup {
--             theme = 'doom',
--             config = {
--                 header = {
-- '                                   ',
-- '                                   ',
-- '                                   ',
-- '███▄▄▄▄      ▄█    █▄    ███▄▄▄▄   ',
-- '███▀▀▒██▄   ███    ███   ███▒▀▀██▄ ',
-- '███   ███   ███    ███   ███▒  ███ ',
-- '███   ███  ▄███▄▄▄▄███▄▄ ███   ███ ',
-- '███   ███ ▀▒███▀▒▒▒███▀▒ ███   ███ ',
-- '███   ███   ███▒   ███   ███   ███ ',
-- '███   ███   ███    ███   ███   ███ ',
-- '▒▀█   █▀▒   ███    █▀▒   ▒▀█   █▒▒ ',
-- ' ▒▒   ▒     ▒▒▒    ▒▒     ▒▒   ▒   ',
-- '              ▒    ▒               ',
-- '                                   ',
-- '                                   ',
--                 },
--                 center = {
--                     {
--                         icon = '',
--                         icon_hl = 'Title',
--                         desc = ' Open file tree',
--                         desc_hl = 'String',
--                         key = 'e',
--                         key_hl = 'Number',
--                         key_format = '< %s >',
--                         action = 'Neotree'
--                     },
--                     {
--                         icon = '󰈞',
--                         icon_hl = 'Title',
--                         desc = ' Find files',
--                         desc_hl = 'String',
--                         key = 'f',
--                         key_hl = 'Number',
--                         key_format = '< %s >',
--                         action = 'Telescope find_files'
--                     },
--                     {
--                         icon = '󰩈',
--                         icon_hl = 'Title',
--                         desc = ' Quit',
--                         desc_hl = 'String',
--                         key = 'q',
--                         key_hl = 'Number',
--                         key_format = '< %s >',
--                         action = 'qa!'
--                     },
--                 },
--                 footer = {}
--             }
--         }
--     end,
--     dependencies = { {'nvim-tree/nvim-web-devicons'} }
-- }
