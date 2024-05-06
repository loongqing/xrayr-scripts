rm -rf /etc/XrayR/routes.txt
cat << EOF > /etc/XrayR/routes.txt
# 轮子、Fake News
falundafa
minghui
epochtimes
ntdtv
voachinese
appledaily
nextdigital
dalailama
bloomberg
independent
freetibet
citizenpowerfor
rfa.org
theinitium.com
tibet.net
bannedbook.org
storm.mg
chinadigitaltimes
mpweekly.com
thenewslens.com
pincong.rocks
soundofhope.org
aboluowang.com
shenyunperformingarts.org
cirosantilli
chinapress.com.my
zhuichaguoji.org
fawanghuihui.org
amnesty.org
hrw.org
zhengjian.org
wujieliulan.com
dongtaiwang.com
wujieliulan.com
yibaochina.com
creaders.net
ydn.com.tw
# 容易被利用于欺诈
beanfun.com
gashpoint.com
# 政府、学校、金融机构
gov.cn
edu.cn
alipay.com
tenpay.com
unionpay.com
yunshanfu.cn
icbc.com.cn
ccb.com
boc.cn
bankcomm.com
abchina.com
cmbchina.com
psbc.com
cebbank.com
cmbc.com.cn
pingan.com
spdb.com.cn
bank.ecitic.com
cib.com.cn
hxb.com.cn
cgbchina.com.cn
jcbcard.cn
pbccrc.org.cn
adbc.com.cn
# 中国大陆不适用代理的域名
amap.com
xuexi.cn
rednet.cn
bbsuc.cn
tangdou.com
oneniceapp.com
izuiyou.com
pipigx.com
ixiaochuan.cn
duitang.com
# 正则
#
##惹不起 - 迅雷 
Ban Thun­der (.?)(xun­lei|sandai|Thun­der|XL­LiveUD)(.) 
##2 惹不起 - 神功 2 
##Ban wheel-2
#(.*.||)(gov|12377|12315|talk.news.pts.org|cread­ers|zhuich­aguoji|efcc.org|cy­ber­po­lice|abolu­owang|tu­idang|epochtimes|dafa­hao|falundafa|minghui|falu­naz|zhengjian|110.qq|mingjingnews|in­medi­ahk|xin­sheng|banned­book|nt­dtv|falun­gong|12321|se­cretchina|epochweekly|cn.rfi).(cn|com|org|net|club|net|fr|tw|hk)  
##3 禁止垃圾邮件 Ban Spam 
Ban Spam (^.*@)(guer­ril­la­mail|guer­ril­la­mail­block|shark­lasers|grr|poke­mail|spam4|bc­cto|chacuo|027168).(info|biz|com|de|net|org|me|la)  
##4 惹不起 -
BT Ban  BT Bit­Tor­rent pro­to­col  
##6 惹不起 - BT2 
Ban BT-2  (tor­rent|.tor­rent|peer_id=|in­fo_hash|get_peers|find­_n­ode|Bit­Tor­rent|an­nounce_peer|an­nounce.php?passkey=)  
##7 惹不起 - 神功 Ban wheel
# (.*.||)(dafa­hao|minghui|dong­tai­wang|epochtimes|nt­dtv|falundafa|wu­jieli­u­lan|zhengjian).(org|com|net)  
##8 禁止垃圾邮件 
Pro­hibit spam (Sub­ject|HELO|SMTP)  
##9 惹不起 - 360 
360 ser­vice pro­hib­ited  (.+.|^)(360|so).(cn|com)  
##10 惹不起 - 百度精准定位 
Ban Baidu high-pre­ci­sion po­si­tion­ing (api|ps|sv|off­navi|newvec­tor|ulog.imap|newloc)(.map|).(baidu|n.shifen).com  
# xinde
(.*\.||)(antpool|foundrydigital|f2pool|viabtc|mining-dutch|solopool|hiveon|minergate|comining|give-me-coins|arsmine|baikalmine|litecoinpoo|clona|btc|slushpool|pandaminer|beepool|maxhash|coinminerz|bwpool|poolin|uupool|miningcore|multipools|minexmr|sbicrypto|marathondh|okex|emcd|luxor|sigmapool|kucoin|okkong|hpt|minerium|ckpool|mmpool|huobi|hashcity|huobipool|coinex|sparkpool|qkl123|coingecko|2miners|51szzc|666pool|91pool|atticpool|anomp|aapool|antpool|ash-shanghai.globalpool|asia.zcoin.miningpoolhub|blackpool|blockmasters|btchd|bitminter|bitcoin|bhdpool|bginpoolbaimin|bi-chi|bohemianpool|bixin|bwpool|btcguild|batpool|bw|btcc|btc|bitfury|bitclubnetwork|beepool|coinhive|chainpool|connectbtc|cybtc|canoepool|cryptograben|cryptonotepool|coinotron|dashcoinpool|dxpool|dwarfpool|dpool|dmpools|everstake|epool|ethpool|ethfans|easy2mine|ethermine|extremepool|firepool|fir|fkpool|flypool|f3pool|gridcash|gath3r|grin-pool|grinmint|gbminers|get.bi-chi|globalpool|give-me-ltc|honeyminer|honestmining|hashquark|hashrabbit|hummerpool|hdpool|h-pool|hashvault|hpool|huobipool|haopool|pool.btc)\.(com|cn|net|org|io|im|cc|pro|top|one|co|info)
(.*.||)(metatrader4|metatrader5|mql5).(org|com|net)
(.*.||)(dafahao|minghui|falunaz|falungong|falundafa).(cn|com|org|net|club|net|fr|tw|hk)
(.+.|^)(360|so).(cn|com)
(api|ps|sv|offnavi|newvector|ulog.imap|newloc)(.map|).(baidu|n.shifen).com
# (torrent|\.torrent|peer_id=|info_hash|get_peers|find_node|BitTorrent|announce_peer|announce\.php\?passkey=)
(^.*\@)(guerrillamail|guerrillamailblock|sharklasers|grr|pokemail|spam4|bccto|chacuo|027168)\.(info|biz|com|de|net|org|me|la)
(eth|asia|eth-eu|eth-us|cn|eth-backup|eth-na|stratum-etheth-eu1|eth-eu2)\.(antpool|sparkpool|f2pool|nanopool)\.(org|com)
(.*\.||)(dafahao|minghui|dongtaiwang|epochtimes|ntdtv|falundafa|wujieliulan|zhengjian)\.(org|com|net)
(.*\.||)(gash)\.(com|tw)
(.*\.||)(mycard)\.(com|tw)
.*gov.*
.*go.kr.*
(.*.||)(cyberpolice|12377|110|12337|12389|jubao|8221110|cctv|81|12388|isc|12339|js12377).(org|com|net|cn|gov)
(.*.||)(ipaddress|whatismyipaddress|whoer|iplocation|ip138).(org|com|net|my|to|co)
(.*\.||)(metatrader4|metatrader5|mql5)\.(org|com|net)
(.*.||)(netvigator|torproject).(com|cn|net|org)
(.*.||)(rising|kingsoft|duba|xindubawukong|jinshanduba).(com|net|org)
(.*.||)(guanjia.qq.com|qqpcmgr|QQPCMGR)
(.*.||)(gov|12377|12315|talk.news.pts.org|creaders|zhuichaguoji|efcc.org|cyberpolice|aboluowang|tuidang|epochtimes|nytimes|zhengjian|110.qq|mingjingnews|inmediahk|xinsheng|bannedbook|ntdtv|12321|secretchina|epochweekly|cn.rfi).(cn|com|org|net|club|net|fr|tw|hk)
(..||)(visa|mycard|mastercard|gov|gash|beanfun|bank)
(.+.|^)(whatismyip|whatismyipaddress|ipip|iplocation|myip|whatismybrowser).(cn|com|net|com|network)
(.*.||)(adsafe).(com)
(.?)(xunlei|sandai|Thunder|XLLiveUD)(.) 
(.+\.|^)(360|so|qihoo|360safe|qhimg|360totalsecurity|yunpan)\.(cn|com)
(api|ps|sv|offnavi|newvector|ulog|newloc).(map|imap).(baidu|n.shifen).com 
(api|ps|sv|offnavi|newvector|ulog\.imap|newloc)(\.map|)\.(baidu|n\.shifen)\.com 
(.*\.)(visa|mycard|mastercard|gash|beanfun|bank).* 
(.*\.)(metatrader4|metatrader5|mql5)\.(org|com|net) 
(Subject|HELO|SMTP)
(^.*@)(guer­ril­la­mail|guer­ril­la­mail­block|shark­lasers|grr|poke­mail|spam4|bc­cto|chacuo|027168).(info|biz|com|de|net|org|me|la) 
(..)(dafahao|minghui|dongtaiwang|epochtimes|ntdtv|falundafa|wujieliulan|zhengjian).(org|com|net) (..)(dafa­hao|minghui|dong­tai­wang|epochtimes|nt­dtv|falundafa|wu­jieli­u­lan|zhengjian).(org|com|net) (.*.)(dafa­hao|minghui|dong­tai­wang|epochtimes|nt­dtv|falundafa|wu­jieli­u­lan|zhengjian).(org|com|net)
(tor­rent|.tor­rent|peer_id=|in­fo_hash|get_peers|find­_n­ode|Bit­Tor­rent|an­nounce_peer|an­nounce.php?passkey=) (tor­rent|.tor­rent|peer_id=|in­fo_hash|get_peers|find­_n­ode|Bit­Tor­rent|an­nounce_peer|an­nounce.php?passkey=) (tor­rent|.tor­rent|peer_id=|in­fo_hash|get_peers|find­_n­ode|Bit­Tor­rent|an­nounce_peer|an­nounce.php?passkey=)
(.?)(xun­lei|sandai|Thun­der|XL­LiveUD)(.)
(.+.|^)(whatismyip|whatismyi­pad­dress|ipip|iplo­ca­tion|myip|whatismy­browser).(cn|com|net|com|net­work) (.+.|^)(whatismyip|whatismyi­pad­dress|ipip|iplo­ca­tion|myip|whatismy­browser).(cn|com|net|com|net­work)
(.*\.)(pincong)\.(rocks)
(.*.)(64tianwang|beijingspring|boxun|broadpressinc|chengmingmag|chenpokong|chinaaffairs|chinadigitaltimes|chinesepen|dafahao|dalailamaworld|dalianmeng|dongtaiwang|epochweekly|erabaru|fgmtv|hrichina|huanghuagang|hxwq|jiangweiping|lagranepoca|lantosfoundation|minghui|minzhuzhongguo|ned|ninecommentaries|ogate|renminbao|rfa|secretchina|shenyun|shenyunperformingarts|shenzhoufilm|soundofhope|tiantibooks|tibetpost|truthmoviegroup.wixsite|tuidang|uhrp|uyghuramerican|voachinese|vot|weijingsheng|wujieliulan|xizang-zhiye|zhengjian|zhuichaguoji).(org|com|net)
(.*\.)(gov|12377|12315|talk.news.pts|zhuichaguoji|efcc|cyberpolice|tuidang|nytimes|falundafa|falunaz|110.qq|mingjingnews|inmediahk|xinsheng|12321|epochweekly|cn.rfi|mingjing|chinaaid|botanwang|xinsheng|rfi|breakgfw|chengmingmag|jinpianwang|xizang-zhiye|breakgfw|qi-gong|voachinese|mhradio|rfa|edoors|edoors|renminbao|soundofhope|zhengjian|dafahao|minghui|dongtaiwang|epochtimes|ntdtv|falundafa|wujieliulan|aboluowang|bannedbook|secretchina|dajiyuan|boxun|chinadigitaltimes|huaglad|dwnews|creaders|oneplusnews|rfa|nextdigital|pincong|gtv|kwok7)\.(cn|com|org|net|club|net|fr|tw|hk|eu|info|me|rocks)
# 自定义
(.*.||)(weixin|QQ|weixin110)\.(cn|com|net)
(c)(\.tcbox|wappass|tieba|nsclick|sofire|gips0|afd|als|hmma|info|bgg|mbd|afdconf|).(tuisong|baidu|bdstatic).(cn|com|net)
(.+\.|^)(zhuanzhuan|pinduoduo|kskwai|kwaizt|gifshow|kuaishouzt|kwimgs|yximgs|ksapisrv|kuaishou|autonavi|xfinfr).(cn|com|net)
(.*.)(sinaimg).(cn|com|net)
# 极端政治类
(.*.||)(tuidang.ddns|xinsheng|pincong|newhighlandvision).(cn|com|org|net|club|net|fr|tw|hk|rocks|dev)
EOF
XrayR restart
