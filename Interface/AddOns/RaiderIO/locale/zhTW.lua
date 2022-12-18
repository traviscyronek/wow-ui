local ns = select(2, ...) ---@type ns @The addon namespace.

if ns:IsSameLocale("zhTW") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "zhTW"

	L["ALLOW_IN_LFD"] = "允許用在地城搜尋器"
L["ALLOW_IN_LFD_DESC"] = "右鍵點擊地城搜尋器上的隊伍或申請人來複製Raider.IO設定檔網址。"
L["ALLOW_ON_PLAYER_UNITS"] = "允許用在玩家單位"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "右鍵點擊玩家單位來複製Raider.IO資料庫網址。"
L["API_DEPRECATED"] = "|cffFF0000警告！|r此插件 |cffFFFFFF%s|r 正調用一個已棄用的函數RaiderIO.%s。此功能將在以後的版本中移除。 請鼓勵％s的作者更新他們的插件。 調用堆疊：％s"
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<未知插件>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<未知插件檔案>"
L["API_DEPRECATED_WITH"] = "|cffFF0000警告！|r此插件 |cffFFFFFF%s|r 正調用一個已棄用的函數RaiderIO.%s。此功能將在以後的版本中刪除。 請鼓勵％s的作者更新到新的API取代RaiderIO.%s。調用堆疊：%"
L["API_INVALID_DATABASE"] = "|cffFF0000警告！|r 檢測到無效的RaiderIO數據庫在|cffffffff%s|r。請更新RaiderIO客戶端中的所有伺服器和陣營，或手動重新安裝插件。"
L["AUTO_COMBATLOG"] = "當位於團隊&地城時自動啟用戰鬥紀錄"
L["AUTO_COMBATLOG_DESC"] = "進入和退出支援的團隊和副本時，自動打開或關閉戰鬥記錄。"
L["BEST_FOR_DUNGEON"] = "最佳地城"
L["BEST_RUN"] = "最高紀錄"
L["BEST_SCORE"] = "最佳大秘分數 (%s)"
L["CANCEL"] = "取消"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[您的更動已儲存，但您必須重載UI以生效。

你要現在這麼做嗎？]=]
L["CHARACTER_LF_GUILD_MPLUS"] = "尋求公會 傳奇+"
L["CHARACTER_LF_GUILD_MPLUS_WITH_SCORE"] = "尋求公會 傳奇+"
L["CHARACTER_LF_GUILD_PVP"] = "尋求公會 PvP"
L["CHARACTER_LF_GUILD_RAID_DEFAULT"] = "尋求固定團公會"
L["CHARACTER_LF_GUILD_RAID_HEROIC"] = "尋求英雄團隊公會"
L["CHARACTER_LF_GUILD_RAID_MYTHIC"] = "尋求傳奇團隊公會"
L["CHARACTER_LF_GUILD_RAID_NORMAL"] = "尋求普通團隊公會"
L["CHARACTER_LF_GUILD_SOCIAL"] = "尋求社交公會"
L["CHARACTER_LF_TEAM_MPLUS_DEFAULT"] = "尋求傳奇+車隊"
L["CHARACTER_LF_TEAM_MPLUS_WITH_SCORE"] = "尋求 %d+ 傳奇+車隊"
L["CHECKBOX_DISPLAY_WEEKLY"] = "顯示每週"
L["CHOOSE_HEADLINE_HEADER"] = "大秘滑鼠提示標題"
L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = "要在哪裡顯示大秘與團隊進度"
L["CONFIRM"] = "確認"
L["COPY_RAIDERIO_PROFILE_URL"] = "複製Raider.IO設定檔網址"
L["COPY_RAIDERIO_RECRUITMENT_URL"] = "複製招募網址"
L["COPY_RAIDERIO_URL"] = "複製Raider.IO網址"
L["CURRENT_MAINS_SCORE"] = "本尊的當季大秘分數"
L["CURRENT_SCORE"] = "當季大秘分數"
L["DB_MODULES"] = "數據庫模組"
L["DB_MODULES_HEADER_MYTHIC_PLUS"] = "傳奇+"
L["DB_MODULES_HEADER_RAIDING"] = "團隊"
L["DB_MODULES_HEADER_RECRUITMENT"] = "招募"
L["DISABLE_DEBUG_MODE_RELOAD"] = [=[您正在停用偵錯模式。

單擊“確認”將重新載入您的界面。]=]
L["DISABLE_RWF_MODE_BUTTON"] = "停用"
L["DISABLE_RWF_MODE_BUTTON_TOOLTIP"] = "單擊以停用競賽世界第一模式。這將導致您的界面重新載入。"
L["DISABLE_RWF_MODE_RELOAD"] = "您正在停用競賽世界第一模式。單擊確認將重新載入您的界面。"
L["DPS"] = "傷害輸出"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_AA"] = ""--]] 
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_AV"] = ""--]] 
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_COS"] = ""--]] 
L["DUNGEON_SHORT_NAME_DOS"] = "彼界"
L["DUNGEON_SHORT_NAME_GD"] = "車站"
L["DUNGEON_SHORT_NAME_GMBT"] = "險招"
L["DUNGEON_SHORT_NAME_HOA"] = "贖罪"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_HOV"] = ""--]] 
L["DUNGEON_SHORT_NAME_ID"] = "碼頭"
L["DUNGEON_SHORT_NAME_LOWR"] = "卡拉下"
L["DUNGEON_SHORT_NAME_MISTS"] = "迷霧"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_NO"] = ""--]] 
L["DUNGEON_SHORT_NAME_NW"] = "死靈"
L["DUNGEON_SHORT_NAME_PF"] = "瘟疫"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_RLP"] = ""--]] 
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_SBG"] = ""--]] 
L["DUNGEON_SHORT_NAME_SD"] = "血紅"
L["DUNGEON_SHORT_NAME_SOA"] = "晉升"
L["DUNGEON_SHORT_NAME_STRT"] = "街道"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_TJS"] = ""--]] 
L["DUNGEON_SHORT_NAME_TOP"] = "苦痛"
L["DUNGEON_SHORT_NAME_UPPR"] = "卡拉上"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_VOTW"] = ""--]] 
L["DUNGEON_SHORT_NAME_WORK"] = "工坊"
L["DUNGEON_SHORT_NAME_YARD"] = "廢料場"
L["ENABLE_AUTO_FRAME_POSITION"] = "自動定位我的M+紀錄框架"
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "啟用此選項會將M+紀錄保持在地城搜尋器與玩家提示旁。"
L["ENABLE_DEBUG_MODE_RELOAD"] = [=[您正在啟用偵錯模式。 這僅用於測試和開發目的，並且會使用額外的記憶體。

單擊“確認”將重新載入您的界面。]=]
L["ENABLE_LOCK_PROFILE_FRAME"] = "鎖定我的M+紀錄框架"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "防止M+紀錄框架被拖動。如果將M +紀錄框架設置為自動定位，則不起作用。"
L["ENABLE_NO_SCORE_COLORS"] = "停用分數著色"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "停用分數的著色，所有分數將顯示為白色。"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "允許RaiderIO客戶端增強功能"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "啟用此功能後，你可以從RaiderIO客戶端下載並查看你要求角色的傳奇+詳細記錄數據。"
L["ENABLE_RWF_MODE_BUTTON"] = "啟用"
L["ENABLE_RWF_MODE_BUTTON_TOOLTIP"] = "單擊來啟用競賽世界第一模式。這將導致您的界面重新載入。"
L["ENABLE_RWF_MODE_RELOAD"] = "您已啟用競賽世界第一模式。這旨在用於傳奇世界第一競賽，並且只能與 Raider.IO 客戶端一起用於此目的以進行數據上傳。單擊確認將重新載入您的界面。"
L["ENABLE_SIMPLE_SCORE_COLORS"] = "使用簡易分數著色"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "只使用標準物品品質顏色來顯示分數。 這可以使那些具有色弱的人更容易區分評分級別。"
L["EXPORTJSON_COPY_TEXT"] = "複製以下內容並將其貼上到|cff00C8FFhttps://raider.io|r上以查找所有玩家。"
L["GENERAL_TOOLTIP_OPTIONS"] = "一般工具提示選項"
L["GUILD_BEST_SEASON"] = "公會：當季最佳"
L["GUILD_BEST_TITLE"] = "Raider.IO紀錄"
L["GUILD_BEST_WEEKLY"] = "公會：當週最佳"
L["GUILD_LF_MPLUS_DEFAULT"] = "招募傳奇+玩家"
L["GUILD_LF_MPLUS_WITH_SCORE"] = "招募 %d+ 傳奇+玩家"
L["GUILD_LF_PVP"] = "招募 PvP 玩家"
L["GUILD_LF_RAID_DEFAULT"] = "招募團隊成員"
L["GUILD_LF_RAID_HEROIC"] = "招募英雄團隊成員"
L["GUILD_LF_RAID_MYTHIC"] = "招募傳奇團隊成員"
L["GUILD_LF_RAID_NORMAL"] = "招募普通團隊成員"
L["GUILD_LF_SOCIAL"] = "招募社交玩家"
L["HEALER"] = "治療者"
L["HIDE_OWN_PROFILE"] = "隱藏個人RaiderIO紀錄提示"
L["HIDE_OWN_PROFILE_DESC"] = "當設置後將不顯示自身的RaiderIO紀錄提示，但其他人如果有紀錄仍會顯示。"
L["INVERSE_PROFILE_MODIFIER"] = "反轉切換紀錄提示"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "啟用將反轉紀錄提示快捷鍵的行為 (shift/ctrl/alt)：按下在個人/領隊或領隊/個人的紀錄間切換檢視。"
L["LOCKING_PROFILE_FRAME"] = "RaiderIO：M+紀錄框架鎖定中。"
L["MAINS_BEST_SCORE_BEST_SEASON"] = "本尊的最佳大秘分數 (%s)"
L["MAINS_RAID_PROGRESS"] = "本尊進度"
L["MAINS_SCORE"] = "本尊大秘分數"
L["MODULE_AMERICAS"] = "美洲"
L["MODULE_EUROPE"] = "歐洲"
L["MODULE_KOREA"] = "韓國"
L["MODULE_TAIWAN"] = "台灣"
L["MY_PROFILE_TITLE"] = "我的M+紀錄"
L["MYTHIC_PLUS_DB_MODULES"] = "傳奇+ 數據庫模組"
L["MYTHIC_PLUS_SCORES"] = "傳奇+分數"
L["NO_GUILD_RECORD"] = "無公會紀錄"
L["OPEN_CONFIG"] = "開啟選項"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r有聯盟/部落陣營的數據尚未同步。請更新您的RaiderIO設置以同步雙方陣營。"
L["OUTDATED_DATABASE"] = "分數記錄已過期%d天"
L["OUTDATED_DATABASE_HOURS"] = "分數記錄已過期%d小時"
L["OUTDATED_DOWNLOAD_LINK"] = "下載：%s"
L["OUTDATED_EXPIRED_ALERT"] = "|cffFFFFFF%s|r正使用過期的數據。請立即更新以查看最準確的數據：|cffFFFFFF%s|r"
L["OUTDATED_EXPIRED_TITLE"] = "Raider.IO數據已經過期"
L["OUTDATED_EXPIRES_IN_DAYS"] = "Raider.IO數據將於 %d天後過期"
L["OUTDATED_EXPIRES_IN_HOURS"] = "Raider.IO數據將於 %d小時後過期"
L["OUTDATED_EXPIRES_IN_MINUTES"] = "Raider.IO數據將於 %d分鐘後過期"
L["OUTDATED_PROFILE_TOOLTIP_MESSAGE"] = "請立即更新您的插件，以查看最新最準確的數據。俗話說，“士別三日應當刮目相看”，我們相信玩家們都在很用功提升自己的分數，如果一直使用舊的分數來評判現在的對方，對每個人都是不公平的。您可以使用Raider.IO 客戶端自動保持數據同步。"
L["PREVIOUS_SCORE"] = "過往賽季最佳分數 (%s)"
L["PROFILE_BEST_RUNS"] = "地城最高紀錄"
L["PROFILE_TOOLTIP_ANCHOR_TOOLTIP"] = "鎖定Raider.IO設定檔框架或啟用自動定位以隱藏此定位點。"
L["PROVIDER_NOT_LOADED"] = "|cffFF0000警告：|r |cffFFFFFF%s|r無法找到當前陣營的數據。請檢查您的|cffFFFFFF/raiderio|r設置並啟用|cffFFFFFF%s|r的數據提示。"
L["RAID_BOSS_CN_1"] = "石嘯翼蝠"
L["RAID_BOSS_CN_10"] = "戴納瑟斯王"
L["RAID_BOSS_CN_2"] = "獵人亞提默"
L["RAID_BOSS_CN_3"] = "飢餓破壞者"
L["RAID_BOSS_CN_4"] = "工藝師西莫斯"
L["RAID_BOSS_CN_5"] = "太陽之王的救贖"
L["RAID_BOSS_CN_6"] = "茵娜瓦‧暗脈女士"
L["RAID_BOSS_CN_7"] = "血之議會"
L["RAID_BOSS_CN_8"] = "泥拳"
L["RAID_BOSS_CN_9"] = "石源魔軍團將軍"
L["RAID_BOSS_FCN_1"] = "石嘯翼蝠"
L["RAID_BOSS_FCN_10"] = "戴納瑟斯王"
L["RAID_BOSS_FCN_2"] = "獵人亞提默"
L["RAID_BOSS_FCN_3"] = "飢餓破壞者"
L["RAID_BOSS_FCN_4"] = "工藝師西莫斯"
L["RAID_BOSS_FCN_5"] = "太陽之王的救贖"
L["RAID_BOSS_FCN_6"] = "茵娜瓦‧暗脈女士"
L["RAID_BOSS_FCN_7"] = "血之議會"
L["RAID_BOSS_FCN_8"] = "泥拳"
L["RAID_BOSS_FCN_9"] = "石源魔軍團將軍"
L["RAID_BOSS_FSFO_1"] = "戒備守護者"
L["RAID_BOSS_FSFO_10"] = "雷吉隆"
L["RAID_BOSS_FSFO_11"] = "閻獄之主"
L["RAID_BOSS_FSFO_2"] = "史寇雷斯"
L["RAID_BOSS_FSFO_3"] = "工藝師希莫斯"
L["RAID_BOSS_FSFO_4"] = "達奧賽恩"
L["RAID_BOSS_FSFO_5"] = "原型萬神殿"
L["RAID_BOSS_FSFO_6"] = "利胡敏"
L["RAID_BOSS_FSFO_7"] = "哈隆德魯斯"
L["RAID_BOSS_FSFO_8"] = "安杜因‧烏瑞恩"
L["RAID_BOSS_FSFO_9"] = "驚懼領主"
L["RAID_BOSS_FSOD_1"] = "泰拉古魯"
L["RAID_BOSS_FSOD_10"] = "希瓦娜斯風行者"
L["RAID_BOSS_FSOD_2"] = "獄主之眼"
L["RAID_BOSS_FSOD_3"] = "九魂使"
L["RAID_BOSS_FSOD_4"] = "耐祖奧的殘骸"
L["RAID_BOSS_FSOD_5"] = "靈魂撕裂者多瑪贊"
L["RAID_BOSS_FSOD_6"] = "痛苦工匠拉茲內爾"
L["RAID_BOSS_FSOD_7"] = "首創者的守護者"
L["RAID_BOSS_FSOD_8"] = "述命者羅卡洛"
L["RAID_BOSS_FSOD_9"] = "科爾蘇加德"
L["RAID_BOSS_SFO_1"] = "戒備守護者"
L["RAID_BOSS_SFO_10"] = "雷吉隆"
L["RAID_BOSS_SFO_11"] = "閻獄之主"
L["RAID_BOSS_SFO_2"] = "史寇雷斯"
L["RAID_BOSS_SFO_3"] = "工藝師希莫斯"
L["RAID_BOSS_SFO_4"] = "達奧賽恩"
L["RAID_BOSS_SFO_5"] = "原型萬神殿"
L["RAID_BOSS_SFO_6"] = "利胡敏"
L["RAID_BOSS_SFO_7"] = "哈隆德魯斯"
L["RAID_BOSS_SFO_8"] = "安杜因‧烏瑞恩"
L["RAID_BOSS_SFO_9"] = "驚懼領主"
L["RAID_BOSS_SOD_1"] = "泰拉古魯"
L["RAID_BOSS_SOD_10"] = "希瓦娜斯風行者"
L["RAID_BOSS_SOD_2"] = "獄主之眼"
L["RAID_BOSS_SOD_3"] = "九魂使"
L["RAID_BOSS_SOD_4"] = "耐祖奧的殘骸"
L["RAID_BOSS_SOD_5"] = "靈魂撕裂者多瑪贊"
L["RAID_BOSS_SOD_6"] = "痛苦工匠拉茲內爾"
L["RAID_BOSS_SOD_7"] = "首創者的守護者"
L["RAID_BOSS_SOD_8"] = "述命者羅卡洛"
L["RAID_BOSS_SOD_9"] = "科爾蘇加德"
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_VOTI_8"] = ""--]] 
L["RAID_DIFFICULTY_NAME_HEROIC"] = "英雄"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "傳奇"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "普通"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "H"
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "M"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "N"
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "已擊敗的團隊首領"
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "限時%s層的建議分數"
L["RAIDERIO_BEST_RUN"] = "Raider.IO 大秘最佳紀錄"
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "RaiderIO客戶端自訂"
L["RAIDERIO_LIVE_TRACKING"] = "Raider.IO 實時追踪"
L["RAIDERIO_MP_BASE_SCORE"] = "Raider.IO 大秘基礎分數"
L["RAIDERIO_MP_BEST_SCORE"] = "Raider.IO 大秘分數 (%s)"
L["RAIDERIO_MP_SCORE"] = "Raider.IO 傳奇鑰石分數"
L["RAIDERIO_MYTHIC_OPTIONS"] = "Raider.IO 插件選項"
L["RAIDING_DATA_HEADER"] = "Raider.IO 團隊副本進度"
L["RAIDING_DB_MODULES"] = "團隊 數據庫模組"
L["RECRUITMENT_DB_MODULES"] = "招募 數據庫模組"
L["RELOAD_LATER"] = "等會才重載"
L["RELOAD_NOW"] = "現在就重載"
L["RELOAD_RWF_MODE_BUTTON"] = "儲存"
L["RELOAD_RWF_MODE_BUTTON_TOOLTIP"] = "單擊以將日誌保存到儲存檔。這將導致您的界面重新載入。"
L["RWF_MINIBUTTON_TOOLTIP"] = "每當有未決戰利品時左鍵點擊。這將導致您的界面重新載入。右鍵點擊以打開競賽世界第一框架。"
L["RWF_SUBTITLE_LOGGING_FILTERED_LOOT"] = "（記錄相關項目）"
L["RWF_SUBTITLE_LOGGING_LOOT"] = "（記錄戰利品）"
L["RWF_TITLE"] = "|cffFFFFFFRaider.IO|r 競賽世界第一"
L["SEARCH_NAME_LABEL"] = "名字"
L["SEARCH_REALM_LABEL"] = "伺服器"
L["SEARCH_REGION_LABEL"] = "區域"
L["SEASON_LABEL_1"] = "第1賽季"
L["SEASON_LABEL_2"] = "第2賽季"
L["SEASON_LABEL_3"] = "第3賽季"
L["SEASON_LABEL_4"] = "第4賽季"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "顯示時限內紀錄的平均分數"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "顯示隊員未超時紀錄的Raider.IO平均分數。這可以在地城搜尋器的鑰石與玩家提示中看見。"
L["SHOW_BEST_MAINS_SCORE"] = "顯示本尊的最佳賽季大秘分數"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "在滑鼠提示中顯示玩家本尊的最佳賽季傳奇+分數與團隊進度。玩家需要在Raider.IO網站註冊並選擇一個角色作為本尊。"
L["SHOW_BEST_RUN"] = "將最佳大秘紀錄顯示為標題"
L["SHOW_BEST_RUN_DESC"] = "將玩家當季的最佳傳奇+紀錄顯示為滑鼠提示標題。"
L["SHOW_BEST_SEASON"] = "將最佳大秘賽季分數顯示為標題"
L["SHOW_BEST_SEASON_DESC"] = "將玩家的最佳傳奇+賽季分數顯示為滑鼠提示標題。如果分數來自過往賽季，則會備註是哪一賽季。"
L["SHOW_CHESTS_AS_MEDALS"] = "顯示傳奇+獎牌圖示"
L["SHOW_CHESTS_AS_MEDALS_DESC"] = "將獲得的鑰石獎章顯示為圖示而不是加號 (+)。"
L["SHOW_CLIENT_GUILD_BEST"] = "在傳奇地城面版顯示公會最佳紀錄"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "啟用以後會在預組隊伍視窗的傳奇地城標籤顯示你公會的前五名(當季或當週)。"
L["SHOW_CURRENT_SEASON"] = "將當季的大秘分數顯示為標題"
L["SHOW_CURRENT_SEASON_DESC"] = "顯示玩家當季的傳奇+分數作為滑鼠提示標題"
L["SHOW_IN_FRIENDS"] = "顯示在好友名單"
L["SHOW_IN_FRIENDS_DESC"] = "當你鼠標懸停在好友時顯示傳奇+分數。"
L["SHOW_IN_LFD"] = "顯示在地城搜尋器"
L["SHOW_IN_LFD_DESC"] = "當你鼠標懸停在隊伍或申請人時顯示傳奇+分數。"
L["SHOW_IN_SLASH_WHO_RESULTS"] = "顯示在 /查詢 結果"
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "當你具體查詢某人時顯示傳奇+分數。"
L["SHOW_IN_WHO_UI"] = "顯示在查詢介面"
L["SHOW_IN_WHO_UI_DESC"] = "當你鼠標懸停在查詢結果時顯示傳奇+分數。"
L["SHOW_KEYSTONE_INFO"] = "顯示鑰石資訊"
L["SHOW_KEYSTONE_INFO_DESC"] = "在鑰石提示上增加鑰石資訊。同時提示該副本和層數的隊員建議分數。"
L["SHOW_LEADER_PROFILE"] = "允許紀錄提示快捷鍵"
L["SHOW_LEADER_PROFILE_DESC"] = "按下一個快捷鍵 (shift/ctrl/alt) 在個人/領隊間切換紀錄提示。"
L["SHOW_MAINS_SCORE"] = "顯示玩家本尊的大秘分數與團隊進度"
L["SHOW_MAINS_SCORE_DESC"] = "在滑鼠提示中顯示玩家本尊的當前賽季大秘分數與團隊進度。玩家需要在Raider.IO網站註冊並選擇一個角色作為本尊。"
L["SHOW_ON_GUILD_ROSTER"] = "顯示在公會名冊"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "當你鼠標懸停在公會名冊上的公會成員時顯示傳奇+分數。"
L["SHOW_ON_PLAYER_UNITS"] = "顯示在玩家名字框架"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "當你鼠標懸停在玩家單位上時顯示傳奇+分數。"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = "在紀錄提示上顯示團隊進度"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = "設置以後將會在Raider.IO的紀錄提示中顯示團隊的進度。"
L["SHOW_RAIDERIO_BESTRUN_FIRST"] = "(試驗) 優先顯示Raider.IO最佳紀錄"
L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = "這是個試驗性功能。在第一行顯示玩家的最佳紀錄而非Raider.IO的分數。"
L["SHOW_RAIDERIO_PROFILE"] = "在地城搜尋器上顯示大秘紀錄提示"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "在地城搜尋器上顯示Raider.IO紀錄提示"
L["SHOW_ROLE_ICONS"] = "顯示角色職責圖示"
L["SHOW_ROLE_ICONS_DESC"] = "啟用後，會在滑鼠提示中以職責區分顯示玩家的分數"
L["SHOW_SCORE_IN_COMBAT"] = "戰鬥中顯示分數"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "當玩家戰鬥中停用可將效能影響降到最低。"
L["SHOW_SCORE_WITH_MODIFIER"] = "使用快捷鍵顯示Raider.IO工具提示"
L["SHOW_SCORE_WITH_MODIFIER_DESC"] = "除非按住快捷鍵，否則在鼠標停留玩家時不顯示數據。"
L["TANK"] = "坦克"
L["TEAM_LF_MPLUS_DEFAULT"] = "招募傳奇+玩家"
L["TEAM_LF_MPLUS_WITH_SCORE"] = "招募 %d+ 傳奇+玩家"
L["TIMED_10_RUNS"] = "10-14層限時+次數"
L["TIMED_15_RUNS"] = "15層以上限時+次數"
L["TIMED_20_RUNS"] = "20層以上限時+次數"
L["TIMED_5_RUNS"] = "5-9層限時+次數"
L["TOOLTIP_PROFILE"] = "紀錄提示自定義"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r已經轉到新伺服器。請記下此資訊|cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r並且回報給開發者，感謝您！"
L["UNLOCKING_PROFILE_FRAME"] = "RaiderIO：M+紀錄框架解鎖中。"
L["USE_ENGLISH_ABBREVIATION"] = "強制使用英文地城縮寫"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "設置後會覆蓋地城的縮寫使用英文版本，無視您當前語言。"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS"] = "允許Raider.IO客戶端控制戰鬥紀錄"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC"] = "允許Raider.IO客戶端(當有安裝時)來自動控制您的戰鬥紀錄設定。"
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r偵錯模式已啟用。您如果想停用請輸入|cffFFFFFF/raiderio debug|r。"
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "RaiderIO：您必須先取消M+紀錄的自動定位。"
L["WARNING_RWF_MODE_ENABLE"] = "|cffFFFFFF%s|r 競賽世界第一模式為啟用。你如想停用請輸入|cffFFFFFF/raiderio rwf|r。"
L["WIPE_RWF_MODE_BUTTON"] = "清除"
L["WIPE_RWF_MODE_BUTTON_TOOLTIP"] = "單擊以從儲存檔中清除日誌。這將導致您的界面重新載入。"


	ns.L = L
end
