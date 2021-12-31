@ECHO OFF

:: Wezterm

:: BACKUP
IF EXISTS C:\Users\smuel\.config\wezterm\wezterm.lua (
	COPY C:\Users\smuel\.config\wezterm\wezterm.lua C:\Users\smuel\.config\wezterm\wezterm.lua.bak
)
:: RESTORE
MKLINK /H wezterm\wezterm.lue C:\Users\smuel\.config\wezterm\wezterm.lua

:: NVIM

:: BACKUP
IF EXISTS C:\Users\smuel\AppData\Local\nvim\init.vim (
	COPY C:\Users\smuel\AppData\Local\nvim\init.vim C:\Users\smuel\AppData\Local\nvim\init.vim.bak
)
:: RESTORE
MKLINK /h nvim\init.vim C:\Users\smuel\AppData\Local\nvim\init.vim

