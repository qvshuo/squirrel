# 安静's RIME 自定义方案

## 特点

- 基于经典：直接使用 `luna_pinyin`；
- 优质词库：使用 [白霜拼音](https://github.com/gaboolic/rime-frost) 的词库；
- 英文输入：整合 [雾凇拼音](https://github.com/iDvel/rime-ice) 的 `melt_eng`；
- 语言模型：支持 [RIME-LMDG](https://github.com/amzxyz/RIME-LMDG) 的 `万象语法模型`；
- 日文输入：整合 [rime-japanese](https://github.com/gkovacs/rime-japanese)；
- 原神词库：离不开 [mw2fcitx](https://github.com/outloudvi/mw2fcitx) 和 [fcitx5-pinyin-zhwiki](https://github.com/felixonmars/fcitx5-pinyin-zhwiki)；
- 平台兼容：支持 `weasel`、`squirrel`、`ibus-rime`。

## 依赖

#### 使用 `plum` 添加日文输入支持：

```shell
bash rime-install gkovacs/rime-japanese
```

#### 取得语言模型：
从 [RIME-LMDG 发布页](https://github.com/amzxyz/RIME-LMDG/releases) 下载语言模型文件并置于用户设定文件夹。