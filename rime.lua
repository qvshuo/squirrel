-- 降低部分英语单词在候选项的位置，可在方案中配置要降低的模式和单词
reduce_english_filter = require("reduce_english_filter")

-- 百度云拼音，Control+t 为触发键
local cloud_pinyin = require("trigger")("Control+t", require("baidu"))
cloud_pinyin_translator = cloud_pinyin.translator
cloud_pinyin_processor = cloud_pinyin.processor
