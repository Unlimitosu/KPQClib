#include "poly.h"
#include "reduce.h"
#include "params.h"
#include "string.h"
#include "NIST/rng.h"
#include <stdio.h>
#include <stdint.h>

#if GCKSign_MODE == 2
int64_t w[256] = {11009024, 8911407230125314, 7521600407315607, 1978040594421866, 11382946938153369, 494125154937609, 11170467638175908, 13094954984185356, 9506380888153335, 10461631662213196, 16611041548101320, 17114066787284027, 6921297159539771, 8620119150910624, 14515259402585447, 6409846904139551, 5360786273168575, 1677092041055035, 11004633499072320, 1861714248252223, 16387609728617882, 4027442286686629, 6055429848468912, 4130987724805655, 16053290728532553, 1528519061562370, 12220244905893370, 13474732127337727, 16979744252476917, 7500119058680262, 11371165664954757, 5581584778234261, 8936865000288224, 16958874747035921, 14396199137930815, 5273533484787907, 16496858979121926, 13218999063966865, 6669449151453193, 8189239079507166, 12993988403766085, 7266833711059528, 3755417490983481, 15151356677772563, 16356189691514231, 2068102271356844, 8474723777342046, 7930931244973427, 10675316950916358, 8600267652699627, 16696118288888674, 2329873089667827, 15827396499404482, 1731883899464236, 17275375915064305, 8823932176574270, 12405748031152591, 13101300056032353, 2543881965456224, 513685963683039, 9404874303771304, 16471452012239889, 2533511882154698, 2143096039819784, 7730542001642442, 9072057027464303, 13208781031278571, 8931954478107174, 12644567594955070, 8948603215356944, 5094704875957831, 2180608614082875, 14129983019413133, 10015827278945718, 1948530250863857, 8139126946609551, 13541414688124478, 5930946472929170, 10270891083378141, 32613563848348, 13180301072359377, 7645064136133026, 14694187602421826, 3040749508623932, 16125968082316196, 12365754230869277, 4852761417673949, 15453331954777792, 4574997083558410, 2294657670272394, 2342544709073091, 7526961942151255, 3857817949963821, 12003890511825386, 5646034889495773, 2192779003718053, 14048296813307083, 1156851927951519, 2730548602932045, 9782439531848148, 5165484574049735, 16469935474892643, 8563303071386855, 13193668572173470, 719280455448546, 5163860048359426, 17635135956204909, 17934936135389969, 12455163377065138, 15454014724181233, 6022890673472470, 16298894819327497, 15923966631100226, 9623077639249835, 11801077886680094, 4915803944297257, 2063144851898216, 3736075170278349, 1050754916834152, 7207819017125179, 6226911716333937, 2923609122437561, 17138121683146178, 4036974216708215, 2182666483621218, 11808897290737083, 7048120495202915, 332051174352544, 17743004241643537, 15933620525356284, 10504803778907767, 3491725516774722, 12917351133826335, 780383640855286, 18004731406770733, 1603476565408783, 1820567118077236, 12790860747442641, 16803696753313301, 1284705626248589, 11079410117106111, 5318793163788860, 5687016254253679, 5848688546225167, 15867899921767202, 9980834793715197, 6064138708459600, 2717261316949335, 17371378298476362, 17764902809868845, 17871603043153124, 10561354612828801, 5199126328367064, 12097530615425174, 2283817496911022, 10092980122987550, 1355189767373627, 9189361132266335, 2510309513403052, 16648456382470599, 14420984291938076, 10212955023077613, 11699087685080324, 17962301452583556, 11990015661275750, 14348542994580649, 10709828514927791, 12618556658468155, 15008160270523261, 14490263435885928, 5703620808763802, 12805582815764149, 8514455959347698, 14584390459631707, 1065728209825431, 8311847284538033, 15957713912885980, 14446376213107336, 1559603568378198, 6309375018524248, 13733749561750865, 66748950277589, 3814202873895382, 1576662996845494, 8738747781641915, 5398393213483205, 8337332912180684, 5135217648964037, 17663763651715864, 4035672452954790, 11402017258018257, 3950119596151263, 7694468986627458, 1238415771032362, 11925757675773049, 9908496311123471, 15911871512886530, 14598869382759974, 2512776644284852, 4197273088705557, 7053587652906432, 10757301943298719, 11086978677256215, 17727367192252990, 4022251226068292, 17251982246621701, 518859287043890, 7055447446716638, 16665731126828400, 11905689049169711, 17897576855544641, 3288146408672587, 15454102221079451, 6651230075870494, 4501838273573283, 6299326536009428, 12439219095311466, 10232830342771752, 9352521102030117, 10053626375749364, 16982193131009820, 3886070205450094, 14029381783055840, 10026485276867885, 6756540420777972, 16726415434039383, 11771184035113348, 3401861943084002, 10580973785247113, 7144671336549700, 12113268626915103, 4689354895616216, 3185139689927515, 9169423788538579, 5740848810683592, 13132051296536841, 10963585732886619, 17024424077340609, 14710112886454966, 13787020181525890, 4555220420154522, 7070959055535048, 12942252749232239, 12474816634082470, 13169371286944732, 14619497307365840, 17848375730251870, 13474947252054494, 5920193518022744, 319788063953922, 5154615472139315, 11282392524865566, 6262731797081680, 5551386576255955, 14553773665534488, 16132845590649703};
#define _MONT_NINVMODQ 17944029765293611
#define _MONT_NTIMESBETAINVMODQ 43004
#endif

#if GCKSign_MODE == 3
int64_t w[256] = {40944, 127624970289306584, 519584965859862593, 9600905748386061, 613280369550838061, 364364311440203141, 896132140836298500, 574251952534023875, 595405919486606152, 524980065419612279, 406248010761979099, 520866659139827797, 1148584265546335428, 295902166080839161, 764983962811463105, 325411706317227537, 599407192903523155, 1135863283027906537, 180615210736258525, 968108710560187537, 883641156466610721, 564725575534061844, 260341095022820020, 813292204161151036, 386823094348245928, 22185651231244607, 489968056617893060, 556480731461593797, 678426838987521264, 308922581668688651, 1099456947974877733, 1031467642884064678, 41277602831937653, 449594835294670410, 665849022257221561, 131257338561169717, 414594600307712777, 354758971067859818, 81252682214083059, 1092985146437430788, 625653003589690055, 640580310637610082, 244541066253839501, 1017812973049412365, 434252499531012831, 500780543750920790, 750242788864760338, 864831386243888528, 75479757629979895, 140824566853904199, 746764279820302168, 109470902800399802, 1030963435130522028, 847070623387337397, 819498422225603003, 1068913863085667559, 204158720456886337, 381786198622012647, 246404349892246886, 1022503456439540679, 9541767316284520, 654311929477958533, 330267227087168118, 139479971048150596, 195997940943605975, 170679058363657101, 1113868364265112402, 443089745098353031, 918051707088413058, 727939954147100070, 339143862877365940, 1145680383351454182, 325621037761756684, 112480314437517039, 1148318163445413349, 195103687090345195, 904826226595928544, 273806141470009416, 891388856180286013, 1088217846875979024, 519965556043036874, 613826534761794234, 589073419035008399, 150351631810624162, 51699986935455981, 818943294708274019, 772263538565149080, 66199618570745069, 905108908079586314, 819064088875870425, 708422265815950318, 948248090447052142, 433278949990302313, 220888183311651325, 895142442531795524, 485002578022482464, 158478665130801541, 847531393011824489, 1100740904043693341, 1012716375792900713, 303704710092648010, 1080851272357398096, 963325702479923713, 147622751186299728, 974165564423580901, 719021181979262204, 328599512366238733, 739919617307984780, 979112297896137070, 1119537247127985871, 62967548425444682, 155096994430035007, 537185851111889136, 323457304907646652, 428278161974786196, 209684062881547622, 137396846094861440, 312988865793835472, 1132848601074494270, 994378768596754900, 401505852764631708, 1024095615178434830, 601834401922500790, 684957468871399232, 195469676915978398, 118226867021893355, 985098851650875280, 726552462807621905, 226913073954140781, 986355167984431090, 1053922365227574456, 834301346159016497, 808165389283504646, 832577062373681356, 644228256140660160, 571613494196110404, 558235692471174214, 602370073778810477, 586032582994294878, 1132739287309420242, 706270095272966673, 80831656658512294, 265969166313030784, 807354581814725811, 615731776979298752, 570929690963729022, 461929464938500512, 309241960335419626, 826799236976533103, 720284676767955566, 255879285007245513, 449839332770415327, 229150791293092360, 1026189048226115834, 492724382487694934, 856318123647669579, 581258616170929021, 96746298426879216, 611594460378070297, 991173221504343873, 160296952793042609, 303227826258240371, 808596347823384028, 664130691391749372, 787946493105295290, 173398176593674157, 290007456909361888, 214327573648138112, 66734413257093480, 341468004659852781, 729091159282381899, 133592885760861453, 594557830105932998, 596502590605786391, 969991050377710658, 195879186339650096, 987175048340335425, 587466308598284429, 545683242238089566, 558152454257497680, 165204287724612282, 1116877032421048102, 874381957214900400, 875306477664472977, 16967597029168026, 1105345560347602284, 600485209926252589, 830828122099774554, 1027652057722311993, 826015314460015743, 661439965812990467, 196433013547430195, 405145718798663133, 473750201720965959, 392307991312902638, 713699633528950890, 256674115796615725, 358072861339007711, 26578038374215559, 1146735768986052987, 470719944430495338, 190300928143256901, 1129440641456371349, 707404888713669042, 972278524965610163, 551798091068037360, 158760284487342576, 283833450926192841, 621969366104217536, 548851784900541841, 499892555817672774, 866268509397853925, 232510725895813237, 717492212784936382, 715689134024299526, 618078134019783164, 258724568831715317, 842633387511745491, 313678468284955866, 36213161620856119, 915871152006093607, 1151987670173033907, 971881861174105439, 383313541227738291, 203137244584177093, 588637397224557525, 575884531531264995, 517357737003752590, 284070544035613466, 34471831301148310, 189378818264379352, 376970767141251818, 1131432459639501447, 941579084378470717, 1006098589829742627, 243855355599622125, 606236473616035810, 182180368767258012, 411051135944033012, 209099330673854824, 507107980857109511, 314433762469146648, 786744161987510309, 593887874162541472, 425742546993951828, 1135603550737915503, 1146070016539176448, 928546339983735526, 526037173987358891, 990490138330807266, 649537985296626332, 912348515869748244, 599147429442625404, 243986193194555987, 164105498355675696, 557693361193377232};
#define _MONT_NINVMODQ 1148417904979473931
#define _MONT_NTIMESBETAINVMODQ 72057594037927936
#endif

#if GCKSign_MODE == 5
int64_t w[512] = {939393024, 99174968606953, 14663865666563, 10456641351983, 28878181747944, 13061262800978, 2447074115676, 36368513037033, 98668039877523, 62172484134874, 82332017818599, 76094440394973, 33579764561810, 116175623194640, 100661969001359, 74824028789077, 19651656309458, 26818890516035, 139683838599167, 53451126954436, 12662757604898, 37799212173098, 69760132217850, 11811905885364, 13136475665149, 137571196379833, 62967389847752, 52758346006271, 53444905676690, 91436183825381, 103621648393107, 22187046856229, 124675157305641, 64191977201339, 99196342874206, 2090140014470, 67309898254741, 97760640331320, 49529484216707, 136393786931333, 138738246962601, 132816290361605, 58437864587728, 68593732088022, 123507128204227, 28012333689241, 28691292005270, 107941534197599, 53108895667672, 82796590497156, 42380085727412, 106256221216263, 125384074329471, 93138422875735, 118069616063190, 88445477512073, 14257896464501, 129684318101932, 91325296916295, 98664660157610, 67847073454823, 43914761359005, 84906717613669, 32752345290542, 62861024646886, 132195851723769, 128710209414601, 73337407472593, 131070245760997, 76924868207564, 93386908919660, 24793427493877, 32403520671906, 83011335062877, 29494809354347, 109272653585074, 69449500030453, 60553588035532, 138972431130057, 138855727818117, 58757106117063, 28236521595056, 84844240486522, 11090023853427, 137271135100051, 137702656349245, 63247338035189, 139627477283954, 63859751282989, 127668865936817, 14405845604500, 91926363600982, 26445921893881, 101208973706654, 71896432147622, 67297084298725, 103747873421800, 113212965333916, 53241718972466, 135127247276422, 113143250820471, 75141563386526, 58089419252111, 57659976055833, 83581948878516, 118704486821999, 92626714049562, 97733070608411, 112520690538542, 2852199792702, 16783816162807, 79221905363757, 83692777365565, 82432628687723, 43199030329263, 133921289697156, 26783131016834, 138983269205742, 137661524834036, 56964069673569, 90414442446103, 128652752205905, 79041287863323, 1693040858074, 117631589810760, 44103576452463, 123139835353906, 20299342268772, 44815199478341, 140292739648763, 19233525337843, 20010706402675, 116415600157670, 79953250104605, 63099130870551, 62699026864457, 77208243109530, 77802364616220, 7252456565315, 116342450409001, 32562370010626, 21721912614628, 109107354645096, 55079432795709, 28150220702813, 58084326404294, 10119603000969, 38906954339171, 58769050016261, 139311945961482, 20332747129437, 41072989224932, 88507716087718, 126666451954130, 35351842797671, 121202743037639, 48027838689062, 126127862864715, 9134748099365, 63495503956208, 131904744823836, 78165189837043, 81419419056424, 130117388603778, 85178207831511, 38055135763600, 95703610274587, 7924307363099, 117517070426496, 114578627821475, 95988447602268, 94070190544212, 55872972095416, 912801612058, 255849245593, 1068274238882, 128940823430353, 122087010477695, 17290874096409, 2891762207748, 125317285434403, 61526262103494, 112203347565168, 86877603891137, 52787455402806, 54525142460037, 67844048594000, 46094878765412, 49262654171562, 79519689491831, 38223750903901, 96804340345679, 139376472537000, 7910779645262, 76917404944836, 100159369375647, 105851780677420, 44677964206943, 22042440768987, 117689132811329, 107726548217752, 7099430263029, 136124533379100, 88927952153916, 125821714040696, 95606901015230, 90667938652121, 140032444698165, 35714085216702, 100766118751301, 114520477186599, 52513104558574, 69399288744583, 60073569229928, 49296897545678, 65788320371676, 102997837656873, 54337770787150, 100426351079517, 9958012044588, 22125431323764, 136436731710077, 133798338715104, 104014026495430, 137561633609050, 17053330367360, 6023266155077, 96285966482380, 9634984830531, 76472255523285, 113762359631179, 8666424758219, 20336925802691, 24033433529357, 128990530578321, 133381078473923, 74434551551698, 46266939160213, 125999973960829, 75604993334800, 75448661459047, 128802339550349, 85232929669639, 71886574762195, 64014718954982, 7420863397728, 81008191623577, 7446680764744, 117756191826449, 96345635185156, 53111801269606, 43131066323690, 128564602708209, 114049476191441, 37397372615751, 16183641639676, 12330445127786, 14464033820595, 130112342823311, 39060579356717, 13460525442564, 74388212633055, 86044592771978, 96575193614624, 5013858968063, 14259339546136, 54271861333354, 125642084767497, 66983271572098, 44870790075170, 56486319764724, 97778975589802, 53647256202509, 65353413454795, 71572407620345, 117889382318464, 136422431027998, 119809203252545, 66211308753673, 103704651062558, 100576084028623, 35135226866824, 57353439748078, 114787303785007, 53957824768972, 51179383389725, 83502063992664, 102314039792365, 74674221182485, 67565591905102, 134246402301297, 43581258795954, 20073831782177, 42703750973277, 134731465661831, 86750974669252, 127144755174001, 114045381630782, 1402816794436, 132929394444598, 122444193395377, 50877419998896, 16220414182006, 120473876862565, 72824383663175, 58561793501715, 123986283127803, 56448132859839, 65092333137069, 54904479210345, 81843107515074, 54011160005637, 115958933200760, 110757538572775, 74245527310870, 49513698649577, 74475863946272, 29806615633013, 120033403751730, 53651467839358, 1856020579190, 1531102021948, 93610576936482, 81141916331697, 57904776268249, 17822397279100, 74266501114140, 18803697696738, 123444149540980, 50305719820995, 87639353231054, 53572808514340, 135824051510461, 39383638735871, 50153507741524, 127204382079003, 35426866987028, 121729874826211, 15160469148033, 94593117590018, 83297839729768, 58713726448679, 95430711233855, 97903258403453, 113960430345344, 76149473067776, 128843716175771, 37791115237349, 28519342606390, 19209220175554, 64472466850996, 88035236141590, 12018243633564, 130243149351834, 96150111627785, 136302963711289, 25184548313594, 128037734032869, 39967122130438, 115505721359625, 127408247852382, 137212027805965, 31279012204525, 47706267239433, 79538484271393, 37806984045903, 99834098430506, 123047026426016, 6307625949254, 126526917363521, 43331338231908, 129132461303692, 107891983219552, 123471102826120, 93355628221231, 25223141117037, 80166016467386, 95140140006422, 73495387265498, 113973361048133, 133880462549148, 45394102723788, 115052918268782, 105593269822504, 125044531280988, 18170066334441, 124055393047320, 110358067576220, 62488050064389, 75427158360402, 123934827975701, 34998940003749, 95828544990180, 139520214572790, 81657386627651, 20875536226739, 117821171742157, 128809564692607, 20573057567852, 80521361486938, 79242795759976, 49710161632389, 100767413925563, 81572326484631, 83582841169785, 36067823264170, 3199301795931, 44579293312486, 105311236786530, 49993543480136, 85219567140138, 29236924638079, 125204828040062, 91339706802645, 103449173506021, 18502252524527, 17488786732982, 45129717550435, 14279461898895, 19425377480397, 72869135456055, 118606737352027, 117059963722158, 91127286826749, 32287583457927, 117880579092854, 41293838150619, 79466667569211, 92119994973803, 111495993202231, 129553475212016, 10071459576153, 78041030186519, 110638003553891, 905295025632, 131542139032600, 130755207718256, 33216272813738, 106875203978949, 30714632517524, 20040007606897, 93878292621292, 93377982389520, 27128608430611, 83398915667521, 8065950413226, 138051809620087, 23645939404373, 139567872872802, 74976249565991, 15904070470919, 42284564473770, 47698141197221, 51470826054250, 27849989998159, 81269091040163, 77427819320556, 122725707379268, 65508329486467, 8503731181474, 88018151875764, 18962293078373, 49034467952759, 106591617389908, 134403386270813, 7533025807887, 49677619328028, 29225708044170, 121659545763923, 4097491533911, 45811695063727, 62417949142801, 58822558409120, 8725027734202, 138839943712305, 117401131664489, 42570593850832, 96789113845416, 94606602544247, 69182030790796, 92239416073432, 89266463723962, 23836276703820, 89551968957165, 29822134299499, 52685671805173, 111227514409847, 55581743952360, 103444979349625, 7471916901433, 37393515761697, 95101679595521, 136712186718158, 77186023472761, 48498548762600, 72677871344494, 9599829283589, 96477396516250, 69678507975751, 68233678663864, 97853391860084, 97114097236415, 115533154535379, 115085886175014, 82592718878622, 120835438931729, 122761892443208, 47182593922344, 125884617541248, 105328656380997, 48320911807553, 52885784026437};
#define _MONT_NINVMODQ 140462610441231
#define _MONT_NTIMESBETAINVMODQ 1834752
#endif
//w[512] = {1, 74387058481276, 96953391562806, 104096720398704, 22354860746295, 30624309080269, 63527120159098, 36559608878211, 64155837224343, 64519415575618, 23443978843777, 72823474024612, 71044391945292, 83179041878051, 82835722688920, 114056906335217, 91396661670475, 5040760649047, 12582175008637, 56448279405061, 122878128325251, 138873244559837, 85461371688821, 58655167434201, 95446300601174, 140728946351790, 4601135547735, 128769925042364, 45516760345209, 82114361437947, 126783356799992, 101837368955642, 12399261941829, 108159193207670, 113344339555451, 25486228366446, 133829389640681, 131571431370222, 31906336631522, 74612590747341, 65687433571313, 82285987584100, 85678073961031, 43610093917683, 130739259610721, 75350159426907, 40480974986798, 66355021693255, 38547576637557, 12214845727718, 63090800185071, 14679714269839, 35288635742731, 49231705593814, 115979268152755, 58892235537773, 130767614248865, 104336179634476, 16244786673174, 15357392173790, 89253324272435, 106181702929484, 88414020742553, 136916920210715, 136785609423188, 17814329389649, 44265131477297, 120826930783402, 61664856604989, 23957456500782, 47951125018794, 6155548562991, 127222077565709, 10214191442867, 39056962760012, 87611658763315, 45142647706374, 33568019608584, 37799996980704, 60526315736214, 89603762911476, 12016514303463, 20971244612373, 8333343566924, 3387952838540, 113017574655244, 66287804238922, 34721201032850, 57189133858066, 79681160927211, 122087036640919, 39422242543812, 8041531807447, 90130282829661, 125492958052706, 49142436226168, 80809659363824, 84770106427030, 29096012698372, 48115810121839, 47706506217227, 86394175428147, 86001938735229, 4725426364364, 35512725931506, 67321790257819, 59184772584431, 102840308620775, 43406079721910, 77823077010788, 76804654853866, 138400731832256, 87221623479257, 76792786383595, 80013990839220, 121288102137283, 39618988172514, 62091228599971, 108649339574045, 42259539281773, 81218076311404, 21452507669971, 49703996770442, 65988039037421, 130959464171779, 97201252616661, 66585454914850, 90185059906657, 131457290026060, 29722828570132, 81624242789153, 103794946670048, 6052610723302, 11415118709218, 18139598929101, 13968366182898, 113929831607206, 61862981316165, 63110530659326, 108530167992100, 5384569131642, 131414310514842, 130123051192973, 131101833102217, 98302799647577, 36425454396308, 59710118999152, 135394747581777, 72929898345789, 63855129779733, 120730643037533, 81024821757388, 30119605857722, 19768127655112, 138680663635096, 24314641327594, 94454939097680, 55154488302070, 10658560773912, 34133456520766, 79836935895802, 52054099559632, 51788840387340, 75127867411628, 15674758750959, 80991198518503, 103970848044117, 64178483536857, 83369525806455, 27071134791126, 77639667264364, 130528563327769, 2929587244123, 71143438039262, 12681448411881, 127296137702337, 106793890171641, 102720094507660, 26300868229293, 47423207701902, 16061425105016, 71371230776253, 5293578773162, 91653746277236, 44761828303800, 62170865635455, 1694742510072, 101435455595791, 52319937000064, 137897142272801, 58278397943391, 135295032130199, 69916188886075, 120192817325586, 117990861616402, 36865027144775, 127894389843158, 114561863996055, 77368605579189, 99778637879273, 6869853938934, 137206342520365, 132429858560172, 24072461199453, 1225791111248, 122433053663199, 140243043893233, 94715010491946, 122458865352109, 69551655817915, 103810414525765, 120457430985334, 345542837417, 95332260340315, 103018816237272, 69343796772355, 83661100405764, 18899522429208, 67652858386816, 86970910602664, 43160147952575, 133145746220306, 97557307568444, 71718864887118, 5457312218184, 126943676235125, 102413430303351, 66229820267972, 98317147647189, 56461316995459, 123623288029682, 40496001508135, 64641344031459, 113343124305921, 90378583895667, 68545553920716, 31222064080506, 18149283412227, 83022544204941, 18015680566371, 89705988784021, 54891183198452, 134357727268146, 9702579445246, 124708048725940, 32678239800850, 55071096552975, 7630104393160, 137303563990093, 24106028710922, 117473106489648, 11284648476279, 131488637323846, 129576347915372, 139991276473237, 27790053453284, 46236542166801, 83057705947322, 105477423968282, 18596268028040, 49437444899723, 124186598687251, 7892354269019, 70716948847457, 109355076359623, 65460212020358, 108300230316807, 77999395077383, 110753417129719, 109372061658338, 105539426000633, 69024935186328, 36548174227849, 35811532815524, 28455713366286, 27948125976571, 47818434426108, 84465211547825, 81740373253542, 50028426682771, 32464020241086, 107803512564483, 32684048277405, 34436706465748, 8259922114457, 105796962080043, 18729922789281, 127509639244082, 132610503458875, 76531835043611, 67418555282275, 57020436216507, 79701663034123, 33672817360906, 83855537450345, 76594793459687, 128504081507834, 99454514815503, 12420352065631, 114915564115272, 91053174811714, 117300313906327, 2794171683228, 18697895898133, 28505982822638, 73282439532692, 60046191771664, 40499378444825, 21130786565952, 6241174074621, 65871793948178, 69003060140789, 25010036348683, 58955504378980, 126810261140213, 82093113080859, 135732995171185, 118180530336361, 133317004802688, 129402735019474, 120752845817441, 27419474526533, 140156124443281, 1504265638673, 122175507350417, 131761154738613, 121886352005612, 71306716330854, 133319334468013, 139395171342079, 29543111819022, 20633019949613, 75206444434660, 32657351833435, 2822213055640, 21454049889489, 35693086940252, 85072779828844, 37222407345771, 19202026121612, 124937918788005, 18859065573830, 59659849035678, 52566133452424, 38605004735815, 94328072193901, 1923355198500, 98745107579109, 28366072582804, 124125352796385, 17263701715825, 139708927073051, 12611108072437, 88232026570541, 85708594666815, 13096828884774, 29006657932408, 77971210817775, 121506312683841, 113297676374169, 32586575905964, 120486459858747, 8097912921576, 135045247698708, 61449110400978, 58721265282658, 29830479122694, 140457639029216, 58071140268424, 112422216188730, 96507251790565, 15125627872566, 72420975186478, 101579466824499, 48719426920515, 18893419583481, 123460960313233, 58379047629130, 40400959919619, 53760616190749, 8142530022404, 58101035787359, 114709598630949, 112254040810182, 40350851123805, 14247208812013, 97230030690572, 30853919142249, 129020102552994, 134611039388953, 5951197636317, 52656526057006, 38202472135599, 138115698612155, 120184803218045, 63904004757460, 90239966166440, 130774056222481, 17186085431586, 82653590914767, 97078830055668, 50946320074595, 7855566154917, 88899258856959, 123261763155523, 14946360081402, 86115510508386, 131426007987776, 99374811311674, 6280606177919, 28025919263553, 108888643056941, 2823280734841, 113968214409199, 38112571922198, 73121898083085, 10430874031291, 94655824399220, 131678193759010, 91037982611088, 56975351226294, 72768379892970, 113843495435964, 59173769538217, 41629312582020, 67218503844279, 54670294920859, 44120215680639, 52553709682560, 15929410128605, 48023708027002, 135995591422629, 79034969651049, 67616115063336, 126477822982720, 103634068442317, 66179744713455, 98312990087618, 122464655723348, 74866525407504, 19015919332361, 13034286187445, 23091851314453, 120220095362312, 129786775511632, 84747475786639, 130804126396819, 27522526048941, 135093981472607, 62513105994224, 24356436694653, 100260991181530, 13419363635320, 8392524058364, 91160118317996, 30345737196533, 65917121219721, 51086472749662, 23939326327219, 121453476822028, 125550025642510, 12260567405413, 75422307049419, 11833467998492, 116362588907497, 18051732720258, 127310617013510, 40262056303419, 44719750492029, 56568763312831, 21652467463884, 55085921271704, 49815009548263, 129837997276831, 131960641476142, 101176531977210, 103068214945982, 14353687319432, 64436855845504, 131468248451010, 11892704013950, 58923754587921, 131541819568494, 115677194299174, 85613118617828, 115469855268050, 77297206861721, 140088784744986, 19512132867488, 61383637691789, 118774405006809, 132975552928506, 34482975068509, 49386954531769, 98412354145307, 109687774444388, 25836029549813, 119946117782396, 120775059476074, 131451059591769, 38329898489911, 68084816613938, 40119524696494, 16206591782628, 119856140390104, 66944139664607, 13808855134630, 125750058891700, 10925217571332, 105670927290212, 90509418809079, 62617959324314}


int64_t mont_ivt(__int128_t in)
{
	int64_t m = (in * (__int128_t)_MONT_QInvmodbeta);
	
	__int128_t t = ((__int128_t)m * Q);
	t = in - t;
	t >>= 64;
	t = caddp(t);
 	return 	csubp((int64_t) t);
}

int64_t mont_mul(int64_t a, int64_t b)
{
	__int128_t t = (__int128_t)a * (__int128_t)b;

	return mont_ivt(t);
}

int64_t mont_cvt(int64_t in)
{
	__int128_t t = (((__int128_t) in) * ((__int128_t) _MONT_betaSquare));

	return mont_ivt(t);
}

void ntt(int64_t* in)
{
   __int128_t  tmp;
   int64_t zeta;

   int k = 0;

    for(int step = _hN ; step > 0; step >>= 1)
    {
        for(int start = 0; start < N; start += (step << 1))
        {
         zeta = w[++k];

            for(int i = start; i < start + step; i++)
            {
                tmp = mont_mul(in[i + step], zeta);
                

                in[i + step] = csubp(in[i] - tmp + Q);
                in[i       ] = csubp(in[i] + tmp);
            }
        }
    }
}


void invntt(int64_t* in)
{
   int64_t tmp;
   __int128_t tmp2, tmp3;
   int64_t zeta;

   int k = N;

    for(int step = 1; step < N; step <<= 1)
    {
        for(int start = 0; start < N; start += (step << 1))
        {
         zeta = (Q - w[--k]);

            for(int i = start; i < start + step; i++)
            {
                tmp = in[i + step];

                tmp2 = csubp((__int128_t)in[i] - (__int128_t)tmp + (__int128_t)Q); 
                tmp2 = mont_mul(tmp2, zeta);
                              
                in[i + step] = tmp2;
                in[i       ] = csubp(in[i] + tmp);
            }
        }
    }
    
    for(int i=0; i < N; i++)
    {
        tmp3 = mont_mul(in[i], _MONT_NTIMESBETAINVMODQ); // n^-1 mod q * beta mod q
        in[i] = tmp3;
    }
}

void poly_cadd(int64_t* in)
{
	for (int i = 0; i < _N; i++)
	{
		in[i] = caddp(in[i]);
	}
}

void polyvec_cadd(int64_t in[][_N])
{
	for (int i = 0; i < _M; i++)
	{
		poly_cadd(in[i]);
	}
}

void poly_mont_cvt(int64_t* out, int64_t* in)
{
	for (int i = 0; i < _N; i++)
	{
		out[i] = mont_cvt(in[i]);
	}
}

void poly_mont_ivt(int64_t* out, int64_t* in)
{
	for (int i = 0; i < _N; ++i)
	{
		out[i] = mont_ivt(in[i]);
	}
}

void poly_init(int64_t* in)
{
	for (int i = 0; i < _N; i++)
	{
		in[i] = 0;
	}
}

void poly_add(int64_t* c, int64_t* a, int64_t* b)
{
	for(int i=0; i< _N; i++)
	{
		c[i] = madd(a[i], b[i]);
	}
}

void poly_sub(int64_t* c, int64_t* a, int64_t* b)
{
	for(int i=0; i< _N; i++)
	{
		c[i] = madd(a[i], Q - b[i]);
	}
}

void polyvec_add(int64_t c[][_N], int64_t a[][_N], int64_t b[][_N])
{
	for(int i = 0; i < _M; i++)
	{
		poly_add(c[i], a[i], b[i]);
	}	
}

void poly_mul_NTT(int64_t* c, int64_t* a, int64_t* b)
{
	for (int i = 0; i < _N; ++i)
	{	
    	a[i] = mont_cvt(a[i]);
 		c[i] = mont_mul(a[i], b[i]);
 		c[i] = caddp(c[i]);
    }   
}

void poly_mul_NTT_wocvt(int64_t* c, int64_t* a, int64_t* b)
{
	for (int i = 0; i < _N; ++i)
	{	
    	c[i] = mont_mul(a[i], b[i]);
    	c[i] = caddp(c[i]);
    }   
}

void polyvec_mul_NTT(int64_t* c, int64_t a[][_N], int64_t b[][_N])
{
	int64_t tmp[N] = {0};
	for (int j = 0; j < _N; ++j)
	{
		
    		c[j] = 0;
 	}
	for(int i = 0; i < _M; i++)
	{
		poly_mul_NTT(tmp,a[i],b[i]);

		for (int j = 0; j < _N; ++j)
		{
			
    		c[j] += tmp[j];
    		c[j] = csubp(c[j]);
 		
		}
	}
}

void polyvec_mul_NTT_wocvt(int64_t* c, int64_t a[][_N], int64_t b[][_N])
{
	int64_t tmp[N] = {0};

	for(int i = 0; i < _M; i++)
	{

		for (int j = 0; j < _N; ++j)
		{
			tmp[j] = mont_mul(a[i][j], b[i][j]);
    		c[j] += tmp[j];
    		c[j] = csubp(c[j]);
    	}
	}
}

int poly_reject_cs(int64_t in[][_N])
{
	int tmp1;
	int tmp2;

	int result = 1;

	for (int i = 0; i < _M; i++)
	{
		for (int j = 0; j < _N; j++)
		{
			 if(((_Bound1 - in[i][j]) & (in[i][j] - (Q - _Bound1))) >> 63) return 0;
		}
	}

	return 1;
}

int poly_reject_z(int64_t in[][_N])
{
	int tmp1;
	int tmp2;

	int result = 1;

	for (int i = 0; i < _M; i++)
	{
		for (int j = 0; j < _N; j++)
		{
			 if(((_Bound2 - in[i][j]) & (in[i][j] - (Q - _Bound2))) >> 63) 
			 	{
			 	//	printf("in[%d][%d] = %ld \n", i, j, in[i][j]);
			 		return 0;

			 }
		}
	}

	for (int i = 0; i < _M; i++)
	{
		for (int j = 0; j < _N; j++)
		{
			 in[i][j] = center(in[i][j]);
		}
	}

	return 1;
}


void schoolbook_poly_mul(int64_t* c, int64_t* a, int64_t* b)
{
   int64_t tmp[1024] = {0};
   for (int i = 0; i < N; i++)
  {
    for (int j = 0; j < N; j++)
    {
      tmp[i+j] +=  ((__int128_t)a[i] * (__int128_t)b[j]) % Q;
      tmp[i+j] = tmp[i+j] % Q;
    }
  }

  for (int i = 0; i < N; i++) 
  {
    c[i] = (tmp[i]- tmp[i + N] + Q) % Q;
  }
}

void schoolbook_polyvec_mul(int64_t* c, int64_t a[][_N], int64_t b[][_N])
{
   int64_t tmp[512] = {0};
   for (int j = 0; j < _N; ++j)
		{
		
    		c[j] = 0;
 		
		}
   for(int i = 0; i < _M; i++)
	{
		schoolbook_poly_mul(tmp,a[i],b[i]);

		for (int j = 0; j < _N; ++j)
		{
		
    		c[j] += tmp[j];
    		c[j] = c[j] % Q;
 		
		}
	}

}
