## Version: v0.18.5
## Date: 2021-07-17
## Update Content: 新增仅更新脚本选项，完善脚本域名限制注释，翻翻乐提现最小金额设定,新增脚本域名限制（安全选项）,完善主库设定

## 上面版本号中，如果第2位数字有变化，那么代表增加了新的参数，如果只有第3位数字有变化，仅代表更新了注释，没有增加新的参数，可更新可不更新
## 如需更新，请参考WIKI（https://github.com/lan-tianxiang/js_tool/wiki）中"如何更新配置文件"部分的操作说明，进行智能比对后修改。


##1. ---------------------------------- 项 目 脚 本 功 能 设 置 ----------------------------------

export jd15_pins=["jd_4b1c830e7656b","jd_HvsCIvnakDFe"]
##开卡

export guaopencard16="true"
export guaopencard_addSku16="true"
export guaopencardRun16="true"
export guaopencard15="true"
export guaopencard_addSku15="true"
export guaopencardRun15="true"
export guaopencard13="true"
export guaopencard_addSku13="true"
export guaopencard13="true"
export guaopencard_addSku13="true"
export guaopencard14="true"
export guaopencard_addSku14="true"
export guaopencard17="true"
export guaopencard_addSku17="true"
export guaopencardRun17="true"



export lsjdh="jdAward4" ##兑换牛奶
export JD_OPENCARD_EAT_OPEN_OPENCARD="55"
export JD_OPENCARE_CHAMPIONSHIP="55"
export JD_SUMMER_MOM_OPENCARD="55"
export Jd_opencard_championship="51"
export gua_wealth_island_codeId="1,2,3"
export cashHelpPins="jd_4b1c830e7656b,jd_HvsCIvnakDFe"
export friendsArr="jd_4b1c830e7656b,jd_HvsCIvnakDFe"
export cash_zlzh="jd_4b1c830e7656b,jd_HvsCIvnakDFe"
export Opencardtw="true"
export qjd_zlzh="jd_4b1c830e7656b,jd_HvsCIvnakDFe,jd_4073ec8379c01,jd_5a24bfdf8bc7a,heizi2046,jd_uTnErRGHYBdR,jd_4350acc5a2bfa,jd_677428eea2ce6,jd_41f5680b39a48,jd_46d60d726d7fb,jd_DYHbZJMbewna"
export MARKET_COIN_TO_BEANS="1000"
export summer_movement_joinjoinjoinhui="true"
export kois="jd_4b1c830e7656b"
export JD_OLYMPIC_WIN_GOLD="55"
export JOY_RUN_HELP_MYSELF="true"
export HELP_AUTHOR="false"
export Openmoney="0.3"
export earn30Pins="jd_4b1c830e7656b"
export JDCFD_SHARECODES="0"
export JDJR_validator_Count="25"
export OPEN_DREAMFACTORY_TUAN="1,2,3,4,5,6,7,8,9"
export morningScPins="jd_4b1c830e7656b"
export guaolympicopencard="true"
export OPENCARD_OLYMPIC_RUN="true"
export NOTIFY_SKIP_LIST="东东乐园&东东萌宠&星系牧场"
export tswb="账号已失效，点击菜单--更新CK"
export JXGC_NOTIFY_LEVEL="3"
export guaolympicopencard2="true"
export MONEYTREE_SHARECODES="XffzkKRM-H00Wla9wES1msAdoUJQ3Dik"
export FACTORAY_WANTPRODUCT_NAME="华为-礼品1蓝牙音箱"
export HELP_YQYL="S32VixAv9iOg3BhrC9jAvyRsnptrvc4ICFHyGLS4xgo"
export dyjHelpPins="jd_4b1c830e7656b"


################################## 主JS库设定（选填） ##################################
## 由于近期JS库变化较大，您可以手动更换本工具预先内置的库地址。
## 部分文件的改动可以考虑用第三方库功能进行替换即可。
## 值为空表示使用默认地址
## 比如JD_SCRIPTS_URL="https://gitee.com/highdimen/clone_scripts.git"库的地址
## JD_SCRIPTS_BRANCH="master"库的分支，此项也需填写。
JD_SCRIPTS_URL="https://ghproxy.com/https://github.com/shufflewzc/faker2.git"
JD_SCRIPTS_BRANCH="main"

################################## 面板端口设置（选填） ##################################
## 仅适用于非Docker的用户，Docker用户勿动
## Docker在拉去镜像的时候已经有端口选择的选项，Docker想要更改请根据https://blog.csdn.net/m0_37886429/article/details/82757116来修改
## 默认为5678
PanelPort="5678"

################################## 脚本域名限制（选填） ##################################
## 是否限制所有.js结尾的脚本访问域名，防止第三方作者偷取用户的隐私数据
## 想要增加限制的域名，请编辑目录下config/Env.js的canRequest
## 默认为false关闭，打开请输入true
IsSecure="true"

################################## 是否只更新脚本（选填） ##################################
## 相对稳定的时候，想仅更新脚本而不更新工具本身，则开启该选项
## 当设置为 "true" 时，工具停止更新自身（不影响脚本库更新）
## 默认关闭
ScriptsOnly="true"


################################## 定义是否自动删除失效的脚本与定时任务（选填） ##################################
## 有的时候，某些JS脚本只在特定的时间有效，过了时间就失效了，需要自动删除失效的本地定时任务，则设置为 "true" ，否则请设置为 "false"
## 当设置为 "true" 时，会自动从检测文件中读取比对删除的任务（识别以“jd_”、“jr_”、“jx_”开头的任务）
## 当设置为 "true" 时，如果您有添加额外脚本是以“jd_”“jr_”“jx_”开头的，如检测文件中，会被删除，不是以“jd_”“jr_”“jx_”开头的任务则不受影响
AutoDelCron="true"


################################## 定义是否自动增加新的本地定时任务（选填） ##################################
## LXK9301 大佬会在有需要的时候，增加定时任务，如需要本地自动增加新的定时任务，则设置为 "true" ，否则请设置为 "false"
## 当设置为 "true" 时，如果检测到检测文件中有增加新的定时任务，那么在本地也增加（识别以“jd_”、“jr_”、“jx_”开头的任务）
## 当设置为 "true" 时，会自动从检测文件新增加的任务中读取时间，该时间为北京时间
AutoAddCron="true"


################################## 定义删除日志的时间（选填） ##################################
## 定义在运行删除旧的日志任务时，要删除多少天以前的日志，请输入正整数，不填则禁用删除日志的功能
RmLogDaysAgo="3"


################################## 面板终端功能（选填） ####################################
## 看了一下大部分人可能用不到，毕竟ssh也能够实现，所以默认关闭
## 关闭该功能也能提高面板启动速度，降低内存占用，开启请输入true,关闭则输入false
IsWebShell="true"


################################## 定义提前启动任务（选填） #################################
## 因为脚本在启动时，由于本机与服务器存在延迟，加上任务运行准备时间的耽误，可能真的开始运行核心代码的时候都过去7-8秒了，所以配置此选项可以提前开始运行任务
## 1.启用方法，进入定时设定中，将想要提前运行的任务后面加上oc参数。格式为：0 0 * * * jd jd_bean_change oc即可
## 2.然后将定时的分钟位 减一分钟（若为0分则写59分，有多个数字都要减去一分钟），格式为： 59 * * * jd jd_bean_change oc完成设定
## 3.支持小数点后两位哦！！
OverTime="0.00"


################################## 定义随机延迟启动任务（选填） #################################
## 如果任务不是必须准点运行的任务，那么给它增加一个随机延迟，由你定义最大延迟时间，单位为秒，如 RandomDelay="300" ，表示任务将在 1-300 秒内随机延迟一个秒数，然后再运行
## 在crontab.list中，在每小时第0-2分、第30-31分、第59分这几个时间内启动的任务，均算作必须准点运行的任务，在启动这些任务时，即使你定义了RandomDelay，也将准点运行，不启用随机延迟
## 在crontab.list中，除掉每小时上述时间启动的任务外，其他任务在你定义了 RandomDelay 的情况下，一律启用随机延迟，但如果你按照Wiki教程给某些任务添加了 "now"，那么这些任务也将无视随机延迟直接启动
RandomDelay="30"


################################## 自动按顺序进行账号间互助（选填） #############################
## 设置为 true 时，将直接导入最新日志来进行互助，如希望不完全按照最新日志来互助，可以在config目录下新建sharecode.sh，内容参考log/helpcode日志并按需修改，sharecode.sh赋值内容会覆盖log/helpcode日志中同名变量
## 如果启用了TempBlockCookie，那么只是被屏蔽的账号不助力其他账号，其他账号还是会助力被屏蔽的账号
## 如不需要自动互助，请设置为false，并将脚本输出日志粘贴在第三区域或粘贴在config/sharecode.sh中，并自行根据需要进行修改
AutoHelpOther="true"


################################## 导出互助码模板样式（选填） ###################################
## 定义 myhelp 脚本导出的互助码模板样式。
## 默认 使用“按编号顺序助力模板”，Cookie编号在前的优先助力
## 填 0 使用“全部一致助力模板”，所有账户要助力的码全部一致
## 填 1 使用“均等机会助力模板”，所有账户获得助力次数一致
## 填 2 使用“随机顺序助力模板”，本套脚本内账号间随机顺序助力，每次生成的顺序都不一致。
HelpType=""



################################## 每个账号互助的数量（选填） ###################################
## 定义每个账号互助的数量。默认为10，不建议修改太高。
strictnumset="10"


################################## 定义任务终止时间（选填） ####################################
## 因网络等未知原因卡住，任务不断叠加而不断消耗系统资源，从而增加一个任务终止时间，到达时间后任务自动结束（不影响其他正在运行的任务）
## 需要启用则去除下面的注释，默认为400秒
## 补充说明，目前只有一个需要长时间挂机的脚本。此参数仅影响正常任务，非挂机脚本。
## TasksTerminateTime="400"


################################## 后台任务挂起方式（选填） ####################################
## 部分使用在即使安装了PM2也无法正常使用（挺疑惑的），依此特增加后台任务运行方式，输入下面开头方式
## nohup:默认为nohup,Linux自带的后台方式，可能会莫名在后台挂掉，可用性高，稳定性一般。
## pm2:极为稳定的后台解决方案，不过占内存略多，适合性能较高的机器使用
NodeType="nohup"


################################## 是否启动TG机器人（选填） ####################################
## 相关配置，请进入config/bot.json进行设置
## 开启则填true,默认关闭
ENABLE_TG_BOT="false"


##2. ---------------------------------- 京 东 隐 私 安 全 环 境 变 量 ----------------------------------

################################## 定义User-Agent（选填） ##################################
## 自定义lxk0301大佬仓库里京东系列js脚本的USER_AGENTS，不懂不知不会User-Agent的请不要随意填写内容，随意填写了出错概不负责
## 如需使用，请自行解除下一行注释
# export JD_USER_AGENT=""


################################## 脚本打印log（选填） ##################################
## 运行脚本时，是否显示log,默认显示。改成false表示不显示，注重隐私的人可以设置 JD_DEBUG 为false
## 如需使用，请自行解除下一行注释
export JD_DEBUG="true"


##3. ---------------------------------- 推 送 通 知 环 境 变 量 ----------------------------------

################################## 定义通知TOKEN（选填） ##################################
## 想通过什么渠道收取通知，就填入对应渠道的值，您也可以同时使用多个渠道获取通知
## 目前提供：微信server酱、iOS Bark APP、pushplus(推送加)、telegram机器人、钉钉机器人、企业微信机器人、iGot等通知方式
## 具体教程请查看环境变量说明文档：https://gitee.com/lxk0301/jd_docker/blob/master/githubAction.md

## 1. Server酱
## 官方网站：https://sc.ftqq.com/3.version （旧版，4月停止支持）
##          https://sct.ftqq.com          （Turbo新版，支持更多渠道）
## 已兼容 Server酱·Turbo版
## 下方填写 SCHKEY 值或 SendKey 值
export PUSH_KEY=""


## 2. BARK
## 参考图片：https://gitee.com/lxk0301/jd_docker/blob/master/icon/bark.jpg
## 下方填写app提供的设备码，例如：https://api.day.app/123 那么此处的设备码就是123
export BARK_PUSH=""

## 下方填写推送声音设置，例如choo，具体值请在bark-推送铃声-查看所有铃声
export BARK_SOUND=""


## 3. Telegram 
## 具体教程：https://gitee.com/lxk0301/jd_docker/blob/master/backUp/TG_PUSH.md
## 需设备可连接外网，"TG_BOT_TOKEN"和"TG_USER_ID"必须同时赋值！
## 下方填写自己申请@BotFather的Token，如10xxx4:AAFcqxxxxgER5uw
export TG_BOT_TOKEN=""

## 下方填写 @getuseridbot 中获取到的纯数字ID
export TG_USER_ID=""

## Telegram 代理IP（选填）
## 下方填写代理IP地址，代理类型为 http，比如您代理是 http://127.0.0.1:1080，则填写 "127.0.0.1"
## 如需使用，请自行解除下一行的注释
# export TG_PROXY_HOST=""

## Telegram 代理端口（选填）
## 下方填写代理端口号，代理类型为 http，比如您代理是 http://127.0.0.1:1080，则填写 "1080"
## 如需使用，请自行解除下一行的注释
# export  TG_PROXY_PORT=""

## Telegram 代理的认证参数（选填）
# export TG_PROXY_AUTH=""

## Telegram api自建反向代理地址（选填）
## 教程：https://www.hostloc.com/thread-805441-1-1.html
## 如反向代理地址 http://aaa.bbb.ccc 则填写 aaa.bbb.ccc
## 如需使用，请赋值代理地址链接，并自行解除下一行的注释
# export TG_API_HOST=""


## 4. 钉钉 
## 官方文档：https://developers.dingtalk.com/document/app/custom-robot-access
## 参考图片：https://gitee.com/lxk0301/jd_docker/blob/master/icon/DD_bot.png
## "DD_BOT_TOKEN"和"DD_BOT_SECRET"必须同时赋值！
## 下方填写token后面的内容，只需 https://oapi.dingtalk.com/robot/send?access_token=XXX 等于=符号后面的XXX即可
export DD_BOT_TOKEN=""

## 下方填写密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的SECXXXXXXXXXX等字符
## 注:钉钉机器人安全设置只需勾选加签即可，其他选项不要勾选
export DD_BOT_SECRET=""


## 5. 企业微信机器人
## 官方说明文档：https://work.weixin.qq.com/api/doc/90000/90136/91770
## 下方填写密钥，企业微信推送 webhook 后面的 key
export QYWX_KEY=""


## 6. 企业微信应用
## 参考文档：http://note.youdao.com/s/HMiudGkb
##          http://note.youdao.com/noteshare?id=1a0c8aff284ad28cbd011b29b3ad0191
## 下方填写素材库图片id（corpid,corpsecret,touser,agentid），素材库图片填0为图文消息, 填1为纯文本消息
export QYWX_AM=""


## 7. iGot聚合
## 参考文档：https://wahao.github.io/Bark-MP-helper
## 下方填写iGot的推送key，支持多方式推送，确保消息可达
export IGOT_PUSH_KEY=""


## 8. Push Plus
## 官方网站：http://www.pushplus.plus
## 下方填写您的Token，微信扫码登录后一对一推送或一对多推送下面的token，只填 PUSH_PLUS_TOKEN 默认为一对一推送
export PUSH_PLUS_TOKEN=""

## 一对一多推送（选填）
## 下方填写您的一对多推送的 "群组编码" ，（一对多推送下面->您的群组(如无则新建)->群组编码）
## 注 1. 需订阅者扫描二维码 
##    2、如果您是创建群组所属人，也需点击“查看二维码”扫描绑定，否则不能接受群组消息推送
export PUSH_PLUS_USER=""


# ---------------------------------- 控 制 脚 本 功 能 环 境 变 量 ----------------------------------
################################## 临时活动 ##################################
################################## 翻翻乐提现最小金额设定 ##################################
## 翻倍后达到多少才提现，默认0.3
export BIG_WINNER_CASH="0.3"



################################## 1. 定义京东多合一签到延迟签到（选填） ##################################
## 默认分批并发无延迟，自定义延迟签到，单位毫秒，延迟作用于每个签到接口
## 详见此处说明：https://github.com/NobyDa/Script/blob/master/JD-DailyBonus/JD_DailyBonus.js#L93
## 例: "2000" 则表示每个接口延迟2秒; "2000-5000" 则表示每个接口之间最小2秒至最大5秒内的随机延迟
## 如需填写建议输入数字 "1"，填入延迟则切换顺序签到（耗时较长）
export JD_BEAN_STOP="1"


################################## 2. 定义京东多合一签到是否静默运行（选填） ##################################
## 默认推送签到结果通知，如想要静默不发送通知，填 "true" 表示不发送通知
export JD_BEAN_SIGN_STOP_NOTIFY=""


################################## 3. 定义京东多合一签到推送签到结果通知类型（选填） ##################################
## 每日签到的通知形式（选填，JD_BEAN_SIGN_STOP_NOTIFY和JD_BEAN_SIGN_NOTIFY_SIMPLE，由脚本去export，无需在config.sh中export）
## js脚本每日签到提供3种通知方式，分别为：关闭通知，请填入0；简洁通知，请填入1；长通知，请填入2
export NotifyBeanSign=""


################################## 4. 定义东东萌宠是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
## 每次执行脚本通知太频繁了，改成只在周三和周六中午那一次运行时发送通知提醒
## 除掉上述提及时间之外，均设置为 true，静默不发通知
## 特别说明：针对北京时间有效。
if [ $(date "+%w") -eq 6 ] && [ $(date "+%H") -ge 9 ] && [ $(date "+%H") -lt 14 ]; then
  export PET_NOTIFY_CONTROL="false"
elif [ $(date "+%w") -eq 3 ] && [ $(date "+%H") -ge 9 ] && [ $(date "+%H") -lt 14 ]; then
  export PET_NOTIFY_CONTROL="false"
else
  export PET_NOTIFY_CONTROL="true"
fi


################################## 5. 定义东东农场是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
## 如果您不想完全关闭或者完全开启通知，只想在特定的时间发送通知，可以参考下面的 "定义东东萌宠推送开关" 部分，设定几个if判断条件
export FRUIT_NOTIFY_CONTROL=""


################################## 6. 定义京东领现金是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export CASH_NOTIFY_CONTROL=""


################################## 7. 京东领现金红包兑换京豆开关（选填） ##################################
## CASH_EXCHANGE控制京东领现金是否把红包兑换成京豆,false为否,true为是(即：花费2元红包兑换200京豆，一周可换四次)，默认为false
## CASH_EXCHANGE2控制京东领现金是否把红包兑换成10元红包,false为否,true为是(即：将现金兑换成红包)，默认为false

export CASH_EXCHANGE=""
export CASH_EXCHANGE2="true"

################################## 8. 定义点点券是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export DDQ_NOTIFY_CONTROL="true"


################################## 9. 定义京东赚赚小程序是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export JDZZ_NOTIFY_CONTROL=""


################################## 10. 定义京东摇钱树是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export MONEYTREE_NOTIFY_CONTROL=""


################################## 11. 定义宠汪汪兑换京豆是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export JD_JOY_REWARD_NOTIFY=""


################################## 12. 定义宠汪汪喂食克数（选填） ##################################
## 您期望的宠汪汪每次喂食克数，只能填入10、20、40、80，默认为10
## 如实际持有食物量小于所设置的克数，脚本会自动降一档，直到降无可降
## 具体情况请自行在宠汪汪游戏中去查阅攻略
export JOY_FEED_COUNT="80"


################################## 13. 定义宠汪汪是否自动给好友的汪汪喂食（选填） ##################################
## 默认 "false" 不会自动给好友的汪汪喂食，如想自动喂食，请修改为 "true"
export JOY_HELP_FEED="false"


################################## 14. 定义宠汪汪是否自动报名参加赛跑（选填） ##################################
## 默认 "true" 参加双人赛跑，如需关闭，请修改为 "false"
export JOY_RUN_FLAG="true"


################################## 15. 定义宠汪汪参加比赛级别（选填） ##################################
## 当JOY_RUN_FLAG不设置或设置为 "true" 时生效
## 可选值：2,10,50，其他值不可以。其中2代表参加双人PK赛，10代表参加10人突围赛，50代表参加50人挑战赛，不填时默认为2
## 各个账号间请使用 & 分隔，比如：JOY_TEAM_LEVEL="2&2&50&10"
## 如果您有5个账号但只写了四个数字，那么第5个账号将默认参加2人赛，账号如果更多，与此类似
export JOY_TEAM_LEVEL=""


################################## 16. 定义宠汪汪赛跑获胜后是否推送通知（选填） ##################################
## "false" 为不推送通知消息，"true" 为发送推送通知消息
export JOY_RUN_NOTIFY=""


################################## 17. 定义宠汪汪赛跑是否开启本地账号内部互助（选填） ##################################
## 默认为 "false" 不内部互助，如果您本地有多个账号则可开启此功能，如需启用请修改为 "true"
export JOY_RUN_HELP_MYSELF="true"


################################## 18. 定义宠汪汪积分兑换京豆数量（选填） ##################################
## 目前的可用值包括：0、20、500，其中0表示为不自动兑换京豆，如不设置，将默认为"0"
## 不同等级可兑换不同数量的京豆，详情请见宠汪汪游戏中兑换京豆选项
## 500的京豆每天有总量限制，设置了并且您也有足够积分时，也并不代表就一定能抢到
export JD_JOY_REWARD_NAME="500"


################################## 19. 定义东东超市兑换京豆数量（选填） ##################################
## 东东超市蓝币兑换，可用值包括：
## 一、0：表示不兑换京豆，这也是js脚本的默认值
## 二、20：表示兑换20个京豆
## 三、1000：表示兑换1000个京豆
## 四、可兑换清单的商品名称，输入能跟唯一识别出来的关键词即可，比如：MARKET_COIN_TO_BEANS="抽纸"
## 注意：有些比较贵的实物商品京东只是展示出来忽悠人的，即使您零点用脚本去抢，也会提示没有或提示已下架
export MARKET_COIN_TO_BEANS="20"


################################## 20. 定义东东超市兑换奖品成功后是否静默运行（选填） ##################################
## 默认 "false" 关闭（即:奖品兑换成功后会发出通知提示），如需要静默运行不发出通知，请修改为 "true"
export MARKET_REWARD_NOTIFY=""


################################## 21. 定义东东超市是否自动参加PK队伍（选填） ##################################
## 默认为 "true" ，每次PK活动参加脚本作者创建的PK队伍，若不想参加，请修改为 "false"
export JOIN_PK_TEAM=""


################################## 22. 定义东东超市是否自动使用金币去抽奖（选填） ##################################
## 是否用金币去抽奖，默认 "false" 关闭，如需开启，请修改为 "true"
export SUPERMARKET_LOTTERY=""


################################## 23. 定义东东农场是否使用水滴换豆卡（选填） ##################################
## 如果出现限时活动时100g水换20豆，此时比浇水划算，推荐换豆，"true" 表示换豆（不浇水），"false" 表示不换豆（继续浇水），默认是"false"
## 如需切换为换豆（不浇水），请修改为 "true"
export FRUIT_BEAN_CARD=""


################################## 24. 定义 unsubscribe 取关参数（选填） ##################################
## 具体教程：https://gitee.com/lxk0301/jd_docker/blob/master/githubAction.md#%E5%8F%96%E5%85%B3%E5%BA%97%E9%93%BAsecret%E7%9A%84%E8%AF%B4%E6%98%8E
## jd_unsubscribe这个任务是用来取关每天做任务关注的商品和店铺，默认在每次运行时取关20个商品和20个店铺
## 如果取关数量不够，可以根据情况增加，还可以设置 jdUnsubscribeStopGoods 和 jdUnsubscribeStopShop 
## 商品取关数量
export goodPageSize="30"
## 店铺取关数量
export shopPageSize="60"
## 遇到此商品不再取关此商品以及它后面的商品，需去商品详情页长按拷贝商品信息
export jdUnsubscribeStopGoods=""
## 遇到此店铺不再取关此店铺以及它后面的店铺，请从头开始输入店铺名称
export jdUnsubscribeStopShop=""


################################## 25. 定义疯狂的JOY是否循环助力（选填） ##################################
## 默认 "false" 不开启循环助力，如需开启循环助力，请修改为 "true"
export JDJOY_HELPSELF="true"


################################## 26. 定义疯狂的JOY京豆兑换数量（选填） ##################################
## 目前最小值为 2000 京豆，默认为 "0" 不开启京豆兑换
export JDJOY_APPLYJDBEAN="2000"


################################## 27. 定义疯狂的JOY购买joy等级（选填） ##################################
## 疯狂的JOY自动购买什么等级的JOY，如需要使用请自行解除注释，可购买等级为 "1~30"
# export BUY_JOY_LEVEL=""


################################## 28. 定义摇钱树是否自动将金果卖出变成金币（选填） ##################################
## 金币有时效，默认为 "false"，不卖出金果为金币，如想希望自动卖出，请修改为 "true"
export MONEY_TREE_SELL_FRUIT=""


################################## 29. 定义东东工厂心仪的商品（选填） ##################################
## 只有在满足以下条件时，才自动投入电力：一是存储的电力满足生产商品所需的电力，二是心仪的商品有库存，如果没有输入心仪的商品，那么当前您正在生产的商品视作心仪的商品
## 如果您看不懂上面的话，请去东东工厂游戏中查阅攻略
## 心仪的商品请输入商品的全称或能唯一识别出该商品的关键字
export FACTORAY_WANTPRODUCT_NAME=""


################################## 30. 定义京喜工厂控制哪个京东账号不运行此脚本（选填） ##################################
## 输入"1"代表第一个京东账号不运行，多个使用 & 连接，例："1&3" 代表账号1和账号3不运行京喜工厂脚本，注：输入"0"，代表全部账号不运行京喜工厂脚本
## 如果使用了 “临时屏蔽某个Cookie” TempBlockCookie 功能，编号会发生变化
export DREAMFACTORY_FORBID_ACCOUNT=""


################################## 31. 定义东东工厂控制哪个京东账号不运行此脚本（选填） ##################################
## 输入"1"代表第一个京东账号不运行，多个使用 & 连接，例："1&3" 代表账号1和账号3不运行东东工厂脚本，注：输入"0"，代表全部账号不运行东东工厂脚本
## 如果使用了 “临时屏蔽某个Cookie” TempBlockCookie 功能，编号会发生变化
export JDFACTORY_FORBID_ACCOUNT=""


################################## 32. 定义京喜财富岛是否静默运行（选填） ##################################
## 默认为 "false"，不推送通知消息，如果想收到通知，请修改为 "true"
export CFD_NOTIFY_CONTROL=""


################################## 33. 定义京小兑是否将抽奖卷自动兑换为兑币（选填） ##################################
## 默认为 "false"，不兑换，如果想自动兑换，请修改为 "true"
export JD_JXD_EXCHANGE=""


################################## 34. 定义京喜农场控制通知推送级别（选填） ##################################
## 默认为 "1"，通知级别（0=只通知成熟；1=本次获得水滴>0；2=任务执行；3=任务执行+未种植种子）
export JXNC_NOTIFY_LEVEL=""


################################## 35. 定义加物品至购物车任务（选填） ##################################
## 执行的脚本是否做加物品至购物车任务。默认 "false"不做加购物车任务.如果想开启，请修改为 "true"
export PURCHASE_SHOPS="false"


################################## 36. 京喜工厂拼团瓜分电力活动（选填） ##################################
## 京喜工厂拼团瓜分电力活动的activeId 默认读取作者设置
## 如出现脚本开团提示失败：活动已结束，请稍后再试~，可自行抓包替换(开启抓包，进入拼团瓜分电力页面，寻找带有tuan的链接里面的activeId=)
## export TUAN_ACTIVEID=""


################################## 37. 定义githubAction.md通知推送（选填） ##################################
## 当检测到scripts/githubAction.md文件发生变化时是否发送通知，该文件是jd_scripts所有环境变量的清单，填 true 则发送
export EnvChangeNotify="false"

# ---------------------------------- D I Y 功 能 环 境 变 量 ----------------------------------

## 是否添加DIY脚本（选填）
## 如果你自己会写shell脚本，并且希望在每次jd.sh update这个脚本运行时，额外运行你的DIY脚本，请赋值为 "true"
## 同时，请务必将你的脚本命名为 diy.sh (只能叫这个文件名)，放在 config 目录下
EnableExtraShell="true"


## 其他需要的变量，脚本中需要的变量使用 export 变量名= 声明即可

# 定义每日签到的通知形式
## js脚本每日签到提供3种通知方式，分别为：
## 关闭通知，那么请在下方填入0
## 简洁通知，那么请在下方填入1，其效果见：https://github.com/LXK9301/jd_scripts/blob/master/icon/bean_sign_simple.jpg
## 原始通知，那么请在下方填入2，如果不填也默认为2，内容比较长，这也是默认通知方式
NotifyBeanSign=""

# 定义每日签到每个接口间的延迟时间
## 默认每个签到接口并发无延迟，如需要依次进行每个接口，请自定义延迟时间，单位为毫秒，延迟作用于每个签到接口, 如填入延迟则切换顺序签到(耗时较长)
export JD_BEAN_STOP=""

# 脚本推送控制类环境变量
## 1、京东多合一签到脚本关闭运行结果推送，默认推送，填true表示不推送
export JD_BEAN_SIGN_STOP_NOTIFY=""
## 2、京东多合一签到脚本推送简单结果，默认推送完整版结果，填true表示启用简单推送
export JD_BEAN_SIGN_NOTIFY_SIMPLE="true"
## 3、东东萌宠关闭推送。填写false为不关闭推送，true为关闭推送
export PET_NOTIFY_CONTROL="false"
## 4、京东农场关闭推送。填写false为不关闭推送，true为关闭推送
export FRUIT_NOTIFY_CONTROL="false"
## 5、京东领现金关闭推送。填写false为不关闭推送，true为关闭推送
export CASH_NOTIFY_CONTROL="false"
## 6、京东摇钱树关闭推送。填写false为不关闭推送，true为关闭推送
export MONEYTREE_NOTIFY_CONTROL="true"
## 7、京东点点券关闭推送。填写false为不关闭推送，true为关闭推送
export DDQ_NOTIFY_CONTROL="false"
## 8、京东京东赚赚小程序关闭推送。填写false为不关闭推送，true为关闭推送
export JDZZ_NOTIFY_CONTROL="false"
## 9、宠汪汪兑换京豆关闭推送。填写false为不关闭推送，true为关闭推送
export JD_JOY_REWARD_NOTIFY="false"
## 10、宠汪汪赛跑获胜后是否推送通知。填false为不推送通知消息,true为推送通知消息
export JOY_RUN_NOTIFY="true"
## 11、东东超市兑换奖品是否关闭推送通知。填false为不关闭推送,true为关闭推送
export MARKET_REWARD_NOTIFY="false"
## 12、京喜财富岛控制是否运行脚本后通知。输入true为通知,不填则为不通知
export CFD_NOTIFY_CONTROL="true"
## 13、京喜农场岛控制是否运行脚本后通知。0=只通知成熟;1=本次获得水滴>0;2=任务执行;3=任务执行+未种植种子
export JXNC_NOTIFY_LEVEL="3"

# 功能配置类环境变量
## 1、京东领现金红包兑换京豆开关。false为不换,true为换(花费2元红包兑换200京豆，一周可换四次)，默认为false
export CASH_EXCHANGE="true"
## 2、宠汪汪喂食数量。可以填的数字0,10,20,40,80,其他数字不可
export JOY_FEED_COUNT="80"
## 3、宠汪汪帮好友喂食。默认 "false" 不会自动给好友的汪汪喂食，如想自动喂食，请修改为 "true"
export JOY_HELP_FEED="true"
## 4、宠汪汪是否赛跑(默认参加双人赛跑)。false为不跑,true为跑
export JOY_RUN_FLAG="true"
## 5、宠汪汪参加什么级别的赛跑。可选数字为2,10,50，
## 当JOY_RUN_FLAG不设置或设置为 "true" 时生效
## 可选值：2,10,50，其他值不可以。其中2代表参加双人PK赛，10代表参加10人突围赛，50代表参加50人挑战赛，不填时默认为2
## 各个账号间请使用 & 分隔，比如：JOY_TEAM_LEVEL="2&2&50&10"
## 如果您有5个账号但只写了四个数字，那么第5个账号将默认参加2人赛，账号如果更多，与此类似
export JOY_TEAM_LEVEL="2&2&50&10"
## 6、宠汪汪赛跑自己账号内部互助。输入true为开启内部互助
export JOY_RUN_HELP_MYSELF="true"
## 7、宠汪汪积分兑换多少京豆。目前可填值为20或者500,脚本默认0,0表示不兑换京豆
export JD_JOY_REWARD_NAME="500"
## 8、东东超市兑换京豆数量。目前可输入值为20或者1000，或者其他商品的名称,例如碧浪洗衣凝珠
export MARKET_COIN_TO_BEANS="超值京豆包"
## 9、东东超市是否参加pk。true表示参加,false表示不参加
export JOIN_PK_TEAM="true"
## 10、东东超市是否用金币抽奖。true表示抽奖,false表示不抽奖
export SUPERMARKET_LOTTERY="true"
## 11、东东农场是否使用水滴换豆卡。true表示换,false表示不换
export FRUIT_BEAN_CARD="true"
## 12、是否取关商品。环境变量内容的意思依次是是否取关全部商品(0表示一个都不),是否取关全部店铺数(0表示一个都不),遇到此商品不再进行取关,遇到此店铺不再进行取关
export UN_SUBSCRIBES="300,300,,"
## 12、jd_unsubscribe这个任务是用来取关每天做任务关注的商品和店铺，默认在每次运行时取关20个商品和20个店铺
### 如果取关数量不够，可以根据情况增加，还可以设置 jdUnsubscribeStopGoods 和 jdUnsubscribeStopShop 
### 商品取关数量
export goodPageSize="3000"
### 店铺取关数量
export shopPageSize="300"
### 遇到此商品不再取关此商品以及它后面的商品，需去商品详情页长按拷贝商品信息
export jdUnsubscribeStopGoods=""
### 遇到此店铺不再取关此店铺以及它后面的店铺，请从头开始输入店铺名称
export jdUnsubscribeStopShop=""
## 13、疯狂的JOY循环助力开关。true表示循环助力,false表示不循环助力，默认不开启循环助力
export JDJOY_HELPSELF="true"
## 14、疯狂的JOY京豆兑换。0表示不换,其他按可兑换数填写。目前最小2000
export JDJOY_APPLYJDBEAN="2000"
## 15、疯狂的JOY购买joy等级。如需要使用请自行解除注释，可购买等级为 "1~30"
export BUY_JOY_LEVEL=""
## 16、摇钱树是否卖出金果。true卖出，false不卖出，默认false
export MONEY_TREE_SELL_FRUIT="true"
## 17、东东工厂心仪商品。
export FACTORAY_WANTPRODUCT_NAME=""
## 18、东东工厂控制哪个京东账号不运行此脚本。多个使用&连接
export JDFACTORY_FORBID_ACCOUNT=""
## 19、京喜工厂控制哪个京东账号不运行此脚本。多个使用&连接
export DREAMFACTORY_FORBID_ACCOUNT=""
## 20、lxk0301脚本是否加购。如加设置true
export PURCHASE_SHOPS="true"
## 21、京喜工厂拼团瓜分电力活动的activeId（当前需抓包替换或去群里求别人分享）
export TUAN_ACTIVEID=""
## 22、京东UA。点点券脚本运行环境变量
export JD_USER_AGENT="jdltapp;iPhone;3.1.0;14.4;3b6e79334551fc6f31952d338b996789d157c4e8"
## 23、京东试用jd_try相关环境变量
### 控制每次获取商品数量，默认12
export JD_TRY_PAGE_SIZE=""
### 商品分类，以 @ 隔开，示例：家用电器@手机数码@电脑办公@家居家装
export JD_TRY_CIDS_KEYS=""
### 试用类型，以 @ 隔开，示例：免费试用@闪电试
export JD_TRY_TYPE_KEYS=""
### 过滤试用商品关键字，以 @ 隔开(默认内置了很多关键字，建议使用默认)
export JD_TRY_GOOD_FILTERS=""
### 试用商品最低价格
export JD_TRY_MIN_PRICE=""
### 试用商品最多提供数量（过滤垃圾商品）
export JD_TRY_MAX_SUPPLY_COUNT=""

# 阿道夫部分环境变量
## 1、阿道夫脚本加购开关，填true加购
export ADOLF_ADDSKU="true"
## 2、阿道夫脚本入会开关，填true入会
export ADOLF_MARTIN="true"

# zoopanda 部分环境变量
## 1、zoopanda 与粽不同入会
export ZOO_OPENCAD="true"
## 2、zoopanda 与粽不同加购
export ZOO_ADD2CART="true"

# 龙猪猪环境变量
## 京豆雨通知，填写true为不关闭推送，false为关闭推送
export RAIN_NOTIFY_CONTROL="true"
## 整点京豆雨RRA
export SUPER_RAIN_RRA=""
## 半点京豆雨RRA
export HALF_RAIN_RRA=""

# 柠檬（胖虎部分环境变量）
## 1、京喜工厂抢茅台
### 自定义商品变量
export shopid="1598"   ##你要商品ID 冰箱
export shopid1="1607"  ##你要商品ID 茅台
## 2、推一推
### 入口：极速版-赚金币 
### 分享到QQ查看邀请码，packetId就是
### 自定义变量
export tytpacketId="6481165a28344ade967296e38d15bd85-amRfNGIxYzgzMGU3NjU2Yg!!"
## 3、拆红包
export chbpacketId=""
## 4、是兄弟就砍我
### 是兄弟就来砍我脚本要参加砍价的商品ID
export actId=""
export actId1=""
export actId2=""
export actId3=""
export actId4=""
### 是兄弟就来砍我脚本要要参加砍价的邀请码
export packetId="" 
## 5、是兄弟就砍我2
### 惊喜欢乐砍 自定义变量 入口：京喜APP-我的-惊喜欢乐砍
export launchid="" ##你的邀请码
### 第一次参加变量设置为true查看商品ID，填写商品ID后自动获取邀请码邀请；如果只助力，变量设置为false
export first="false"
export active="" ##商品ID
## 6、赚金币
### 入口：极速版-百元生活费-赚金币-邀请好友
### 第一次运行可不填写邀请码，运行一次查看自己的邀请码
export InviterPin="S32VixAv9iOg3BhrC9jAvyRsnptrvc4ICFHyGLS4xgo=" ##你的邀请码
## 7、0元砍价，入口：京东-我的-0元砍价
### 使用教程：
### 第一步，运行脚本一次日志查看商品ID
### 获取你要砍价的商品ID后变量填写
export skuId="" ##这里填获取的商品ID
### 第二步，再运行一次日志查看商品activityId变量填写
export activity="" ##这里填获取的商品activityId
## 8、邀请有礼  
### 自定义邀请码环境变量
export yqm="S32VixAv9iOg3BhrC9jAvyRsnptrvc4ICFHyGLS4xgo%3D" ##你的邀请码
## 9、全民挖现金
### 入口：京东-我的-全民挖现金
### 运行一次查看邀请码 变量你的邀请码 
export shareCode=""
## 10、省钱大赢家本期活动ID
export redEnvelopeId="" 
## 11、省钱大赢家邀请码
export inviter=""
## 12、签到领现金添加变量方式
## 自行添加变量设置邀请码 格式如下 默认10个
export cashinviteCode=""
export cashinviteCode2=""
export cashinviteCode3=""
## 13、大老板农场 新增自定义变量通知开关。true通知打开，false为关闭
export dlbtz="true"
## 14、零食街自动兑换变量
### 自行取消注释和注释
##export ljsdh="jdAward1" ##兑换5豆
##export ljsdh="jdAward2" ##兑换10豆
export ljsdh="jdAward3" ##兑换100豆
##export ljsdh="jdAward4" ##兑换牛奶

# curtinlv 环境变量
## 1、赚京豆
### 助力账号，填写pt_pin或用户名的值，如 zlzh = ['aaaa','xxxx','yyyy'] ，支持ENV
export zlzh="$(echo $JD_COOKIE | sed "s/&/ /g; s/\S*pt_pin=\([^;]\+\);\S*/\'\1\',/g; s/^/[/; s/$\|,$/]/;" | awk 'BEGIN{for(i=0;i<10;i++)hex[i]=i;hex["A"]=hex["a"]=10;hex["B"]=hex["b"]=11;hex["C"]=hex["c"]=12;hex["D"]=hex["d"]=13;hex["E"]=hex["e"]=14;hex["F"]=hex["f"]=15;}{gsub(/\+/," ");i=$0;while(match(i,/%../)){;if(RSTART>1);printf"%s",substr(i,1,RSTART-1);printf"%c",hex[substr(i,RSTART+1,1)]*16+hex[substr(i,RSTART+2,1)];i=substr(i,RSTART+RLENGTH);}print i;}')"  ## 支持中文用户名
## 2、全民抢京豆
#export qjd_zlzh="$(echo $JD_COOKIE | sed "s/&/ /g; s/\S*pt_pin=\([^;]\+\);\S*/\'\1\',/g; s/^/[/; s/$\|,$/]/;" | awk 'BEGIN{for(i=0;i<10;i++)hex[i]=i;hex["A"]=hex["a"]=10;hex["B"]=hex["b"]=11;hex["C"]=hex["c"]=12;hex["D"]=hex["d"]=13;hex["E"]=hex["e"]=14;hex["F"]=hex["f"]=15;}{gsub(/\+/," ");i=$0;while(match(i,/%../)){;if(RSTART>1);printf"%s",substr(i,1,RSTART-1);printf"%c",hex[substr(i,RSTART+1,1)]*16+hex[substr(i,RSTART+2,1)];i=substr(i,RSTART+RLENGTH);}print i;}')"  ## 支持中文用户名
## 3、签到领现金助力
export cash_zlzh="$(echo $JD_COOKIE | sed "s/&/ /g; s/\S*pt_pin=\([^;]\+\);\S*/\'\1\',/g; s/^/[/; s/$\|,$/]/;" | awk 'BEGIN{for(i=0;i<10;i++)hex[i]=i;hex["A"]=hex["a"]=10;hex["B"]=hex["b"]=11;hex["C"]=hex["c"]=12;hex["D"]=hex["d"]=13;hex["E"]=hex["e"]=14;hex["F"]=hex["f"]=15;}{gsub(/\+/," ");i=$0;while(match(i,/%../)){;if(RSTART>1);printf"%s",substr(i,1,RSTART-1);printf"%c",hex[substr(i,RSTART+1,1)]*16+hex[substr(i,RSTART+2,1)];i=substr(i,RSTART+RLENGTH);}print i;}')"  ## 支持中文用户名
## 4、京喜工厂开团助力 for Python
### 支持指定账号开团，跑1次脚本默认开3次团，如未指定账号默认给账号一开团。
### 变量ENV 指定开团账号。可填用户名 或 pt_pin 的值。示例：export jxgc_kaituan="用户1&用户2"
export jxgc_kaituan="$(echo $JD_COOKIE | sed "s/&/ /g; s/\S*pt_pin=\([^;]\+\)\S*;/\1/g; s/ /\&/g;" | awk 'BEGIN{for(i=0;i<10;i++)hex[i]=i;hex["A"]=hex["a"]=10;hex["B"]=hex["b"]=11;hex["C"]=hex["c"]=12;hex["D"]=hex["d"]=13;hex["E"]=hex["e"]=14;hex["F"]=hex["f"]=15;}{gsub(/\+/," ");i=$0;while(match(i,/%../)){;if(RSTART>1);printf"%s",substr(i,1,RSTART-1);printf"%c",hex[substr(i,RSTART+1,1)]*16+hex[substr(i,RSTART+2,1)];i=substr(i,RSTART+RLENGTH);}print i;}')"  ## 支持中文用户名
## 5、入会开卡
### int，入会送豆满足此值，否则不入会
export openCardBean="30"
### 布尔值，是否记录符合条件的shopid(默认True)
export record="true"
### 布尔值， True:仅记录，不入会(默认False)
export onlyrecord="false"
### 布尔值，开启记忆功能，接力上一次异常中断位置继续。(默认yes)
export memory="false"
### 布尔值，True：只打印部分日志 False:打印所有日志
export printlog="true"
### Float，限制速度，单位秒，如果请求过快报错适当调整0.5秒以上
export sleepNum="0.5"
### 布尔值，True:使用作者远程仓库更新的id，False：使用本地shopid.txt的id
export isRemoteSid="true"
## 6、东东超市商品兑换
### 填写商品名字，兼容模糊关键词
export coinToBeans='京豆包'
### 多账号并发，默认开启 True，关闭 False
export blueCoin_Cc='True'
### 轮次
export startMaxNum="30"
### 多线程并发，相当于每秒点击兑换次数...适当调整，手机会发烫
export dd_thread="30"
### 开始抢兑时间
export starttime="23:59:59.00000000"
### 结束时间
export endtime="00:00:30.00000000"

# Wenmoux 部分环境变量 
## 1、QQ星系牧场自动兑换20豆
export Cowexchange="true"
## 2、欧洲狂欢杯兑换兑换豆子，填38豆子，填39e卡
export Cupexid="39"
## 3、10秒阅读
### 填写自己CK
export Readck=""
### 填写自己设备UA
export Read10UA=""
### 填true推送消息，默认不推送
export jrpush=""

# smiek2221 环境变量
## 1、燃动夏季—入会
export summer_movement_joinjoinjoinhui="true" ##是否入会 true 入会，false 不入会
## 2、燃动夏季—百元守卫战SH
export summer_movement_ShHelpFlag="1" ##0 不开启也不助力 1 开启并助力 2 开启但不助力 默认开启并助力
## 3、燃动夏季-新增只做邀请助力功能
export summer_movement_HelpHelpHelpFlag="true" ##是否只执行邀请助力 true 是 false 不是 默认 false
### 可以设置13点执行一下脚本
if [ $(date "+%H") -eq 13 ]; then
    export summer_movement_HelpHelpHelpFlag="true"
fi
## 4、京东签到图形验证修改火爆问题
### 如果 read ECONNRESET 错误 可以试试
### 环境变量 JOY_HOST 修改域名 https://jdjoy.jd.com 可以改成ip https://49.7.27.236
### 如果上面ip不行就自己去ping下域名对应的ip cmd窗口输入—>ping jdjoy.jd.com 再改
### 不要频繁请求 请过个半小时 1小时在执行
#export JOY_HOST="https://49.7.27.236"
## 5、图形验证文件 JDJRValidator_Pure.js 验证次数
### 新增验证次数上限 默认25次 验证可能无法成功
export JDJR_validator_Count="25"
## 6、财富大陆热气球接客次数
### 新增热气球接客 默认每次运行执行10次
export gua_wealth_island_serviceNum="10"
## 7、燃动夏季-新增屏蔽账号
### export summer_movement_outuserID="2,5,7" ##屏蔽第几个账号的例子
export summer_movement_outuserID=""
## 8、修复点点券
### 新增显示有多少个非法请求 可以开通知 
export DDQ_NOTIFY_CONTROL="" ##不填或false为通知，true为不通知

# cdle 环境变量
## 1、全民运动会守卫红包
### 助力码，需手动抓包
export olympicgames_inviteId=""
## 2、签到领现金兑换
### 填写 pt_pin@金额，pt_pin为用户名，可以在 COOKIES 中提取；金额为 2 或 10，例如 LiLei@2 或 HanMeimei@10。多值用 & 连接，例如 LiLei@2&HanMeimei@10
### export exchangeAccounts="$(echo $JD_COOKIE | sed "s/&/\n/g; s/\S*pt_pin=\([^;]\+\);\S*/\1@10/g; s/\n/\&/g;")"  ##兑10元现金，比较难兑
export exchangeAccounts="$(echo $JD_COOKIE | sed "s/&/ /g; s/\S*pt_pin=\([^;]\+\);\S*/\1@2/g; s/ /&/g;")"           ##兑2元现金
## 3、愤怒的现金
### 极速助力，打击黑产盗取现金的犯罪行为。默认向前助力9个账号，若要指定被助力账号，需cashHelpPins环境变量中填入需要助力的pt_pin，有多个请用@符号连接。
export cashHelpPins="$(echo $JD_COOKIE | sed "s/&/\n/g; s/\S*pt_pin=\([^;]\+\);\S*/\1/g; s/\n/@/g;")"
## 4、愤怒的锦鲤
### 助力账号，填写pt_pin或用户名的值。多个 pt_pin 值用 @ 连接
export kois="$(echo $JD_COOKIE | sed "s/&/\n/g; s/\S*pt_pin=\([^;]\+\);\S*/\1/g; s/\n/@/g;")"
## 5、发财大赢家助力
### 需要设置环境变量dyjHelpPins来指定要助力的账号
export dyjHelpPins="$(echo $JD_COOKIE | sed "s/&/\n/g; s/\S*pt_pin=\([^;]\+\);\S*/\1/g; s/\n/@/g;")"
## 6、早起赢现金
### 入口：京东汽车-瓜分万元
### 备注：支付一元才能参与活动，填写环境变量morningScPins给指定账号打卡
export morningScPins="$(echo $JD_COOKIE | sed "s/&/\n/g; s/\S*pt_pin=\([^;]\+\);\S*/\1/g; s/\n/@/g;")"
## 7、赚30元
### 备注：赚30元每日签到红包、天降红包助力，在earn30Pins环境变量中填入需要签到和接受助力的账号。
### 技巧：每月可以提现100元，但需要邀请一个新人下首单。可以用已注册手机号重新注册为新人账号，切换ip可以提高成功率。
export earn30Pins="$(echo $JD_COOKIE | sed "s/&/\n/g; s/\S*pt_pin=\([^;]\+\);\S*/\1/g; s/\n/@/g;")"
## 8、真·抢京豆
### 高速并发抢京豆，专治偷助力。设置环境变量angryBeanPins为指定账号助力，默认不助力。
### 环境变量angryBeanMode可选值priority或speed或smart，默认smart模式。
### 默认推送通知，如要屏蔽通知需将环境变量enableAngryBeanNotify的值设为false。
export angryBeanPins="$(echo $JD_COOKIE | sed "s/&/ /g; s/\S*pt_pin=\([^;]\+\);\S*/\1/g; s/ /@/g;")"
export angryBeanMode="smart"
export enableAngryBeanNotify="true"

# star261 环境变量
## 1、京喜工厂开团
### 默认第一个CK开团，例：若OPEN_DREAMFACTORY_TUAN="2,3"，则第2，第3个CK开团，其他账号参加第2，第3个CK开的团。每执行一次，会领取上一次成团的奖励和新开一次团，每天执行4次能开完3次团和领取3次团的奖励。一个账号能参团一次，一个账号一天能开三次团，请根据自己的情况设置需要开团的CK，一般至少5个CK能成团
### 助力规则：开团账号开团，其他账号自动参团。 例：有A,B,C账号，A，B账号开团，则B，C会参加A的团，A会参加B的团。账号内互助之后，开团账号若有剩下参团次数，会尝试加入作者团
### 成团条件：成团所需人数根据活动所需人数变化，一般为5-7人，若5人成团，则5个CK能成团一次，9个CK能成团两次，13个CK能成团三次
export OPEN_DREAMFACTORY_TUAN=""
## 2、燃动夏季
### 会助力作者百元守卫战 参数helpAuthorFlag 默认助力
### 百元守卫战,先脚本内互助，多的助力会助力作者
export helpAuthorFlag="true" ##是否助力作者SH true 助力，false 不助力
## 3、燃动夏季下注
### 每个奖品会花费200币下注，不想下注的人不要跑
### 若想下满注则设置环境变量 MAX_BET=true 前提：需要账号已经开通店铺会员
### 每日20点开奖，脚本会自动开奖
export MAX_BET="true"

# JDHelloWorld 环境变量
## 1、宠汪汪二代目
### 默认80，10、20、40、80可选
export feedNum="80"
### 默认双人跑
export JD_JOY_teamLevel="2"
## 2、新版京喜财富岛提现
### 提现金额，可选0.1 0.5 1 2 10
export CFD_CASHOUT_MONEY=100
### token，顺序、数量必须与cookie一致。抓包地址：https://m.jingxi.com/jxbfd/user/ExchangePrize
### export CFD_CASH_TOKEN='[{"strPgtimestamp":"你的值","strPhoneID":"你的值","strPgUUNum":"你的值"},{"strPgtimestamp":"你的值","strPhoneID":"你的值","strPgUUNum":"你的值"}]'
#export CFD_CASH_TOKEN=
## 3、宠汪汪等提示预存验证码数量不足
export validate_num="" ##你需要的数值

# Aaron-lv 环境变量
## 1、京东健康社区京豆兑换
export JD_HEALTH_REWARD_NAME="20" ##只能兑换京豆，填写纯数字20 10 5 3

# Ninja 环境变量
## 1、通知黑名单
### 使用 & 分隔，例如 东东乐园&东东萌宠
export NOTIFY_SKIP_LIST=""

# 不知名大佬环境变量
## 1、清空购物车
### 将需要跳过清理的账号(cookie中的pt_pin)放到变量CleanUsers中，多个用@隔开
export CleanUsers=""

# Tsukasa007 环境变量
## 1、定格夺冠
### 第一个账号助力Tsukasa007，其他依次助力CK1第一个CK失效应该全都会助力Tsukasa007，亲注意一下（其他脚本逻辑都差不多）
### 一天只能领400豆1个ck20豆，不设置变量默认只会运行到ck21，填写11就是跑到11个ck就停止，填写21就是跑到21个ck就停止，如果没豆那就改变量，ck多每天改一次收益最大化
export Jd_opencard_championship="1000"
## 2、夏日呵护 母音甄选
### 一天只能领100豆1个ck10豆，不设置变量默认只会运行到ck11，填写11就是跑到11个ck就停止，填写22就是跑到22个ck就停止，一天最多助力10个ck，推荐11的倍数填写！！如果11没豆那就22如此类推，每天改一次收益最大化
export JD_SUMMER_MOM_OPENCARD="1000"
## 3、奥运夺金挑战赛
### 一天只能领200豆1个ck20豆，不设置变量默认只会运行到ck11，填写11就是跑到11个ck就停止，填写22就是跑到22个ck就停止，一天最多助力10个ck，推荐11的倍数填写！！每天改一次收益最大化
export JD_OLYMPIC_WIN_GOLD="1000"
## 4、全民奔跑 激扬奥运
### env OLYMPIC_START_DRAW = true 就是开启ck1抽奖 (!!!抽奖时间可能很长，慢慢抽吧!!!)
export OLYMPIC_START_DRAW="true"
## 其他
export JD_OPENCARE_CHAMPIONSHIP="1000"
export guaolympicopencard="true"
export guaolympicopencard2="true"



# ---------------------------------- 其 他 J S 库 环 境 变 量 ----------------------------------

## 启用其他开发者的仓库方式一（选填）：完整更新整个仓库，针对同一个仓库，方式一和方式二只能选择一种
## ThirdpardRepoUrl：仓库地址清单，必须从1开始依次编号
## ThirdpardRepoBranch：你想使用的分支清单，不指定分支（即使用默认分支）时可以用一对不包含内容的空引号""，编号必须和 ThirdpardRepoUrl 对应。
## ThirdpardRepoPath：要使用的脚本在仓库哪个路径下，请输入仓库下的相对路径，默认空值""代表仓库根目录，编号必须和 ThirdpardRepoUrl 对应，同一个仓库下不同文件夹之间使用空格分开。如果既包括根目录又包括子目录，填写请见示例中ThirdpardRepoPath3。
## 所有脚本存放在 thirdpard 目录下，三个清单必须一一对应，示例如下：
## ThirdpardRepoUrl1="https://github.com/RayWangQvQ/BiliBiliTool.git"
## ThirdpardRepoUrl2="https://github.com/Tieba/baidu.git"
## ThirdpardRepoUrl3="git@github.com:qq/music.git"
## 
## ThirdpardRepoBranch1=""         # 代表第1个仓库 https://github.com/Ray/BiliBiliTool.git 使用 "默认" 分支
## ThirdpardRepoBranch2="main"     # 代表第2个仓库 https://github.com/Tieba/baidu.git 使用 "main" 分支
## ThirdpardRepoBranch3="master"   # 代表第3个仓库 git@github.com:qq/music.git 使用 "master" 分支
## 
## ThirdpardRepoPath1=""                   # 代表第1个仓库https://github.com/Ray/BiliBiliTool.git，你想使用的脚本就在仓库根目录下。
## ThirdpardRepoPath2="scripts/jd normal"  # 代表第2个仓库https://github.com/Tieba/baidu.git，你想使用的脚本在仓库的 scripts/jd 和 normal文件夹下，必须输入相对路径
## ThirdpardRepoPath3="'' cron"            # 代表第3个仓库git@github.com:qq/music.git，你想使用的脚本在仓库的 根目录 和 cron 文件夹下，必须输入相对路径

ThirdpardRepoUrl1="https://ghproxy.com/https://github.com/shufflewzc/faker2.git"
#ThirdpardRepoUrl2="https://ghproxy.com/https://github.com/JDHelloWorld/jd_scripts.git"

ThirdpardRepoBranch1="main"
#ThirdpardRepoBranch2="main"

ThirdpardRepoPath1=""
ThirdpardRepoPath2=""

## 启用其他开发者的仓库方式二（选填）：只下载想要的文件，针对同一个仓库，方式一和方式二只能选择一种。
## 请先确认你能正常下载该raw文件才列在下方，无论是github还是gitee，请只填入 raw 文件链接。
## 一行一个文件下载链接，首尾一对半角括号，示例：
## ThirdpardRawFile=(
##     https://github.com/Ray/BiliBiliTool/raw/master/sign.js
##     https://github.com/Tieba/baidu/raw/main/jd_dudi.js
## )
ThirdpardRawFile=(

)

## 是否自动增加 thirdpard 类脚本（其他开发者脚本）的cron任务（选填）
## 本shell脚本不一定能完全从js脚本中识别出有效的cron设置，如果发现不能满足你的需要，请设置为 "false" 以取消自动增加。
AutoAddThirdpardCron="true"

## 是否自动删除 thirdpard 类脚本（其他开发者脚本）的cron任务（选填）
## 本shell脚本不一定能完全从js脚本中识别出有效的cron设置，如果发现不能满足你的需要，请设置为 "false" 以取消自动删除。
AutoDelThirdpardCron="true"

## 是否自动将 thirdpard 脚本覆盖原脚本（选填）
## 原脚本库部分无法运行，可以通过第三方脚本覆盖来更新。设置为 "false" 则取消自动覆盖。
AutoCpThirdpardCron="false"

## ---------------------------------- 手 动 填 写 互 助 码 区 域 （不推荐！） ----------------------------------
## 现不推荐手动填写互助码，需要手动填写的用户请去除##（即注释后）修改手动填写的部分（该区域助力优先级最高!!!!!）。

# ---------------------------------- 互 助 码 填 写 示 例 ----------------------------------

################################## 互助码填法示例 ##################################
## **互助码是填在My系列变量中的，ForOther系统变量中只要填入My系列的变量名即可，按注释中的例子拼接，以东东农场为例，如下所示。**
## **实际上东东农场一个账号只能给别人助力3次，我多写的话，只有前几个会被助力。但如果前面的账号获得的助力次数已经达到上限了，那么还是会尝试继续给余下的账号助力，所以多填也是有意义的。**
## **ForOther系列变量必须从1开始编号，依次编下去。**

# MyFruit1="e6e04602d5e343258873af1651b603ec"  # 这是Cookie1这个账号的互助码
# MyFruit2="52801b06ce2a462f95e1d59d7e856ef4"  # 这是Cookie2这个账号的互助码
# MyFruit3="e2fd1311229146cc9507528d0b054da8"  # 这是Cookie3这个账号的互助码
# MyFruit4="6dc9461f662d490991a31b798f624128"  # 这是Cookie4这个账号的互助码
# MyFruit5="30f29addd75d44e88fb452bbfe9f2110"  # 这是Cookie5这个账号的互助码
# MyFruit6="1d02fc9e0e574b4fa928e84cb1c5e70b"  # 这是Cookie6这个账号的互助码
# MyFruitA="5bc73a365ff74a559bdee785ea97fcc5"  # 这是我和别人交换互助，另外一个用户A的互助码
# MyFruitB="6d402dcfae1043fba7b519e0d6579a6f"  # 这是我和别人交换互助，另外一个用户B的互助码
# MyFruitC="5efc7fdbb8e0436f8694c4c393359576"  # 这是我和别人交换互助，另外一个用户C的互助码

# ForOtherFruit1="${MyFruit2}@${MyFruitB}@${MyFruit4}"   # Cookie1这个账号助力Cookie2的账号的账号、Cookie4的账号以及用户B
# ForOtherFruit2="${MyFruit1}@${MyFruitA}@${MyFruit4}"   # Cookie2这个账号助力Cookie1的账号的账号、Cookie4的账号以及用户A
# ForOtherFruit3="${MyFruit1}@${MyFruit2}@${MyFruitC}@${MyFruit4}@${MyFruitA}@${MyFruit6}"  # 解释同上，东东农场实际上只能助力3次
# ForOtherFruit4="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruitC}@${MyFruit6}@${MyFruitA}"  # 解释同上，东东农场实际上只能助力3次
# ForOtherFruit5="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruitB}@${MyFruit4}@${MyFruit6}@${MyFruitC}@${MyFruitA}"
# ForOtherFruit6="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruitA}@${MyFruit4}@${MyFruit5}@${MyFruitC}"


################################## 1. 定义东东农场互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyFruit1=""
##MyFruit2=""
##MyFruitA=""
##MyFruitB=""

##ForOtherFruit1=""
##ForOtherFruit2=""


################################## 2. 定义东东萌宠互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyPet1=""
##MyPet2=""
##MyPetA=""
##MyPetB=""

##ForOtherPet1=""
##ForOtherPet2=""


################################## 3. 定义种豆得豆互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyBean1=""
##MyBean2=""
##MyBeanA=""
##MyBeanB=""

##ForOtherBean1=""
##ForOtherBean2=""


################################## 4. 定义东东工厂互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyJdFactory1=""
##MyJdFactory2=""
##MyJdFactoryA=""
##MyJdFactoryB=""

##orOtherJdFactory1=""
##ForOtherJdFactory2=""


################################## 5. 定义京喜工厂互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyDreamFactory1=""
##MyDreamFactory2=""
##MyDreamFactoryA=""
##MyDreamFactoryB=""

##ForOtherDreamFactory1=""
##ForOtherDreamFactory2=""


################################## 6. 定义京东赚赚互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyJdzz1=""
##MyJdzz2=""
##MyJdzzA=""
##MyJdzzB=""

##ForOtherJdzz1=""
##ForOtherJdzz2=""


################################## 7. 定义疯狂的JOY互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyJoy1=""
##MyJoy2=""
##MyJoyA=""
##MyJoyB=""

##ForOtherJoy1=""
##ForOtherJoy2=""


################################## 8. 定义口袋书店互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyBookShop1=""
##MyBookShop2=""
##MyBookShopA=""
##MyBookShopB=""

##ForOtherBookShop1=""
##ForOtherBookShop2=""


################################## 9. 定义签到领现金互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyCash1=""
##MyCash2=""
##MyCashA=""
##MyCashB=""

##ForOtherCash1=""
##ForOtherCash2=""


################################## 10. 定义京喜农场互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
## 京喜农场助力码为 JSON 格式因此使用单引号，json 格式如下
## {"smp":"22bdadsfaadsfadse8a","active":"jdnc_1_btorange210113_2","joinnum":"1"}
## 助力码获取可以通过 bash jd.sh jd_get_share_code now 命令获取
## 注意：京喜农场 种植种子发生变化的时候，互助码也会变！！
##MyJxnc1=''
##MyJxnc2=''
##MyJxncA=''
##MyJxncB=''

##ForOtherJxnc1=""
##ForOtherJxnc2=""


################################## 11. 定义闪购盲盒互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MySgmh1=""
##MySgmh2=""
##MySgmhA=""
##MySgmhB=""

##ForOtherSgmh1=""
##ForOtherSgmh2=""


################################## 12. 定义京喜财富岛互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyCfd1=""
##MyCfd2=""
##MyCfdA=""
##MyCfdB=""

##ForOtherCfd1=""
##ForOtherCfd2=""



################################## 13. 定义环球挑战赛互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyGlobal1=""
##MyGlobal2=""
##MyGlobalA=""
##MyGlobalB=""

##ForOtherGlobal1=""
##ForOtherGlobal2=""


################################## 14. 定义京东手机狂欢城互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##MyCarnivalcity1=""
##MyCarnivalcity2=""
##MyCarnivalcityA=""
##MyCarnivalcityB=""

##ForOtherCarnivalcity1=""
##ForOtherCarnivalcity2=""


##################################################################################################
################################## 15. 定义城城分现金互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
##Mycity1=""
##Mycity2=""
##MycityA=""
##MycityB=""

##ForOtherCity1=""
##ForOtherCity2=""


##################################################################################################


################################## 额外的环境变量（自定义） ##################################
## 请在下方补充您需要用到的额外的环境变量，格式：变量名="变量值"
## export































## 无用配置，请无视
################################## 自动覆盖最新的配置（保留用户设定） ####################################
## 更新时会自动覆盖最新的配置文件，原来的配置设定会被覆盖（不影响用户COOKIE）
## 默认关闭false，开启请输true
##ConfigCover="false"

PUSH_CHANEL=""
push1_value1=""
push2_value1=""

push1_value2=""
push2_value2=""
