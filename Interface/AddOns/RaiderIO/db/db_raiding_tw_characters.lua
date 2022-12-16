--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="tw",["date"]="2022-12-15T06:00:28Z",["numCharacters"]=180547,["recordSizeInBytes"]=6,["encodingOrder"]={[1]=1,[2]=4},["currentRaids"]={[1]={["id"]=14030,["mapId"]=2522,["name"]="Vault of the Incarnates",["shortName"]="VOTI",["bossCount"]=8,["ordinal"]=1}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["語風"]={0,"Goopi","Malfurioon","Mishelle","Snowynight","伊諾拉","母鼻子","緋雪夜嵐","苗木誠","還是當大媽好"} end F()
F = function() provider.db["暗影之月"]={54,"Kasper","Pangjaii","Valardohaer","夢幻灀語","好蘋果","廢天使加百列","月倪","歐皇亞提斯特","緋血散華","蒼穹幻殤","酥皮嫩雞","飛雪舞月"} end F()
F = function() provider.db["聖光之願"]={126,"折子渝"} end F()
F = function() provider.db["眾星之子"]={132,"Nedudu","Soubureizu","正義","紫浮萍","緋雪夜嵐","雪夜鶯歌"} end F()
F = function() provider.db["血之谷"]={168,"Hevelius","幻獄"} end F()
F = function() provider.db["狂熱之刃"]={180,"再說吧"} end F()
F = function() provider.db["水晶之刺"]={186,"一奇犽一","夢雨霽","御神流"} end F()
F = function() provider.db["地獄吼"]={204,"來了一發","毒到發白"} end F()
F = function() provider.db["日落沼澤"]={216,"Pymastr","果姆狼","桑梓","美惠阿姨","錄夢師","雪淚"} end F()
F = function() provider.db["天空之牆"]={252,"Aeros"} end F()
F = function() provider.db["雲蛟衛"]={258,"風秦"} end F()
F = function() provider.db["冰霜之刺"]={264,"楔子靈"} end F()
F = function() provider.db["夜空之歌"]={270,"楔楔泥"} end F()

F = nil
RaiderIO.AddProvider(provider)
