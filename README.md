# my-vim
自用 vim 环境设置。

插件管理使用 [vim-plug](https://github.com/junegunn/vim-plug)，配置文件 .vimrc 中新增插件后，运行 `:PlugInstall` 安装插件。

## vimspector 用法

主要参考文章 [Debugging in Vim with Vimspector](https://dev.to/iggredible/debugging-in-vim-with-vimspector-4n0m)。

插件安装完成后，运行 `:VimspectorInstall vscode-cpptools`，安装用于调试 c/c++ 代码的 vscode debug adapter。其他语言环境调试参考官方文档安装对应插件。

该插件安装目录，也即 `~/.vim/plugged/vimspector/support/test/cpp` 中有官方提供的用于调试配置的模板文件 `.vimspector.json`。复制一份这个文件放置在代码工程根目录中，根据个人情况适当修改。特别地，若不需要启动调试器时自动编译，则文件中字段 BUILDME 需要删除。

该插件运行时创建多个窗口和快捷按键，需要鼠标进行点击或拖动。运行 `:set mouse=a` 开启 vim 鼠标功能，详情可以参考 `:help mouse` 。

为了便于调试，需要视情况调整按键映射，可以参考[官方文档](https://github.com/puremourning/vimspector#mappings)。
