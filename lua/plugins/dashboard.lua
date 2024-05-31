return {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
        require('dashboard').setup {
            theme = 'doom',
            config = {
                header = {
'                                   ',
'                                   ',
'                                   ',
'███▄▄▄▄      ▄█    █▄    ███▄▄▄▄   ',
'███▀▀▒██▄   ███    ███   ███▒▀▀██▄ ',
'███   ███   ███    ███   ███▒  ███ ',
'███   ███  ▄███▄▄▄▄███▄▄ ███   ███ ',
'███   ███ ▀▒███▀▒▒▒███▀▒ ███   ███ ',
'███   ███   ███▒   ███   ███   ███ ',
'███   ███   ███    ███   ███   ███ ',
'▒▀█   █▀▒   ███    █▀▒   ▒▀█   █▒▒ ',
' ▒▒   ▒     ▒▒▒    ▒▒     ▒▒   ▒   ',
'              ▒    ▒               ',
'                                   ',
'                                   ',
                },
                center = {
                    {
                        icon = '',
                        icon_hl = 'Title',
                        desc = ' Open file tree',
                        desc_hl = 'String',
                        key = 'e',
                        key_hl = 'Number',
                        key_format = '< %s >',
                        action = 'Neotree'
                    },
                    {
                        icon = '󰈞',
                        icon_hl = 'Title',
                        desc = ' Find files',
                        desc_hl = 'String',
                        key = 'f',
                        key_hl = 'Number',
                        key_format = '< %s >',
                        action = 'Telescope find_files'
                    },
                    {
                        icon = '󰩈',
                        icon_hl = 'Title',
                        desc = ' Quit',
                        desc_hl = 'String',
                        key = 'q',
                        key_hl = 'Number',
                        key_format = '< %s >',
                        action = 'qa!'
                    },
                },
                footer = {}
            }
        }
    end,
    dependencies = { {'nvim-tree/nvim-web-devicons'} }
}
