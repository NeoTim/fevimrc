" Include NeoBundle core
if filereadable(expand("~/fvim/modules/vimrc.neobundle.core"))
  source ~/fvim/modules/vimrc.neobundle.core
endif

" Include Basic settings
if filereadable(expand("~/fvim/modules/vimrc.basic"))
  source ~/fvim/modules/vimrc.basic
endif

" Include Autocmd settings
if filereadable(expand("~/fvim/modules/vimrc.autocmd"))
  source ~/fvim/modules/vimrc.autocmd
endif

" Include GUI settings
if filereadable(expand("~/fvim/modules/vimrc.gui"))
  source ~/fvim/modules/vimrc.gui
endif

" Include mapping settings
if filereadable(expand("~/fvim/modules/vimrc.mapping"))
  source ~/fvim/modules/vimrc.mapping
endif


" Include bundles settings
if filereadable(expand("~/fvim/modules/vimrc.bundles.setting"))
  source ~/fvim/modules/vimrc.bundles.setting
endif

" Include user's local vim config
if filereadable(expand("~/fvim/customize/vimrc.local"))
  source ~/fvim/customize/vimrc.local
endif

if filereadable(expand("~/fvim/customize/vimrc.local.bundles"))
  source ~/fvim/customize/vimrc.local.bundles
endif

if filereadable(expand("~/fvim/customize/vimrc.local.bundles.setting"))
  source ~/fvim/customize/vimrc.local.bundles.setting
endif
