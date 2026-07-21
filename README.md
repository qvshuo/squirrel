# 安静的 RIME 自定义方案

## 特性

- **传承经典**：基于拼音输入方案 `luna_pinyin` 构建；
- **优质词库**：精选 [白霜拼音](https://github.com/gaboolic/rime-frost) 与 [fcitx5-pinyin-zhwiki](https://github.com/felixonmars/fcitx5-pinyin-zhwiki) 的核心词库；
- **英文输入**：集成 [雾凇拼音](https://github.com/iDvel/rime-ice) 的 `melt_eng`，支持中英混输；
- **日文扩展**：集成 [rime-japanese](https://github.com/gkovacs/rime-japanese)，支持日文输入；
- **自定词库**：引入 [rime-luna-pinyin-custom-dict](https://github.com/qvshuo/rime-luna-pinyin-custom-dict)，补充搜狗网络热门新词与原神词库；
- **语言模型**：使用来自 [Fcitx5](https://download.fcitx-im.org/data/) 的拼音语言模型，优化候选排序。

## 使用

1. 克隆仓库：

   ```bash
   git clone --depth=1 https://github.com/qvshuo/squirrel.git
   ```

2. 将本地 `squirrel` 仓库下的所有文件，覆盖至对应平台的 RIME 用户文件夹。
 
   - **鼠鬚管 Squirrel (macOS)**：`~/Library/Rime`
   - **小狼毫 Weasel (Windows)**：`%APPDATA%\Rime`
   - **中州韻 ibus-rime (Linux)**：`~/.config/ibus/rime`
