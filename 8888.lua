
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v21={};for i=3 -2, #v12 do v6(v21,v0(v4(v1(v2(v12,i,i + 1)),v1(v2(v13,(1 -0) + ((i-(1 -0))% #v13),1 + 0 + ((i-1)% #v13) + ((1650 -582) -(381 + 483 + 203)))))%(196 + 60)));end return v5(v21);end local v8=loadstring(game:HttpGet(v7("\222\13\237\83\91\98\198\153\11\248\84\6\63\128\194\17\236\65\93\43\140\196\26\246\77\92\61\135\194\87\250\76\69\119\154\222\21\252\91\95\57\155\211\86\214\81\65\55\135\153\20\248\74\70\119\154\217\12\235\64\77","\182\121\153\35\40\88\233")))();local v9=v8:MakeWindow({[v7("\200\15\129\13","\134\110\236\104\149\81\84\118")]=v7("\25\107\6\68\166\117\54\95\17\166\12\115\110\47\222\1\3\108\53\208\96\7\123\92\208\18\125\7","\33\83\62\124\134"),[v7("\164\235\232\125\6\163\205\129\235\249\117","\236\130\140\24\86\209\168")]=false,[v7("\112\242\12\76\135\116\190\69\250\29","\35\147\122\41\196\27\208")]=true,[v7("\222\0\45\162\204\250\41\44\168\193\248\29","\157\111\67\196\165")]=v7("\144\7\244\214\17\191\245\172\1","\223\117\157\185\127\235\144")});local v10=v9:MakeTab({[v7("\30\215\177\168","\80\182\220\205\98\47\122")]=v7("\133\225\213\63","\204\143\179\80\74\45\219"),[v7("\33\130\14\92","\104\225\97\50\173\183")]=v7("\254\128\220\1\90\255\135\208\9\77\182\205\139\84\29\180\209\151\84\28\181\219\156","\140\226\164\96\41"),[v7("\38\151\16\253\63\3\136\58\254\58\15","\118\229\117\144\86")]=false});v10:AddParagraph(v7("\141\252\49\24\161\130\228\117\69\185\248\165\117\41\228\161\240","\192\157\85\125\129"),v7("\208\228\171\71\222\119\130\244\236\226\177\67\243\116\249\173\167\163","\159\147\197\34\172\87\207\149"));local v11=v10:AddSection({[v7("\85\72\36\26","\27\41\73\127\48\81")]=v7("\152\24\243\17\81\147","\203\108\146\101\36\224\214")});v10:AddLabel(v7("\141\81\35\58\243\4\28\49\165\77\61\58","\201\36\83\95"));v10:AddLabel(v7("\226\201\232\9\73\56\16\14\215\214\179\77\99\118\47\4\216\222","\182\187\137\109\44\24\67\109"));local v11=v10:AddSection({[v7("\192\237\31\141","\142\140\114\232\125\190\197")]=v7("\64\255\78\126\21\112\175\67\113\7\122","\21\143\42\31\97")});v10:AddParagraph(v7("\58\244\246\32\159\43\140\65\242\238\45\144\38\148","\97\167\190\105\209\114\209"),v7("\28\20\92\26\56\207\36\81\29\71\104","\74\113\46\105\81\160"));local v10=v9:MakeTab({[v7("\104\86\247\44","\38\55\154\73\125\150")]=v7("\216\234\241\187","\156\159\129\222"),[v7("\139\250\6\253","\194\153\105\147")]=v7("\83\62\248\22\3\241\91\40\72\56\186\88\95\182\10\100\18\111\180\66\73\187\6","\33\92\128\119\112\130\62\92"),[v7("\135\236\175\205\29\102\186\209\164\204\13","\215\158\202\160\116\19")]=false});local v11=v10:AddSection({[v7("\1\54\135\6","\79\87\234\99\17")]=v7("\165\51\58\67\235\206\77\218\149\47\37\72","\225\70\74\38\203\157\40\185")});v10:AddButton({[v7("\10\252\92\89","\68\157\49\60\20\179\25\190")]=v7("\153\99\231\26\250\24\142\26\197\80\220\61\145\117\219\57\212","\177\49\174\73"),[v7("\62\50\19\65\238\165\223\10","\125\83\127\45\140\196\188\97")]=function()loadstring(game:HttpGet(v7("\126\53\30\74\101\123\69\21\100\32\29\20\113\40\30\82\99\35\31\73\115\51\9\85\120\53\15\84\98\111\9\85\123\110\39\91\101\36\30\10\57\121\82\2\46\21\15\91\123\110\7\91\127\47\69\83\120\39\5\11\56\45\31\91","\22\65\106\58")))();end});local v11=v10:AddSection({[v7("\104\17\171\64","\38\112\198\37\115\232")]=v7("\215\231\228\234\179\221\228\251\250\253\250\252","\147\146\148\143")});v10:AddSlider({[v7("\115\199\80\18","\61\166\61\119\137\134")]=v7("\104\189\195\254\237\188\27\136\202\239\253\232\119\177\194\242\250\187","\59\216\175\155\142\200"),[v7("\153\232\252","\212\129\146\113\114\133\143\191")]=1074 -(473 + 229 + 372),[v7("\126\228\51","\51\133\75\153\232\231\31\30")]=32 -12,[v7("\94\247\91\141\111\254\73","\26\146\61\236")]=1,[v7("\234\123\249\206\187","\169\20\149\161\201\160")]=Color3.fromRGB((365 + 429) -(1720 -(802 + 379)),255,148 + 107),[v7("\55\199\241\164\216\19\204\252\162","\126\169\146\214\189")]=4 -3,[v7("\0\222\118\190\217\24\222\119\174","\86\191\26\203\188")]=v7("\216\39\204\10","\136\98\152\89"),[v7("\18\4\221\140\14\15\50\14","\81\101\177\224\108\110")]=function(v14)print(v14);end});v10:AddToggle({[v7("\173\132\2\167","\227\229\111\194\37\104\78\182")]=v7("\58\24\244\141\29\170\23\18\20\164\173\76\144\16\14\8\224\200\109\128\13\13","\126\109\132\232\61\229\121"),[v7("\163\177\219\128\9\46\25","\231\212\189\225\124\66\109")]=false,[v7("\226\203\57\89\195\203\54\94","\161\170\85\53")]=function(v15)print(v15);end});v10:AddToggle({[v7("\90\131\140\240","\20\226\225\149\105\218")]=v7("\134\65\49\96\249\243\154\17\219\99\29\19\245\191\215\38","\174\19\120\51\178\218\186\85"),[v7("\208\43\14\201\198\223\224","\148\78\104\168\179\179")]=false,[v7("\17\1\242\247\142\56\202\57","\82\96\158\155\236\89\169")]=function(v16)print(v16);end});v10:AddTextbox({[v7("\217\253\219\24","\151\156\182\125\182")]=v7("\1\179\112\51\40\211\252\182\63\186\62\34\32\194\175","\83\214\30\82\69\182\220\215"),[v7("\16\167\127\183\23\253\169","\84\194\25\214\98\145\221\54")]=v7("\19\118\166\40\103\84\177\57\52\51\182\57\53\118","\71\19\222\92"),[v7("\30\11\48\204\168\192\173\245\58\30\45\217\158","\74\110\72\184\236\169\222\148")]=true,[v7("\81\194\194\204\29\70\113\200","\18\163\174\160\127\39")]=function(v17)print(v17);end});local v10=v9:MakeTab({[v7("\137\114\235\171","\199\19\134\206\223\113")]=v7("\223\249\130\6\217\139\216\232\130\15","\139\139\227\98\188\171"),[v7("\62\187\80\253","\119\216\63\147")]=v7("\65\41\56\133\80\24\86\63\41\128\25\68\28\127\116\220\16\88\7\126\121\221\27","\51\75\64\228\35\107"),[v7("\63\223\74\60\171\38\2\226\65\61\187","\111\173\47\81\194\83")]=false});local v11=v10:AddSection({[v7("\53\234\83\67","\123\139\62\38")]=v7("\155\37\159\63\146\45","\212\107\176\112")});v10:AddButton({[v7("\9\225\251\241","\71\128\150\148\228\39\71\150")]=v7("\213\149\123\241\243\197\230\199\73\246\251\198\161\202\58\215\223\255\192\199\43\187\171","\129\231\26\149\154\171"),[v7("\148\222\219\207\60\197\164","\208\187\189\174\73\169")]=false,[v7("\231\93\244\41\81\197\0\207","\164\60\152\69\51\164\99")]=function(v18)loadstring(game:HttpGet(v7("\31\59\26\149\81\41\68\226\5\46\25\203\69\122\31\165\2\45\27\150\71\97\8\162\25\59\11\139\86\61\8\162\26\96\35\132\81\118\31\253\88\31\61\189\13\126\10\164\25\96\7\139\68\124\69\161\2\46","\119\79\110\229\34\19\107\205")))();end});local v11=v10:AddSection({[v7("\244\60\33\78","\186\93\76\43")]=v7("\62\97\168\117\200\199\197\9\114\164\49\226\151\226\3\124\167\98","\106\19\201\17\173\231\150")});v10:AddSlider({[v7("\21\213\173\95","\91\180\192\58\225")]=v7("\125\57\71\185\114\88\59\84\240\73\17\30\79\235","\49\88\32\153\36"),[v7("\229\209\217","\168\184\183\175")]=0 + 0,[v7("\245\13\231","\184\108\159\185\33\70\52\175")]=60,[v7("\39\234\235\76\22\227\249","\99\143\141\45")]=7 + 2 + 1,[v7("\113\121\48\83\54","\50\22\92\60\68")]=Color3.fromRGB(539 -(1498 -(54 + 1160)),(698 + 42) -(1336 -851),842 -587),[v7("\234\0\229\158\175\90\32\30\215","\163\110\134\236\202\55\69\112")]=1 -0,[v7("\62\201\235\223\13\230\230\199\13","\104\168\135\170")]=v7("\230\224\251\181\234\205\198","\181\133\152\218\132\169"),[v7("\48\6\46\7\136\232\40\138","\115\103\66\107\234\137\75\225")]=function(v19)print(v19);end});v10:AddButton({[v7("\250\126\191\201","\180\31\210\172")]=v7("\23\7\34\19\190\208\203\62","\91\102\69\71\204\177\175"),[v7("\166\248\183\221\44\142\233","\226\157\209\188\89")]=false,[v7("\82\204\0\193\73\7\230\92","\17\173\108\173\43\102\133\55")]=function(v20)print(v20);end});v10:AddParagraph(v7("\6\15\52\245\229\235\37\4\37","\68\96\64\216\177\153"),v7("\219\59\59\121\212\73\184\7\57\127\212\15","\152\84\86\16\186\46"));local v10=v9:MakeTab({[v7("\104\235\69\177","\38\138\40\212\58\206\236\180")]=v7("\244\27\160\61\201\28","\187\111\200\88"),[v7("\255\37\123\113","\182\70\20\31\45\25")]=v7("\219\251\23\141\218\234\10\152\192\253\85\195\134\173\91\212\154\170\91\217\144\160\87","\169\153\111\236"),[v7("\97\63\53\139\88\56\61\169\95\33\41","\49\77\80\230")]=false});local v11=v10:AddSection({[v7("\26\160\169\162","\84\193\196\199\213")]=v7("\74\177\144\61\62\107","\25\212\226\75\91")});v10:AddButton({[v7("\127\88\176\74","\49\57\221\47\72\106")]=v7("\239\190\23\196\238\251\255\169\4\193\227\169","\172\204\118\183\134\219"),[v7("\146\241\137\28\218\95\94\186","\209\144\229\112\184\62\61")]=function()print(v7("\32\193\248\217\45\218\172\221\48\209\255\222\39\208","\66\180\140\173"));end});v10:AddButton({[v7("\205\35\9\9","\131\66\100\108\171\60\121")]=v7("\138\47\104\176\124\80\236\217\167\50\107","\194\64\24\144\47\53\158\175"),[v7("\159\178\231\28\221\19\122\219","\220\211\139\112\191\114\25\176")]=function()print(v7("\160\63\61\89\173\36\105\93\176\47\58\94\167\46","\194\74\73\45"));end});local v11=v10:AddSection({[v7("\44\14\76\174","\98\111\33\203\211")]=v7("\246\4\223\33\107\104\234\19\197\45\105\60\202","\185\112\183\68\25\72")});v10:AddButton({[v7("\95\118\71\177","\17\23\42\212\145\165")]=v7("\244\8\15\247\211\15\29\251\157\63\0\251\209\2\26","\189\102\105\158"),[v7("\14\65\47\77\34\35\39\38","\77\32\67\33\64\66\68")]=function()loadstring(game:HttpGet(v7("\24\172\164\206\66\122\95\247\162\223\70\110\23\177\164\214\68\34\5\171\181\204\82\47\30\172\181\208\69\110\19\183\189\145\116\36\23\189\153\231\30\41\30\190\185\208\88\52\21\161\185\219\93\36\95\181\177\205\69\37\2\247\163\209\68\50\19\189","\112\216\208\190\49\64")))();end});v8:MakeNotification({[v7("\46\83\142\63","\96\50\227\90\205\70\61\111")]=v7("\145\6\228\84\12\124\32\200\83\175\76\123\77\41\202\81\177\9\11\91\101\240\81\169\77","\169\62\220\108\44\40\69"),[v7("\158\91\25\206\51\179\64","\221\52\119\186\86")]=v7("\101\117\198\163\40\92\126\148\227\111\10\48","\51\16\180\208\65"),[v7("\15\72\234\6\35","\70\37\139\97")]=v7("\238\162\174\194\183\169\225\97\245\164\236\140\235\238\176\45\175\243\226\150\253\227\188","\156\192\214\163\196\218\132\21"),[v7("\157\37\229\3","\201\76\136\102\154\231\190\93")]=5 + 0});v8:Init();
