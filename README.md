# 安静's RIME 自定义方案

## 特点

- 传承经典：采用 `luna_pinyin` 作为基础输入方案；
- 优质词库：引入 [白霜拼音](https://github.com/gaboolic/rime-frost) 和 [肥猫维基百万大词库](https://github.com/felixonmars/fcitx5-pinyin-zhwiki) 的核心词库；
- 英文输入：整合 [雾凇拼音](https://github.com/iDvel/rime-ice) 的 `melt_eng`；
- 日文输入：集成 [rime-japanese](https://github.com/gkovacs/rime-japanese)；
- [自定词库](https://github.com/qvshuo/rime-luna-pinyin-custom-dict)：搜狗网络热门新词 & 原神词库；
- 语言模型：来自 [Fcitx5](https://download.fcitx-im.org/data/) 拼音输入法；
- 平台兼容：支持 `squirrel`、`weasel`、`ibus-rime`。

## 依赖

#### 使用 [plum](https://github.com/rime/plum) 添加日文输入支持：

**macOS/Linux：**

```shell
git clone --depth 1 https://github.com/rime/plum.git
cd plum
bash rime-install gkovacs/rime-japanese
```

**Windows：**

/// Windows 用家可以通過 [小狼毫](https://rime.im/download/#windows) 0.11 以上「輸入法設定／獲取更多輸入方案」調用配置管理器。///
