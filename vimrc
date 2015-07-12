" Include NeoBundle core
if filereadable(expand("~/fevim/modules/vimrc.neobundle.core"))
  source ~/fevim/modules/vimrc.neobundle.core
endif

" Include Basic settings
if filereadable(expand("~/fevim/modules/vimrc.basic"))
  source ~/fevim/modules/vimrc.basic
endif

" Include Autocmd settings
if filereadable(expand("~/fevim/modules/vimrc.autocmd"))
  source ~/fevim/modules/vimrc.autocmd
endif

" Include GUI settings
if filereadable(expand("~/fevim/modules/vimrc.gui"))
  source ~/fevim/modules/vimrc.gui
endif

" Include mapping settings
if filereadable(expand("~/fevim/modules/vimrc.mapping"))
  source ~/fevim/modules/vimrc.mapping
endif


" Include bundles settings
if filereadable(expand("~/fevim/modules/vimrc.bundles.setting"))
  source ~/fevim/modules/vimrc.bundles.setting
endif

" Include user's local vim config
if filereadable(expand("~/fevim/customize/vimrc.local"))
  source ~/fevim/customize/vimrc.local
endif

if filereadable(expand("~/fevim/customize/vimrc.local.bundles"))
  source ~/fevim/customize/vimrc.local.bundles
endif

if filereadable(expand("~/fevim/customize/vimrc.local.bundles.setting"))
  source ~/fevim/customize/vimrc.local.bundles.setting
endif
