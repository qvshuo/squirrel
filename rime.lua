-- 降低部分英语单词在候选项的位置，可在方案中配置要降低的模式和单词
reduce_english_filter = require("reduce_english_filter")

--- 云拼音，Control+t 为云输入触发键
--- 使用方法：
--- 将 "lua_translator@cloud_pinyin_translator" 和 "lua_processor@cloud_pinyin_processor"
--- 分别加到输入方案的 engine/translators 和 engine/processors 中
local cloud_pinyin_provider = require("baidu")
-- local cloud_pinyin_provider = require("google")
local cloud_pinyin = require("trigger")("Control+t", cloud_pinyin_provider)
cloud_pinyin_translator = cloud_pinyin.translator
cloud_pinyin_processor = cloud_pinyin.processor
