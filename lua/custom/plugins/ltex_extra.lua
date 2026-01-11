return {
  {
    'barreiroleo/ltex_extra.nvim',
    ft = { 'markdown', 'tex', 'typst', 'bib' },
    init = function()
      -- Setzt eine globale Variable, damit das Plugin weiß, wo es speichern soll (optional)
      vim.g.ltex_extra_path = '.ltex'
    end,
  },
}
