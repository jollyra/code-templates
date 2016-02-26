# code-templates
Custom snippets and templates for the Vim plugin [sonictemplate-vim](https://github.com/mattn/sonictemplate-vim).

## Setup
1. Install sonictemplate-vim (I used [Vundle](https://github.com/VundleVim/Vundle.vim))
2. Specify a custom template directory in your .vimrc like [this](https://github.com/jollyra/.dotfiles/blob/master/.vimrc#L126). This directory must have the same file structure as the default template directory shipped with sonictemplate-vim. `/path/to/your/templates/[language]/[snip|base|file]-[name].[extension]`.
3. Test templates in Vim with ```:Template <tab>```
