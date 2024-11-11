;1、域名组
ruleset=👽 AI,https://raw.githubusercontent.com/liandu2024/clash/refs/heads/main/AI.list
ruleset=📘 GitHub,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/refs/heads/master/rule/Clash/GitHub/GitHub.list
ruleset=👯‍♂️ TikTok,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/refs/heads/master/rule/Clash/TikTok/TikTok.list
ruleset=🙋 Telegram,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Telegram/Telegram.list
ruleset=📀 流媒体,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.list
ruleset=📀 流媒体,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.list
ruleset=📀 流媒体,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix.list
ruleset=📀 流媒体,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Spotify/Spotify.list
ruleset=🌍 国外,https://raw.githubusercontent.com/liandu2024/clash/refs/heads/main/Proxy.list
ruleset=🌍 国外,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/refs/heads/master/rule/Clash/Global/Global.list
ruleset=➡️ 国内,[]FINAL

;2、策略组（域名组-节点组）
custom_proxy_group=👽 AI`select`[]DIRECT`[]所有-自动`[]港台日新韩-自动`[]台日新韩-自动`[]香港-自动`[]台湾-自动`[]日本-自动`[]新加坡-自动`[]韩国-自动`[]美国-自动`[]其他-自动`[]👽 手动切换`[]REJECT
custom_proxy_group=📘 GitHub`select`[]DIRECT`[]所有-自动`[]港台日新韩-自动`[]台日新韩-自动`[]香港-自动`[]台湾-自动`[]日本-自动`[]新加坡-自动`[]韩国-自动`[]美国-自动`[]其他-自动`[]🐸 手动切换`[]REJECT
custom_proxy_group=👯‍♂️ TikTok`select`[]DIRECT`[]所有-自动`[]港台日新韩-自动`[]台日新韩-自动`[]香港-自动`[]台湾-自动`[]日本-自动`[]新加坡-自动`[]韩国-自动`[]美国-自动`[]其他-自动`[]🐸 手动切换`[]REJECT
custom_proxy_group=🙋 Telegram`select`[]DIRECT`[]所有-自动`[]港台日新韩-自动`[]台日新韩-自动`[]香港-自动`[]台湾-自动`[]日本-自动`[]新加坡-自动`[]韩国-自动`[]美国-自动`[]其他-自动`[]🐸 手动切换`[]REJECT
custom_proxy_group=📀 流媒体`select`[]DIRECT`[]所有-自动`[]港台日新韩-自动`[]台日新韩-自动`[]香港-自动`[]台湾-自动`[]日本-自动`[]新加坡-自动`[]韩国-自动`[]美国-自动`[]其他-自动`[]🐸 手动切换`[]REJECT
custom_proxy_group=🌍 国外`select`[]DIRECT`[]所有-自动`[]港台日新韩-自动`[]台日新韩-自动`[]香港-自动`[]台湾-自动`[]日本-自动`[]新加坡-自动`[]韩国-自动`[]美国-自动`[]其他-自动`[]🐸 手动切换`[]REJECT
custom_proxy_group=➡️ 国内`select`[]DIRECT`[]所有-自动`[]港台日新韩-自动`[]台日新韩-自动`[]香港-自动`[]台湾-自动`[]日本-自动`[]新加坡-自动`[]韩国-自动`[]美国-自动`[]其他-自动`[]🐸 手动切换`[]REJECT

;3、节点组
custom_proxy_group=所有-自动`url-test`.*`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=港台日新韩-自动`url-test`(广港|广台|广日|广新|广韩|广美|香港|HK|Hong Kong|🇭🇰|HongKong|台湾|TW|Tai Wan|🇹🇼|🇨🇳|TaiWan|日本|JP|川日|东京|大阪|泉日|埼玉|沪日|深日|🇯🇵|Japan|新加坡|SG|坡|狮城|🇸🇬|Singapore|韩国|KR|首尔|春川|🇰🇷|Korea)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=台日新韩-自动`url-test`(广台|广日|广新|广韩|广美|台湾|TW|Tai Wan|🇹🇼|🇨🇳|TaiWan|日本|JP|川日|东京|大阪|泉日|埼玉|沪日|深日|🇯🇵|Japan|新加坡|SG|坡|狮城|🇸🇬|Singapore|韩国|KR|首尔|春川|🇰🇷|Korea)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=香港-自动`url-test`(广港|香港|HK|Hong Kong|🇭🇰|HongKong)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=台湾-自动`url-test`(广台|台湾|TW|Tai Wan|🇹🇼|🇨🇳|TaiWan)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=日本-自动`url-test`(广日|日本|JP|川日|东京|大阪|泉日|埼玉|沪日|深日|🇯🇵|Japan)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=新加坡-自动`url-test`(广新|新加坡|SG|坡|狮城|🇸🇬|Singapore)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=韩国-自动`url-test`(广韩|韩国|KR|首尔|春川|🇰🇷|Korea)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=美国-自动`url-test`(广美|美|US|纽约|波特兰|达拉斯|俄勒冈|凤凰城|费利蒙|硅谷|拉斯维加斯|洛杉矶|圣何塞|圣克拉拉|西雅图|芝加哥|🇺🇸|United States)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=其他-自动`url-test`(柬埔|斯坦|尼泊|也纳|克兰|比利时|尔兰|立陶宛|冰岛|秘鲁|耳其|利亚|埃及|希腊|斯洛伐克|孟加|芬兰|阿联|英国|德国|南非|意大|法国|加拿|墨西|印度|越南|罗斯|瑞士|瑞典|智利|荷兰|比亚|巴西|沙特|班牙|泰国)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=🐸 手动切换`select`.*
custom_proxy_group=👽 手动切换`select`.*


;4、启用规则集
enable_rule_generator=true
overwrite_original_rules=true