--[[
Author: Alexander Misel
]]
local replylist = {
  ['^表白vva$'] = '谢谢。'
}

local cmd_replylist = {
  ping = 'pong',
  source = 'Viviane的源代码位于https://github.com/AlexanderMisel/mwtest ，以GPLv3协议自由使用，欢迎贡献代码。'
}

local newbie_reply = {
  '维基百科上很多条目存在来源不明问题，大家用 https://tools.wmflabs.org/citationhunt/ 这个小工具就可以帮忙修复。有空就来改善来源吧！',
  '维基百科是一个任何人都可以参与的项目。维基百科不是少数专业人士编出来的，而是像你我这样的普通人编的。希望大家在使用的时候，随时能够参与贡献。',
  '中文维基百科是不分简体版和繁体版的，无论我们还是世界其他地方的人看到的都是同一个条目。大家编写维基的时候可以尽管用简体，不用管条目其他地方是繁体还是简体。维基有强大的自动简繁转换系统，让大家看到熟悉的文字版本。',
  '在维基百科上，修改一个条目的标题是通过“移动”功能实现的，这个功能只有编辑次数>=50的用户才能使用。大家如果标题写错了，可以在群里或者站内求助喔。',
  '如果你需要入门维基百科，群文件是一个很好的途径。如果你需要视频教程的话，可以看看我的YouTube频道https://www.youtube.com/channel/UCAZvWoqHbHoKfwUNaQYn_uQ',
  '如果你打算建立一个新条目了，你可以尝试使用https://zh.wikipedia.org/wiki/WP:WIZ 这个工具。',
  '维基百科非常重视版权。如果你不想了解版权协议的细节，那只要记着，不要“搬运”别处的内容到维基百科即可。即使注明来源也不可以！！！具体的版权协议请刷 /ccbysa 了解。',
  '我们欢迎你给维基百科条目配图，图片需要先进行上传才能使用。你配的图应该是版权自由的图像。版权自由是不是就是没版权？不是！如果你不想闹懂它，那就只传你自己拍摄或制作的图就行了。',
  '如果你看到维基百科顶端有巨幅的捐款公告，上面的措辞显得很可怜。你可以不必当回事。WMF基金会不缺钱。如果你不信我说的，也没有关系，没有人拦着你捐钱。',
  '想知道一个条目的历史编辑，点击右上方的“查看历史”按钮即可。如果你发现条目正在遭受破坏，可以在破坏性编辑上点击“撤销”。不过请注意，在维基百科上界定破坏的标准是是否违反维基百科的方针。'
}

return {
  replylist = replylist,
  cmd_replylist = cmd_replylist,
  newbie_reply = newbie_reply
}
