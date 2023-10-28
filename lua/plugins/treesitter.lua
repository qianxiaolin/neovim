require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query" ,"cpp","bash","lua","python"},

  highlight = {enable = true},


  rainbow={
      enable=true,
      extended_mode=true,
      max_file_lines=nil,
}

}
