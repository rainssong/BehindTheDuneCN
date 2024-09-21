package BehindTheDune_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   public dynamic class talker_377 extends MovieClip
   {
       
      
      public var sujet:MovieClip;
      
      public var iShouldGo:Array;
      
      public var watchThis:Array;
      
      public var bonjour:Boolean;
      
      public var autre:String;
      
      public var fondue:Boolean;
      
      public var ellipser:Boolean;
      
      public var death:Boolean;
      
      public var kill:Boolean;
      
      public var pauser:Boolean;
      
      public var divers:String;
      
      public var possibles;
      
      public var possibles2;
      
      public var phrase_provisoire;
      
      public var inv_reac;
      
      public var s1:String;
      
      public var s2:String;
      
      public var s3:String;
      
      public var s4:String;
      
      public var points:int;
      
      public var interlocuteur:String;
      
      public var phrase;
      
      public var reponce:uint;
      
      public var quittant:Boolean;
      
      public var Flover:Boolean;
      
      public var qq:uint;
      
      public var conseilD;
      
      public var hazard:uint;
      
      public var echange;
      
      public var rep:Number;
      
      public var nextStep:String;
      
      public var imp:int;
      
      public var Floyal:Boolean;
      
      public var Foo;
      
      public var Foo5;
      
      public var phrase_prov;
      
      public var reponce_prov:uint;
      
      public var ici:Array;
      
      public var perso_bougeable:uint;
      
      public var BB:uint;
      
      public var jarte:String;
      
      public var Cc;
      
      public var K_quizz:uint;
      
      public var possibles_Btn;
      
      public var accepte:Boolean;
      
      public var mooo;
      
      public var comment;
      
      public var commentB;
      
      public function talker_377()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,6,this.frame7,7,this.frame8,13,this.frame14,14,this.frame15,15,this.frame16,16,this.frame17,21,this.frame22,22,this.frame23,26,this.frame27,27,this.frame28,28,this.frame29,34,this.frame35,36,this.frame37,40,this.frame41,44,this.frame45,46,this.frame47,50,this.frame51,59,this.frame60,61,this.frame62,63,this.frame64,65,this.frame66,67,this.frame68,69,this.frame70,75,this.frame76,86,this.frame87,88,this.frame89,90,this.frame91,92,this.frame93,100,this.frame101,115,this.frame116,117,this.frame118,119,this.frame120,121,this.frame122,129,this.frame130,131,this.frame132,133,this.frame134,135,this.frame136,137,this.frame138,139,this.frame140,141,this.frame142,150,this.frame151,152,this.frame153,157,this.frame158,159,this.frame160,161,this.frame162,166,this.frame167,168,this.frame169,173,this.frame174,178,this.frame179,179,this.frame180,186,this.frame187,191,this.frame192,193,this.frame194,199,this.frame200,201,this.frame202,203,this.frame204,205,this.frame206,207,this.frame208,209,this.frame210,211,this.frame212,213,this.frame214,215,this.frame216,217,this.frame218,228,this.frame229,230,this.frame231,232,this.frame233,234,this.frame235,236,this.frame237,238,this.frame239,240,this.frame241,251,this.frame252,254,this.frame255,264,this.frame265,266,this.frame267,268,this.frame269,270,this.frame271,272,this.frame273,274,this.frame275,276,this.frame277,278,this.frame279,280,this.frame281,282,this.frame283,290,this.frame291,291,this.frame292,292,this.frame293,301,this.frame302,311,this.frame312,313,this.frame314,318,this.frame319,321,this.frame322,323,this.frame324,325,this.frame326,327,this.frame328,329,this.frame330,331,this.frame332,342,this.frame343,344,this.frame345,346,this.frame347,348,this.frame349,349,this.frame350,351,this.frame352,353,this.frame354,355,this.frame356,356,this.frame357,357,this.frame358,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,389,this.frame390,391,this.frame392,393,this.frame394,395,this.frame396,397,this.frame398,399,this.frame400,401,this.frame402,403,this.frame404,405,this.frame406,410,this.frame411,411,this.frame412,413,this.frame414,415,this.frame416,419,this.frame420,422,this.frame423,426,this.frame427,428,this.frame429,430,this.frame431,432,this.frame433,439,this.frame440,441,this.frame442,449,this.frame450,451,this.frame452,453,this.frame454,457,this.frame458,459,this.frame460,465,this.frame466,467,this.frame468,469,this.frame470,476,this.frame477,481,this.frame482,483,this.frame484,485,this.frame486,498,this.frame499,500,this.frame501,502,this.frame503,504,this.frame505,508,this.frame509,510,this.frame511,512,this.frame513,514,this.frame515,516,this.frame517,519,this.frame520,521,this.frame522,523,this.frame524,525,this.frame526,533,this.frame534,535,this.frame536,537,this.frame538,539,this.frame540,541,this.frame542,552,this.frame553,554,this.frame555,560,this.frame561,562,this.frame563,578,this.frame579,580,this.frame581,582,this.frame583,584,this.frame585,586,this.frame587,588,this.frame589,600,this.frame601,608,this.frame609,610,this.frame611,612,this.frame613,614,this.frame615,618,this.frame619,620,this.frame621,624,this.frame625,626,this.frame627,628,this.frame629,631,this.frame632,638,this.frame639,640,this.frame641,643,this.frame644,645,this.frame646,647,this.frame648,649,this.frame650,658,this.frame659,660,this.frame661,664,this.frame665,666,this.frame667,673,this.frame674,675,this.frame676,677,this.frame678,680,this.frame681,682,this.frame683,684,this.frame685,686,this.frame687,688,this.frame689,697,this.frame698,699,this.frame700,701,this.frame702,709,this.frame710,711,this.frame712,713,this.frame714,715,this.frame716,717,this.frame718,719,this.frame720,721,this.frame722,727,this.frame728,729,this.frame730,733,this.frame734,735,this.frame736,737,this.frame738,739,this.frame740,741,this.frame742,752,this.frame753,758,this.frame759,760,this.frame761,762,this.frame763,768,this.frame769,770,this.frame771,776,this.frame777,778,this.frame779,784,this.frame785,786,this.frame787,788,this.frame789,790,this.frame791,792,this.frame793,795,this.frame796,805,this.frame806,807,this.frame808,809,this.frame810,811,this.frame812,816,this.frame817,825,this.frame826,827,this.frame828,829,this.frame830,831,this.frame832,836,this.frame837,842,this.frame843,846,this.frame847,848,this.frame849,850,this.frame851,853,this.frame854,858,this.frame859,860,this.frame861,862,this.frame863,864,this.frame865,866,this.frame867,868,this.frame869,873,this.frame874,875,this.frame876,878,this.frame879,891,this.frame892,895,this.frame896,898,this.frame899,905,this.frame906,914,this.frame915,916,this.frame917,918,this.frame919,920,this.frame921,922,this.frame923,933,this.frame934,935,this.frame936,937,this.frame938,939,this.frame940,941,this.frame942,943,this.frame944,945,this.frame946,947,this.frame948,950,this.frame951,952,this.frame953,967,this.frame968,969,this.frame970,971,this.frame972,973,this.frame974,980,this.frame981,990,this.frame991,992,this.frame993,993,this.frame994,996,this.frame997,998,this.frame999,1000,this.frame1001,1004,this.frame1005,1018,this.frame1019,1020,this.frame1021,1022,this.frame1023,1029,this.frame1030,1031,this.frame1032,1047,this.frame1048,1049,this.frame1050,1051,this.frame1052,1053,this.frame1054,1055,this.frame1056,1057,this.frame1058,1059,this.frame1060,1061,this.frame1062,1077,this.frame1078,1079,this.frame1080,1081,this.frame1082,1085,this.frame1086,1087,this.frame1088,1092,this.frame1093,1095,this.frame1096,1100,this.frame1101,1102,this.frame1103,1104,this.frame1105,1112,this.frame1113,1114,this.frame1115,1116,this.frame1117,1118,this.frame1119,1120,this.frame1121,1129,this.frame1130,1132,this.frame1133,1144,this.frame1145,1146,this.frame1147,1148,this.frame1149,1150,this.frame1151,1152,this.frame1153,1156,this.frame1157,1162,this.frame1163,1164,this.frame1165,1166,this.frame1167,1168,this.frame1169,1170,this.frame1171,1172,this.frame1173,1174,this.frame1175,1181,this.frame1182,1195,this.frame1196,1198,this.frame1199,1201,this.frame1202,1203,this.frame1204,1207,this.frame1208,1214,this.frame1215,1224,this.frame1225,1230,this.frame1231,1241,this.frame1242,1243,this.frame1244,1245,this.frame1246,1249,this.frame1250,1251,this.frame1252,1255,this.frame1256,1273,this.frame1274,1274,this.frame1275,1276,this.frame1277,1278,this.frame1279,1281,this.frame1282,1283,this.frame1284,1286,this.frame1287,1288,this.frame1289,1292,this.frame1293,1296,this.frame1297,1307,this.frame1308,1308,this.frame1309,1309,this.frame1310,1310,this.frame1311,1311,this.frame1312,1316,this.frame1317,1318,this.frame1319,1321,this.frame1322,1324,this.frame1325,1326,this.frame1327,1331,this.frame1332,1335,this.frame1336,1378,this.frame1379,1380,this.frame1381,1392,this.frame1393,1396,this.frame1397,1397,this.frame1398,1398,this.frame1399,1399,this.frame1400,1409,this.frame1410,1411,this.frame1412,1413,this.frame1414,1415,this.frame1416,1417,this.frame1418,1419,this.frame1420,1421,this.frame1422,1432,this.frame1433,1434,this.frame1435,1436,this.frame1437,1445,this.frame1446,1454,this.frame1455,1460,this.frame1461,1461,this.frame1462,1464,this.frame1465,1466,this.frame1467,1468,this.frame1469,1470,this.frame1471,1472,this.frame1473,1474,this.frame1475,1477,this.frame1478,1480,this.frame1481,1482,this.frame1483,1484,this.frame1485,1486,this.frame1487,1487,this.frame1488,1496,this.frame1497,1498,this.frame1499,1500,this.frame1501,1547,this.frame1548,1549,this.frame1550,1551,this.frame1552,1553,this.frame1554,1555,this.frame1556,1557,this.frame1558,1559,this.frame1560,1561,this.frame1562,1570,this.frame1571,1572,this.frame1573,1574,this.frame1575,1576,this.frame1577,1578,this.frame1579,1583,this.frame1584,1585,this.frame1586,1587,this.frame1588,1589,this.frame1590,1601,this.frame1602,1603,this.frame1604,1615,this.frame1616,1620,this.frame1621,1623,this.frame1624,1627,this.frame1628,1629,this.frame1630,1632,this.frame1633,1639,this.frame1640,1641,this.frame1642,1651,this.frame1652,1653,this.frame1654,1660,this.frame1661,1662,this.frame1663,1670,this.frame1671,1672,this.frame1673,1678,this.frame1679,1682,this.frame1683,1684,this.frame1685,1686,this.frame1687,1691,this.frame1692,1699,this.frame1700,1703,this.frame1704,1705,this.frame1706,1707,this.frame1708,1711,this.frame1712,1713,this.frame1714,1716,this.frame1717,1726,this.frame1727,1730,this.frame1731,1736,this.frame1737,1739,this.frame1740,1749,this.frame1750,1751,this.frame1752,1753,this.frame1754,1756,this.frame1757,1761,this.frame1762,1765,this.frame1766,1767,this.frame1768,1769,this.frame1770,1774,this.frame1775,1780,this.frame1781,1782,this.frame1783,1784,this.frame1785,1786,this.frame1787,1788,this.frame1789,1790,this.frame1791,1792,this.frame1793,1800,this.frame1801,1802,this.frame1803,1804,this.frame1805,1808,this.frame1809,1813,this.frame1814,1815,this.frame1816,1822,this.frame1823,1830,this.frame1831,1835,this.frame1836,1837,this.frame1838,1845,this.frame1846,1854,this.frame1855);
      }
      
      public function conseiller() : void
      {
         this.phrase[0] = [MovieClip(root).vanne[0],"normal"];
         for(var adv:* = 0; adv < MovieClip(root).vanne.length; adv++)
         {
            if(MovieClip(root).vanne[adv] == MovieClip(root).talker)
            {
               this.phrase[0] = [MovieClip(root).vanne[adv + 1],"normal"];
            }
         }
      }
      
      public function poli() : void
      {
         this.phrase.push(this.iShouldGo);
         this.phrase.splice(1,0,this.watchThis);
      }
      
      public function follow() : void
      {
         if(MovieClip(root).infos.compagnon.indexOf(MovieClip(root).talker) < 0)
         {
            this.phrase.push(["Follow me.","follow"]);
         }
         else
         {
            this.phrase.push(["Stay here.","stay"]);
         }
      }
      
      public function embarquer() : void
      {
         MovieClip(root).infos.compagnon.push(MovieClip(root).talker);
         if(MovieClip(root).talker == "Jessica")
         {
            MovieClip(root).infos.jessica_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Leto")
         {
            MovieClip(root).infos.leto_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Duncan")
         {
            MovieClip(root).infos.duncan_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Stilgar")
         {
            MovieClip(root).infos.stilgar_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Chani")
         {
            MovieClip(root).infos.chani_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Gaius")
         {
            MovieClip(root).infos.gaius_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Alia")
         {
            MovieClip(root).infos.alia_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Irulan")
         {
            MovieClip(root).infos.irulan_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Vladimir")
         {
            MovieClip(root).infos.vladimir_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Shaddam")
         {
            MovieClip(root).infos.shaddam_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Guildian")
         {
            MovieClip(root).infos.guildian_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Harah")
         {
            MovieClip(root).infos.harah_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "sardaukar")
         {
            MovieClip(root).infos.sardaukar_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Yueh")
         {
            MovieClip(root).infos.yueh_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Shadout")
         {
            MovieClip(root).infos.shadout_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Sabibah")
         {
            MovieClip(root).infos.sabibah_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Khaira")
         {
            MovieClip(root).infos.khaira_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Zakiya")
         {
            MovieClip(root).infos.zakiya_place[2] = "Paul";
         }
         if(MovieClip(root).talker == "Anbarin")
         {
            MovieClip(root).infos.anbarin_place[2] = "Paul";
         }
      }
      
      public function debarquer() : void
      {
         this.ici = [MovieClip(root).infos.joueur_place[0],MovieClip(root).infos.joueur_place[1],MovieClip(root).infos.joueur_place[2]];
         if(this.jarte == "Jessica")
         {
            MovieClip(root).infos.jessica_place = this.ici;
         }
         if(this.jarte == "Leto")
         {
            MovieClip(root).infos.leto_place = this.ici;
         }
         if(this.jarte == "Duncan")
         {
            MovieClip(root).infos.duncan_place = this.ici;
         }
         if(this.jarte == "Stilgar")
         {
            MovieClip(root).infos.stilgar_place = this.ici;
         }
         if(this.jarte == "Chani")
         {
            MovieClip(root).infos.chani_place = this.ici;
         }
         if(this.jarte == "Gaius")
         {
            MovieClip(root).infos.gaius_place = this.ici;
         }
         if(this.jarte == "Alia")
         {
            MovieClip(root).infos.alia_place = this.ici;
         }
         if(this.jarte == "Irulan")
         {
            MovieClip(root).infos.irulan_place = this.ici;
         }
         if(this.jarte == "Vladimir")
         {
            MovieClip(root).infos.vladimir_place = this.ici;
         }
         if(this.jarte == "Shaddam")
         {
            MovieClip(root).infos.shaddam_place = this.ici;
         }
         if(this.jarte == "Harah")
         {
            MovieClip(root).infos.harah_place = this.ici;
         }
         if(this.jarte == "Guildian")
         {
            MovieClip(root).infos.guildian_place = this.ici;
         }
         if(this.jarte == "sardaukar")
         {
            MovieClip(root).infos.sardaukar_place = this.ici;
         }
         if(this.jarte == "Yueh")
         {
            MovieClip(root).infos.yueh_place = this.ici;
         }
         if(this.jarte == "Shadout")
         {
            MovieClip(root).infos.shadout_place = this.ici;
         }
         if(this.jarte == "Sabibah")
         {
            MovieClip(root).infos.sabibah_place = this.ici;
         }
         if(this.jarte == "Khaira")
         {
            MovieClip(root).infos.khaira_place = this.ici;
         }
         if(this.jarte == "Zakiya")
         {
            MovieClip(root).infos.zakiya_place = this.ici;
         }
         if(this.jarte == "Anbarin")
         {
            MovieClip(root).infos.anbarin_place = this.ici;
         }
         for(var ddd:* = 0; ddd < MovieClip(root).infos.compagnon.length; ddd++)
         {
            if(MovieClip(root).infos.compagnon[ddd] == this.jarte)
            {
               MovieClip(root).infos.compagnon.splice(ddd,1);
            }
         }
      }
      
      public function apoiler_Irulan() : void
      {
         this.sujet.perso.gotoAndPlay("desab");
      }
      
      public function apoiler_Jessica() : void
      {
         if(this.sujet.perso.nue == false)
         {
            this.sujet.perso.seinC.gotoAndPlay("deshab");
         }
      }
      
      internal function frame1() : *
      {
         this.iShouldGo = new Array("我应该走了。","part");
         this.watchThis = new Array("看这个。","inventory");
         this.bonjour = false;
         this.autre = "Something else?";
         this.fondue = false;
         this.ellipser = false;
         this.death = false;
         this.kill = false;
         this.pauser = false;
         this.divers = "";
         this.possibles = new Array();
         this.possibles2 = new Array();
         this.phrase_provisoire = new Array();
         this.inv_reac = new Array();
         this.interlocuteur = "player";
         this.phrase = new Array();
         this.quittant = false;
         this.Flover = false;
         this.conseilD = new Array();
         this.hazard = Math.round(10 * Math.random());
         this.echange = new Array();
         this.rep = 0;
         if(MovieClip(root).help1[0] !== "Paul")
         {
            this.nextStep = "下一步是在" + MovieClip(root).help1[0] + ".";
         }
         else
         {
            this.nextStep = "下一步就在这里。";
         }
         gotoAndPlay("DEBUT");
      }
      
      internal function frame2() : *
      {
         if(this.bonjour)
         {
            this.phrase = new Array();
         }
         this.divers = "";
         if(MovieClip(root).divers == "Revient zarma")
         {
            this.sujet.perso.gotoAndStop("nue");
         }
      }
      
      internal function frame3() : *
      {
         if(MovieClip(root).talker == "Guildian")
         {
            this.possibles = [MovieClip(root).infos.nom + "?","Yes?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["这个地方我很熟悉。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["Arrakis是宇宙中唯一有香料的地方。我们所有合成它的尝试都失败了。","normal"];
               }
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_guildian == undefined)
               {
                  MovieClip(root).infos.bonus_guildian = 0;
               }
               else if(MovieClip(root).infos.bonus_guildian < 100)
               {
                  MovieClip(root).infos.bonus_guildian = MovieClip(root).infos.bonus_guildian + 2;
               }
               if(MovieClip(root).infos.bonus_guildian < 100)
               {
                  this.possibles = new Array("你的脸我很熟悉。","normal");
                  if(MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin =="ends_son_of" || MovieClip(root).infos.fin =="ends_harkos")
                  {
                     this.possibles = new Array("我在听你说" + MovieClip(root).infos.nom + ".","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array(MovieClip(root).infos.nom + "，我最近和伊如兰女皇谈过话。我提醒她，你的香料收成很丰富。我的公会会反对任何针对你或你的弗雷曼人的敌对行为。","normal");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_guildian],this.possibles[1 + MovieClip(root).infos.bonus_guildian]];
                  if(MovieClip(root).infos.bonus_guildian + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_guildian = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_guildian],this.possibles[3 + MovieClip(root).infos.bonus_guildian]]);
                  }
               }
            }
            if(MovieClip(root).infos.specials == "dispo" && MovieClip(root).infos.quete < 400)
            {
               this.phrase[0][0] += "走私者现在可以为您提供最好的设备。";
            }
            if(MovieClip(root).infos.specials !== "dispo")
            {
               MovieClip(root).vanne = new Array("公会领航员……真没见过！","Duncan","我以为我永远不会看到比你妈妈更大的乳房，然后我们见到了她！","Chani","她是一个强大的人，但她住在坦克里。我真为她难过。她无法奔跑，也感觉不到脸上的风。","Harah","我知道 Stilgar 和 Space Guild 有协议。","fremen","我们与太空公会有一个非常古老的协议。我们给他们送了很多香料，让我们的天空远离卫星。所以没有人可以绘制沙丘地图，看看我们对南半球的表面做了什么。" + MovieClip(root).infos.nom + "，我们正在改造沙丘。","Gaius","这位大使说的是实话。没有陷阱。","bébé","太空行会比皇帝更能做出决定。");
               if(MovieClip(root).infos.harah_opinion !== undefined)
               {
                  MovieClip(root).vanne.push("Duncan","我以为我永远不会看到比你妈妈更大的乳房，然后我们遇到了 Harah，现在是她！");
               }
            }
            if(MovieClip(root).infos.guildian_opinion == undefined)
            {
               MovieClip(root).infos.guildian_opinion = 20;
               this.phrase[0] = ["问候。我是太空公会的大使。为了比轻型宇宙飞船驾驶得更快，我们需要你收获的香料。我来祝贺你并巩固我们的伙伴关系。","normal"];
            }
            if((MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 30) && MovieClip(root).infos.quete >= 100)
            {
               if(MovieClip(root).infos.stilgar_place[2] == "Paul" || MovieClip(root).infos.stilgar_place[2] =="Tsimpo-Pyons")
               {
                  gotoAndPlay("guild01");
               }
               else
               {
                  this.phrase[0] = ["弗雷曼人，把你们的领袖史第尔加带来。","normal"];
                  this.phrase[1] = ["它是关于什么的？","epuise","Fremen 与 Harkonnens 争夺香料的收获。我们需要谈谈这个。","normal"];
               }
            }
            if(MovieClip(root).infos.guildian_opinion >= 30 && MovieClip(root).infos.quete < 400)
            {
               this.rep = 0;
               if(MovieClip(root).infos.guildian_opinion < 40)
               {
                  this.phrase[0] = ["你的脸我很熟悉。","normal"];
               }
               this.s1 = "我们会给走私者更多的物品，这样你才能更好地工作。你的收割机现在更有效率了。您将可以使用死灵、Cresote 灯泡等。";
               if(MovieClip(root).infos.specials !== "dispo")
               {
                  this.phrase.push(["你能为我们提供特殊设备吗？","specialG01"]);
               }
            }
            if(MovieClip(root).infos.rewardMonopoly == "fait")
            {
               if(MovieClip(root).infos.guildian_opinion >= 40 || MovieClip(root).infos.guildian_opinion == 29)
               {
                  this.phrase.push(["让我进入你的坦克。","guild_sex"]);
               }
               else
               {
                  this.phrase.splice(1,0,["我控制香料，现在！","guild_nipple"]);
               }
            }
            if(MovieClip(root).divers == "revient teton sex")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["那并不令人不快。","normal"];
               MovieClip(root).vanne.push("Gaius","她撒谎了。她讨厌它，但她想取悦你，想要你的情趣。");
            }
            if(MovieClip(root).divers == "revient pillow")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["...","normal"];
            }
            if(MovieClip(root).affiche2.ecran != "vide")
            {
               MovieClip(root).affiche2.play();
               MovieClip(root).acteurs = ["aucun"];
            }
         }
         if(MovieClip(root).talker == "Guildian_holo" && MovieClip(root).infos.quete < 400)
         {
            this.possibles = ["一个士兵？你是怎么得到我们的全息号码的？","你看起来不像男爵……他在哪儿？"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
            MovieClip(root).vanne = new Array("...","sardaukar","男爵有公会的嫡系！");
            this.phrase.push(["这种香料气体……你放屁了吗，女士？","epuise","我会再次听到这个问题多少次？"]);
         }
         if(MovieClip(root).talker == "Chani")
         {
            this.possibles = [MovieClip(root).infos.nom + "?","Yes?","我可以帮你吗？",MovieClip(root).infos.nom + "？最近好吗？"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.conseilD = new Array(18.2,"带我去一个有很多香料的地方。我会告诉你关于沙虫的事。",109,"我看见你妹妹了她已经可以说话了！你的家人是不可思议的，" + MovieClip(root).infos.nom + ".");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 20 && MovieClip(root).infos.femmes[0] == "Chani")
            {
               this.phrase[0] = ["我可以见见你的家人吗？我很佩服你的父亲。","joie"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone")
               {
                  this.phrase[0] = ["这里太花哨了！","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.phrase[0] = ["哦！这本书是我父亲 Liet-Kynes 写的。他是帝国行星学家。\r不过，它缺少很多章节。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_communication")
               {
                  this.phrase[0] = ["你从这个房间与宇宙交流。这台机器看起来很复杂。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["你妈妈跟我说过那壮丽的景色。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["告诉我你家乡的水域，" + MovieClip(root).infos.nom + ".","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["我们进去吧。","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["我喜欢和你一起漫步在沙丘之间，保罗。\r我希望我可以叫你保罗。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "sietch0" && MovieClip(root).les_presents[0] =="")
               {
                  this.phrase[0] = ["空荡荡的 sietchs 让我难过。","normal"];
               }
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_chani == undefined)
               {
                  MovieClip(root).infos.bonus_chani = 0;
               }
               else if(MovieClip(root).infos.bonus_chani < 100)
               {
                  MovieClip(root).infos.bonus_chani = MovieClip(root).infos.bonus_chani + 2;
               }
               if(MovieClip(root).infos.bonus_chani < 100)
               {
                  if(MovieClip(root).infos.femmes.indexOf("Chani") >= 0)
                  {
                     this.possibles = new Array("我们回到沙丘，亲爱的！","joie");
                  }
                  else
                  {
                     this.possibles = new Array("你错过了沙丘又回来了？","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning") && MovieClip(root).infos.femmes[0] =="Chani")
                  {
                     this.possibles = new Array("我爱的你还好吗？感谢您回到沙丘。卡拉丹潮湿的空气开始困扰我。","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin =="ends_son_of" || MovieClip(root).infos.fin =="ends_vengeance") && MovieClip(root).infos.femmes[0] =="Chani")
                  {
                     this.possibles = new Array("保罗，我有好消息！根据圣母的说法，我怀孕了。那好极了。","joie");
                  }
                  if(MovieClip(root).infos.fin == "ends_harkos" && MovieClip(root).infos.femmes[0] =="Chani")
                  {
                     this.possibles = new Array("你想念我吗？你和这些妓女在一起的时间太多了。","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_chani],this.possibles[1 + MovieClip(root).infos.bonus_chani]];
                  if(MovieClip(root).infos.bonus_chani + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_chani = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_chani],this.possibles[3 + MovieClip(root).infos.bonus_chani]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).infos.capture == "Chani" && MovieClip(root).infos.liberation == undefined)
            {
               gotoAndPlay("liberation");
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.chani_attack == undefined)
            {
               MovieClip(root).infos.chani_attack = "dit";
               if(MovieClip(root).infos.capture == "Harah")
               {
                  this.phrase[0] = ["Harkonnens 杀了你父亲并抓住了 Harah！他们会对她做什么？","colere"];
               }
               else
               {
                  this.phrase[0] = ["库尔瓦哈德！你被 Harkonnen 攻击了！我很高兴你活下来了。","joie"];
               }
            }
            if(MovieClip(root).infos.quete >= 21 && MovieClip(root).infos.quete <= 90 && MovieClip(root).infos.femmes[0] == "Chani" && String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place))
            {
               this.phrase[0] = ["你父亲是个很有魅力的人。我喜欢他告诉我他的家乡。","normal"];
            }
            if(MovieClip(root).infos.chani_opinion == 30 && MovieClip(root).infos.quete >= 19 && MovieClip(root).infos.femmes.indexOf("Chani") < 0 && (MovieClip(root).infos.quete < 91 || MovieClip(root).infos.quete > 102))
            {
               this.phrase.push(["做我的小妾吧，性感的女人。","Chani_bemine1"]);
            }
            if(MovieClip(root).infos.quete == 18.1)
            {
               this.phrase.push(["没有沙虫，沙丘会更安全。","chani_worms1"]);
            }
            if(MovieClip(root).infos.quete == 18.2)
            {
               if(MovieClip(root).richesse > 7)
               {
                  if(MovieClip(root).epicable == true)
                  {
                     gotoAndPlay("chani_worms3");
                  }
                  else
                  {
                     this.phrase[0] = ["外面充满了香料。让我们仔细看看。","normal"];
                  }
               }
               else
               {
                  this.phrase[0] = ["这里没有足够的香料。我不会找到一块死沙虫。","normal"];
               }
            }
            if(MovieClip(root).infos.chani_opinion == undefined)
            {
               MovieClip(root).infos.chani_opinion = 20;
               this.phrase[0] = ["你好，亚崔迪斯爵士。我是 Chani。\r我听说过你家人的好消息。尤其是你父亲。他之前的州长是个虐待狂。","normal"];
               MovieClip(root).vanne = new Array("哦！一个女人，而不是巨大的乳房，只有大的！","bébé","Chani 头发上的一朵花！","Stilgar","Chani 是我们的科学家。","fremen","Chani 是一位重要的弗雷曼人的女儿，我们的行星学家。");
            }
            if(MovieClip(root).infos.chani_opinion < 30 && MovieClip(root).infos.quete >= 19)
            {
               this.phrase.push(["你头发上的好花！","flower_C3"]);
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["我不习惯问这个问题，但我可以看看你的胸部吗？","chani_boobs"]);
               }
            }
            if(MovieClip(root).infos.terraform == true && MovieClip(root).infos.weedOrgy == undefined && MovieClip(root).infos.bulbe == "fournis")
            {
               this.phrase.push(["地形改造进展顺利！","weed0"]);
            }
            if(MovieClip(root).infos.chani_opinion > 30 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.splice(1,0,["[敏感话题]","chani_sex3"]);
            }
            if(MovieClip(root).divers == "Truite_cicle")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.phrase = new Array();
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase[0] = ["我粗心。感谢您帮助我们。\r您可以在您的库存中保留一条沙鳟鱼。用沙浮游生物喂它。","normal"];
                  this.phrase.push(["那次失败的教训有什么意义呢？","chani_worms10"]);
               }
               else
               {
                  this.phrase[0] = ["您可以在库存中保留其中一条沙鳟鱼。用沙浮游生物喂它。","normal"];
                  this.phrase.push(["它们到底是什么？","chani_worms10"]);
               }
            }
            if(MovieClip(root).divers == "entourloupe Chani")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["哦！我不想离开那个地方。\r...我几乎不认识你。","colere"];
            }
            if(MovieClip(root).divers == "Revient Chani coit.")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["说说你的家乡，" + MovieClip(root).infos.nom + ".","joie"];
               if(MovieClip(root).infos.quete == 20 && MovieClip(root).infos.femmes[0] == "Chani")
               {
                  this.phrase[0] = ["我可以见见你的家人吗？我很佩服你的父亲。","joie"];
               }
            }
         }
         if(MovieClip(root).talker == "Harah")
         {
            this.possibles = [MovieClip(root).infos.nom + "?","Yes?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone")
               {
                  this.phrase[0] = ["牛头有滑稽的眼睛。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["我不喜欢村庄。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["从空调宫殿看沙丘很美。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["就是那座沼泽地的水库。\r水多来自风穴，也有死尸。","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["我们进去吧。","normal"];
               }
            }
            this.conseilD = new Array(7.7,"你妈妈好像失去知觉了！是家族病吗？",18.1,"有一个人对沙丘的生态非常了解。他在哈巴尼亚去世，但他的女儿接手了。",18.2,"Chani 建议我们带她去一个充满香料的地方。她可能会和你谈论沙鳟鱼。",100,"我们应该离开了。我怀疑 Stilgar 告诉过你我们是如何旅行的。",109,"如果需要，我可以照顾你妹妹。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 20 && MovieClip(root).infos.femmes[0] == "Harah")
            {
               this.phrase[0] = ["我很紧张要见你的家人，但这是必须的。","joie"];
            }
            if(this.sujet.perso.nue == "oui")
            {
               this.sujet.perso.gotoAndStop(1);
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_harah == undefined)
               {
                  MovieClip(root).infos.bonus_harah = 0;
               }
               else if(MovieClip(root).infos.bonus_harah < 100)
               {
                  MovieClip(root).infos.bonus_harah = MovieClip(root).infos.bonus_harah + 2;
               }
               if(MovieClip(root).infos.bonus_harah < 100)
               {
                  if(MovieClip(root).infos.femmes.indexOf("Harah") >= 0)
                  {
                     this.possibles = new Array("我们回到沙丘，亲爱的！","joie");
                  }
                  else
                  {
                     this.possibles = new Array("你错过了沙丘又回来了？","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning") && MovieClip(root).infos.femmes[0] =="Harah")
                  {
                     this.possibles = new Array("我爱的你还好吗？感谢您回到沙丘。卡拉丹潮湿的空气开始困扰我。","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin =="ends_son_of" || MovieClip(root).infos.fin =="ends_vengeance") && MovieClip(root).infos.femmes[0] =="Harah")
                  {
                     this.possibles = new Array("保罗，我有好消息！根据圣母的说法，我怀孕了。那好极了。","joie");
                  }
                  if(MovieClip(root).infos.fin == "ends_harkos" && MovieClip(root).infos.femmes[0] =="Harah")
                  {
                     this.possibles = new Array("你想念我吗？你花了这么多时间和这些妓女在一起。","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_harah],this.possibles[1 + MovieClip(root).infos.bonus_harah]];
                  if(MovieClip(root).infos.bonus_harah + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_harah = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_harah],this.possibles[3 + MovieClip(root).infos.bonus_harah]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).infos.capture == "Harah" && MovieClip(root).infos.liberation == undefined)
            {
               gotoAndPlay("liberation");
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.harah_attack == undefined)
            {
               MovieClip(root).infos.harah_attack = "dit";
               if(MovieClip(root).infos.capture == "Chani")
               {
                  this.phrase[0] = ["Harkonnens 杀了你父亲并抓住了 Chani！我想象他们对她做了什么。","colere"];
               }
               else
               {
                  this.phrase[0] = ["你父亲被杀了！这些 Harkonnen 会付出代价的。","colere"];
               }
            }
            if(MovieClip(root).infos.quete >= 21 && MovieClip(root).infos.quete <= 90 && MovieClip(root).infos.femmes[0] == "Harah" && String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place))
            {
               this.phrase[0] = ["你父亲几乎总是看着我的眼睛。我真的很感激。","normal"];
            }
            if(MovieClip(root).infos.suspens_quete == undefined)
            {
               this.phrase.push(["为我工作。","harah_boobs"]);
            }
            if(MovieClip(root).infos.suspens_quete == 1)
            {
               this.phrase.push(["你好吗？","harah_painb"]);
            }
            if(MovieClip(root).infos.suspens_quete == 2)
            {
               if(MovieClip(root).suspenseurs >= 2)
               {
                  this.phrase[0] = ["你已经找到了设备！我们去见岳医生吧。","joie"];
               }
               else
               {
                  this.phrase[0] = ["我希望您能找到您的医生所说的悬吊器。","normal"];
               }
            }
            if(MovieClip(root).infos.harah_opinion == 20 && MovieClip(root).infos.quete >= 19 && MovieClip(root).infos.femmes.indexOf("Harah") < 0 && (MovieClip(root).infos.quete < 91 || MovieClip(root).infos.quete > 102))
            {
               this.phrase.push(["你可以做我的小妾","Harah_bemine1"]);
            }
            if(MovieClip(root).infos.harah_opinion == undefined)
            {
               MovieClip(root).infos.harah_opinion = 20;
               this.phrase[0] = ["我是哈拉。我丈夫刚刚去世。所以我漫无目的地闲逛...我喜欢散步。\r你是谁？","normal"];
               this.phrase.splice(1,0,["保罗亚崔迪斯。我统治那个星球，现在。","epuise","你看起来很年轻，背负着这样的重担。","joie"]);
               MovieClip(root).vanne = new Array("孤独的弗里曼人。","Jessica","Harah 的胸部一定是她背部疼痛的原因。在我遇到岳医生之前，这种事经常发生在我身上。","Gaius","不要太依赖弗雷曼女性。有一天，你将不得不嫁给一位高贵的女士。","Duncan","哦！可怜的寡妇。也许我们应该让她和我们一起旅行……分散她的注意力。","Leto","哇...正如你所猜到的，我对大胸的女人有好感。这个哈拉是冠军。","Stilgar","哈拉是一个有趣的人。","fremen","哦，哈拉在那里。自从她丈夫死于一场战斗后，我就没见过她。","Harah","Yes?");
            }
            if(MovieClip(root).divers == "Revient Harah titfuck.")
            {
               MovieClip(root).divers = "rien";
               this.divers = "sex";
               this.phrase[0] = ["我喜欢像玩具一样被人使用。","joie"];
               this.phrase.push(["张开你的腿，婊子。","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               MovieClip(root).palmares("coit_Harah");
               this.phrase[0] = ["孩子，你想什么时候我们都可以再做一次。","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(this.divers !== "sex" && MovieClip(root).infos.harah_opinion > 30 && MovieClip(root).sauvegarde.data.SFW =="non")
            {
               this.phrase.splice(1,0,["[敏感话题]","harah_sex"]);
            }
         }
         if(MovieClip(root).talker == "sardaukar")
         {
            this.possibles = ["Mister Atreides?","Yes?",MovieClip(root).infos.nom +"?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(this.hazard > 4)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone")
               {
                  this.phrase[0] = ["我觉得在这个房间里很奇怪。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["有人告诉我 Arrakis 是一颗艰难的星球。我很失望。重力舒适，没有毒雾。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["你想去哪里？","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["我们进入吗？","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "sietch0" && MovieClip(root).les_presents[0] =="")
               {
                  this.phrase[0] = ["这里没有收割部队。","normal"];
               }
            }
            if(MovieClip(root).infos.quete >= 400 && MovieClip(root).infos.sardaukar_etat == "rien")
            {
               if(MovieClip(root).infos.bonus_sardaukar == undefined)
               {
                  MovieClip(root).infos.bonus_sardaukar = 0;
               }
               else if(MovieClip(root).infos.bonus_sardaukar < 100)
               {
                  MovieClip(root).infos.bonus_sardaukar = MovieClip(root).infos.bonus_sardaukar + 2;
               }
               if(MovieClip(root).infos.bonus_sardaukar < 100)
               {
                  this.possibles = new Array(MovieClip(root).infos.nom + "...","normal");
                  this.s1 = "你以为我死了？我在一个监狱星球上长大。我需要更多才能死。";
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="ends_book" || MovieClip(root).infos.fin =="end_beginning")
                  {
                     this.possibles = new Array(this.s1 + "\r我是来护送沙达姆四世的。","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array(this.s1,"colere","我护送沙达姆四世，但你父亲把我扔进了这个地牢。我想他仍然怨恨我杀了他。","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array(this.s1 + "\r我是来护送伊茹兰女皇的。","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array(this.s1,"colere","我现在还在为公主一家服务。我不会抛弃她的。","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_sardaukar],this.possibles[1 + MovieClip(root).infos.bonus_sardaukar]];
                  if(MovieClip(root).infos.bonus_sardaukar + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_sardaukar = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_sardaukar],this.possibles[3 + MovieClip(root).infos.bonus_sardaukar]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete < 121)
            {
               if(MovieClip(root).infos.joueur_place[2] == "Arrakeen")
               {
                  if(MovieClip(root).lieux.currentLabel !== "arrakeen_trone" && MovieClip(root).lieux.currentLabel !=="arrakeen_balcon")
                  {
                     this.phrase[0] = ["表现得好像你在我的命令下，" + MovieClip(root).infos.nom,"normal"];
                  }
                  if(MovieClip(root).lieux.currentLabel == "arrakeen_communication" && MovieClip(root).infos.inv.indexOf("shields") < 0)
                  {
                     this.phrase[0] = ["宫殿的控制面板在这里。\r我们可以对防护罩重新编程，这样当您和您的朋友准备好发动攻击时，您就可以将其关闭。","joie"];
                     this.phrase.splice(1,0,["[重新编程护盾]","reprog_s"]);
                  }
               }
               else if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel =="water")
               {
                  this.phrase[0] = ["一颗原子弹！我们会玩得很开心。","joie"];
               }
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && (MovieClip(root).infos.sardaukar_opinion >= 40 || MovieClip(root).infos.quete >= 400))
            {
               this.phrase.splice(1,0,["[敏感话题]","sardaukar_sex"]);
            }
            if(MovieClip(root).infos.quete == 92)
            {
               this.sujet.perso.gotoAndStop("nue");
               this.phrase = new Array();
               this.phrase[0] = ["哇！你的舌头很熟练。刚才舔的我很舒服。要么你是天生的，要么是个骗子。\r看看那个棍子……我想要。","sadique"];
               this.phrase[1] = ["[脱衣]","part0"];
               this.divers = "silence";
               this.fondue = true;
               MovieClip(root).fase_destination = "film";
               MovieClip(root).cinematique = "sardauk_deepthroat";
               MovieClip(root).infos.sardaukar_place[2] = "mort";
               MovieClip(root).divers = "tue pipe";
               MovieClip(root).vanne = new Array("What?","Stilgar","...");
            }
            if(MovieClip(root).infos.quete == 91)
            {
               MovieClip(root).infos.sardaukar_opinion = 10;
               if(MovieClip(root).infos.chani_place[2] == "Arrakeen")
               {
                  if(MovieClip(root).infos.femmes[0] == "Chani")
                  {
                     MovieClip(root).infos.chani_place = [5,3,"Arrakeen"];
                     MovieClip(root).infos.capture = "Chani";
                     this.s3 = "我们找到了你可爱的心肝宝贝。我的手下带她去向她展示什么是真正的男人。";
                  }
                  else
                  {
                     MovieClip(root).infos.chani_place = [1,3,"Habbanya"];
                  }
               }
               if(MovieClip(root).infos.harah_place[2] == "Arrakeen")
               {
                  if(MovieClip(root).infos.femmes[0] == "Harah")
                  {
                     MovieClip(root).infos.harah_place = [5,3,"Arrakeen"];
                     MovieClip(root).infos.capture = "Harah";
                     this.s3 = "我们找到了你的爱人。我的男人带她玩她的巨大胸部。";
                  }
                  else
                  {
                     MovieClip(root).infos.harah_place = [1,3,"Habbanya"];
                  }
               }
               this.phrase[0] = ["哦，好！我们刚找到儿子。男爵将庆祝亚崔迪斯的终结。","colere"];
               this.phrase.push(["[Attack her]","sardauk_kill"]);
               if(MovieClip(root).sauvegarde.data.SFW == "oui" || MovieClip(root).infos.voix_lvl > 0)
               {
                  this.phrase.push(["给我一些手榴弹！","sardauk_grenade"]);
               }
               this.phrase.push(["你杀了我父亲！","epuise","显然。\r我的手下迫不及待地想找到你的母亲。"]);
               if(MovieClip(root).infos.capture !== "personne")
               {
                  this.phrase.push(["你对我女朋友做了什么？","epuise",this.s3,"colere"]);
               }
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["我不想处女死！我甚至没有尝过小穴的味道。","sardauk_pussy0"]);
               }
               this.divers = "silence";
            }
            if(MovieClip(root).infos.sardaukar_opinion == 18 && MovieClip(root).infos.joueur_place[2] == "Tsimpo-Pyons")
            {
               gotoAndPlay("meet_ghola");
            }
            if(MovieClip(root).divers == "infiltration")
            {
               gotoAndPlay("deguisement0");
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               if(MovieClip(root).infos.sardaukar_etat == "rien")
               {
                  this.phrase[0] = ["不错，孩子。","joie"];
               }
               else
               {
                  this.phrase[0] = ["我希望你喜欢它。我不是很有性经验。我只和你睡过。","joie"];
               }
               MovieClip(root).divers = "";
            }
         }
         if(MovieClip(root).talker == "Stilgar")
         {
            this.possibles = ["我听你，" + MovieClip(root).infos.nom + ".","Yes?",MovieClip(root).infos.nom +"?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).infos.quete == 109 && MovieClip(root).infos.specials == "dispo")
            {
               this.phrase[0] = ["走私者的新物品看起来很棒。他们会帮助你报复。","normal"];
            }
            if(MovieClip(root).infos.quete == 20)
            {
               this.phrase[0] = [MovieClip(root).infos.femmes[0] + "现在是你的正妃。弗里曼人会喜欢的。\r我确定她想见见你的父母。公爵在我们中间很受欢迎。","normal"];
            }
            if(this.hazard > 4)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone")
               {
                  this.phrase[0] = ["Fancy palace.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["这个走私犯生意不好。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["从这个阳台上可以欣赏到令人印象深刻的沙丘景色。我出生在遥远的西方。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["水来自隐藏在地表岩石中的风陷阱。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "petit")
               {
                  this.phrase[0] = ["墙上的这个标志代表着沙坦之眼。它保护这个地方免受不幸。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["这不是一个非常环保的宫殿。","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["我们进去吧。","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_out" || MovieClip(root).lieux.currentLabel =="pyons_loin")
               {
                  this.phrase[0] = ["弗雷曼人不会无缘无故地进入沙漠。","colere"];
               }
               if((MovieClip(root).lieux.currentLabel == "sietch0" || MovieClip(root).lieux.currentLabel =="water" || MovieClip(root).lieux.currentLabel =="petit") && MovieClip(root).les_presents[0] =="")
               {
                  this.phrase[0] = ["这里没有收割部队。","normal"];
               }
            }
            this.conseilD = new Array(18.2,"Chani 建议我们去一个充满香料的地方。无论是在沼泽地附近还是在沙漠深处都没关系。",90,"你现在知道很多地区。你可以取得不错的收成。",93,"那个密道在哪里？我会把图书馆的所有书都搬来打开它！",109,"继续收割香料。我们需要在某个时候购买武器。",120,"你看到了未来，马赫迪！在我们停止向公会运送香料三天后，我们所有的敌人都将同时出现在 Arrakeen。让我们困住他们。",121,"你在皇宫等候。",122,"让我们找到我们的敌人。",401,"阿丽亚问了我很多关于你为报复你父亲而导致的袭击事件的问题。我不记得一切。那是 10 多年前的事了。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.terraform == true && MovieClip(root).infos.weedOrgy == undefined && MovieClip(root).infos.bulbe == "fournis")
            {
               this.phrase.push(["地形改造进展顺利！","weed0"]);
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_stilgar == undefined)
               {
                  MovieClip(root).infos.bonus_stilgar = 0;
               }
               else if(MovieClip(root).infos.bonus_stilgar < 100)
               {
                  MovieClip(root).infos.bonus_stilgar = MovieClip(root).infos.bonus_stilgar + 2;
               }
               if(MovieClip(root).infos.bonus_stilgar < 100)
               {
                  this.possibles = new Array(MovieClip(root).infos.nom + "?","normal");
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning")
                  {
                     this.possibles = new Array("Welcome back, "+ MovieClip(root).infos.nom +"! It\'s me, Duke Stilgar, who runs Dune now. I am the son-in-law of the Emperor since my marriage with Irulan.","joie","弗雷曼人什么都不缺，多亏了你，Madhi。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin =="ends_son_of" || MovieClip(root).infos.fin =="ends_vengeance")
                  {
                     this.possibles = new Array("你回到沙丘上了，马赫迪！你不在的时候，我维持了香料的生产。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("我们回到沙丘上了，马赫迪！\r征服拒绝向你和 Harkonnens 屈服的行星的星际旅行令人筋疲力尽。","normal");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_stilgar],this.possibles[1 + MovieClip(root).infos.bonus_stilgar]];
                  if(MovieClip(root).infos.bonus_stilgar + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_stilgar = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_stilgar],this.possibles[3 + MovieClip(root).infos.bonus_stilgar]]);
                  }
               }
            }
            if(MovieClip(root).infos.stilgar_etat == "ghola" && MovieClip(root).infos.heure_steel !== 0 && MovieClip(root).infos.heure >= MovieClip(root).infos.heure_steel)
            {
               MovieClip(root).infos.steel = 3;
               MovieClip(root).infos.heure_steel = 0;
            }
            if(MovieClip(root).infos.nom == "Paul Atreides" && MovieClip(root).infos.femmes[0] !== undefined  && MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.stilgar_attack =="dit")
            {
               gotoAndPlay("stil_nom0");
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel =="water")
            {
               this.phrase[0] = ["Impressive weapon!","joie"];
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.stilgar_attack == undefined)
            {
               MovieClip(root).infos.stilgar_attack = "dit";
               this.s1 = "我们需要更多的香料来为走私者购买武器。";
               if(MovieClip(root).infos.capture !== "personne")
               {
                  this.phrase[0] = ["他们杀了你的父亲并抓住了" + MovieClip(root).infos.femmes[0] + ".他们要么俘虏她，要么她死于战斗。无论如何，我们必须做好战争准备。" + this.s1,"colere"];
               }
               else
               {
                  this.phrase[0] = ["Harkonnens 回到沙丘。" + this.s1,"colere"];
               }
            }
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.specials !== "dispo")
            {
               this.phrase[0][0] += "\r我收到了走私者的发行。一位太空公会大使想见我们。";
               if(MovieClip(root).infos.distrans == undefined)
               {
                  this.phrase.push(["A distrans?","distrans0"]);
               }
               MovieClip(root).vanne = new Array("一位太空公会大使想在走私者村子里见 Stilgar 和你？！难得一见。","Chani","我们去那个村子吧。","Stilgar","让我们去走私者的村庄。公会在等我们。","fremen","我不认为这次会议是一个陷阱。我相信走私者。");
            }
            if(MovieClip(root).infos.inv.indexOf("atomic") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["我听说你有原子，" + MovieClip(root).infos.nom + ".给我看看！","joie"];
            }
            else if(MovieClip(root).infos.inv.indexOf("shield") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["你成功地重新编程了 Arrakeen 的盾牌，" + MovieClip(root).infos.nom + ".给我遥控器！","joie"];
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.quete < 121 && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.inv.indexOf("shields") < 0)
            {
               if(MovieClip(root).infos.steel == 0 || MovieClip(root).infos.steel >= 3)
               {
                  this.phrase.push(["我们需要什么来对抗 Harkonnens？","stil_miracle"]);
               }
            }
            if(MovieClip(root).infos.quete == 101)
            {
               this.phrase[0] = ["保罗，准备好乘车前往泰布尔了吗？","joie"];
               this.phrase[1] = ["Yes.","chevauche2"];
               this.phrase[2] = ["No.","part"];
            }
            if(MovieClip(root).infos.quete == 100)
            {
               this.phrase[0] = ["看来你的新家是沙漠。\r我们赶快去泰布尔河休息一下吧。我把它添加到你的地图上了。马赫迪，你以后会为你父亲报仇的。","normal"];
               this.phrase[1] = ["没有车我们哪儿也去不了。","chevauche"];
            }
            if(MovieClip(root).infos.quete == 19 && MovieClip(root).infos.femmes.length < 1)
            {
               if(MovieClip(root).infos.chani_place[2] !== "Paul")
               {
                  this.s1 = "跟我来" + MovieClip(root).infos.chani_place[2] + ".我认识一个适合你的女孩。";
               }
               else
               {
                  this.s1 = "你不觉得 Chani 适合你吗？";
               }
               this.phrase[0] = ["你整天都在寻找香料，保罗。尝试轻松的弗雷曼生活方式。你首先需要一个妻子或一个小妾。" + this.s1,"joie"];
               this.phrase.push(["妻子？！我想保持自由。","mariage_polit1"]);
               if(MovieClip(root).infos.sandthreat == undefined)
               {
                  this.phrase.push(["沙虫是一种威胁。","sandthreat"]);
               }
               this.s3 = "Stilgar 为您准备了一个计划...\r谁没有呢？";
               MovieClip(root).vanne = new Array("总有一天，你会嫁给一位帝国的贵女。你可以娶一个弗雷曼人的小妾，但她永远不会成为你的正妻。","Stilgar","我们一直在等待的 Madhi 将拥有弗雷曼人的生活方式。","Chani","我要向 Stilgar 求婚 Shadout Mapes，看看他有多喜欢让他的隐私受到干涉。","fremen",this.s3,"Harah","因为你是单身，所以我感到我们之间存在性紧张。要是跟那个姑娘结婚，只怕就完了。","Gaius",this.s3);
            }
            if(MovieClip(root).infos.quete == 18.1)
            {
               if(MovieClip(root).infos.chani_opinion == undefined)
               {
                  this.s1 = "让我向您介绍Chani。她就是你需要的人。她住在 sietch" + MovieClip(root).infos.chani_place[2] + ".";
               }
               else if(MovieClip(root).infos.chani_place[2] !== "Paul")
               {
                  this.s1 = "让我们问问 Chani，在" + MovieClip(root).infos.chani_place[2] + ".她就是你需要的人。";
               }
               else
               {
                  this.s1 = "问问你身后的女士，Chani。她对他们了解很多。";
               }
               this.phrase[0] = ["你父亲想更多地了解沙虫以消除这种威胁。" + this.s1,"normal"];
            }
            if(MovieClip(root).infos.quete == 17)
            {
               MovieClip(root).infos.quete = 18;
               MovieClip(root).infos.stilgar_opinion = 30;
               this.jarte = "Leto";
               this.debarquer();
               if(MovieClip(root).infos.jessica_place[2] !== "Paul")
               {
                  MovieClip(root).infos.jessica_place = [1,3,"Arrakeen"];
               }
               this.phrase[0] = ["和我一起，您现在可以更深入地了解 sietches。我会在你的地图上添加新的。\r我们将在这场战斗中混战，保罗！","normal"];
               this.phrase[1] = ["Yeah!","part"];
               this.phrase[2] = ["不确定我想要那个，大个子。","part0"];
               this.divers = "silence";
               MovieClip(root).vanne = new Array("干得好，保罗。你正在成为一个领导者。","Duncan","现在 Stilgar 和我们在一起，我们将在 sietches 中有新的机会。","Stilgar","我已经在你的地图上添加了新的 sietches。我会把你介绍给其他弗雷曼人。","fremen","如果 Stilgar 和你在一起，弗雷曼人会更加信任你。");
               MovieClip(root).infos.sietch_7 = MovieClip(root).infos.sietch_6 = "connu";
            }
            if(MovieClip(root).infos.quete == 16)
            {
               this.phrase[0] = ["王座室在哪里？","normal"];
            }
            if(MovieClip(root).infos.quete == 15)
            {
               MovieClip(root).infos.quete = 16;
               if(MovieClip(root).infos.stilgar_opinion == undefined)
               {
                  MovieClip(root).infos.stilgar_opinion = 20;
                  this.phrase[0] = ["我是斯蒂格。弗雷曼人的领袖。\r很高兴见到你，Paul Atreides。我是来看公爵的。","normal"];
               }
               else
               {
                  this.phrase[0] = ["你好，保罗·亚崔迪斯。我忘了告诉你我们见面时我是谁。我是 Stilgar，弗雷曼人的领袖。\r我是来看公爵的。","normal"];
               }
               this.phrase[1] = ["它是关于什么的？","epuise","希望结盟。","normal"];
               this.phrase[2] = ["胡子太多了……离开我的门廊！","stil_danger"];
               MovieClip(root).vanne = new Array("是时候让他们的首领来王宫了。","Gaius","这个乞丐不会说谎。他是弗雷曼人的领袖。","Stilgar","这不是一个非常环保的宫殿。","Leto","我听说过这个弗雷曼人。他值得在我的王座室里谈一谈。","Duncan","我听说过他。你父亲会很高兴见到他。","fremen","Stilgar 是最受尊敬的弗雷曼领袖。");
            }
            if(MovieClip(root).infos.quete == 4.1)
            {
               this.phrase.push(["你需要什么？","Fremen41"]);
            }
            if(MovieClip(root).infos.stilgar_opinion == 18)
            {
               gotoAndPlay("meet_ghola");
            }
            if(MovieClip(root).infos.steel == 3)
            {
               MovieClip(root).infos.steel = 4;
               MovieClip(root).infos.stilgar_etat = "ghola_loyal";
               this.divers = "priorité";
               this.phrase = new Array();
               this.phrase[0] = ["Stilgar 的生活超级酷。每个人都照顾我。我有大约十个妻子。几周前，我还是处女。","joie"];
               this.phrase.push(["Other subject.","DEBUT"]);
               MovieClip(root).vanne = new Array("你应该在弗雷曼人明白这家伙不是斯蒂格之前逃跑。","Jessica","这个 Stilgar 只需要好几天。","Duncan","我认为这个死灵会完成这项工作。","Leto","这个死灵小丑不会做这份工作。很明显他不是 Stilgar。","Chani","我会帮助斯第尔加。","Stilgar","我会尽力而为。","bébé","Funny situation.");
            }
            if(MovieClip(root).infos.steel == 2)
            {
               this.divers = "occupe";
               this.phrase = new Array();
               this.phrase[0] = ["我至少需要一天才能进入这个角色。\r在此期间，去弄个原子弹什么的。","joie"];
               MovieClip(root).vanne = new Array("明天再来","Chani","从视觉上看，这个死灵是成功的。","fremen","Stilgar过去常常以更大的步幅走路。");
            }
            if(MovieClip(root).infos.steel == 1)
            {
               this.phrase = new Array();
               this.divers = "priorité";
               this.phrase[0] = ["我需要和一些弗雷曼人谈谈，了解 Stilgar 的计划。","normal"];
               MovieClip(root).vanne = new Array("ghola 必须是微妙的。","Chani","我对他们的军事计划一无所知。我只做生态。","fremen","我知道这个计划与炸弹有关。");
            }
            if(MovieClip(root).infos.quete < 15)
            {
               this.phrase[0] = ["秀秀秀！我卖水但是你健康柔软的皮肤表明你已经拥有了很多。","normal"];
               if(MovieClip(root).infos.stilgar_opinion == undefined)
               {
                  this.phrase = new Array();
                  MovieClip(root).infos.stilgar_opinion = 20;
                  this.phrase[0] = ["你好！我是一个普通的弗雷曼人...只是路过。\r你是谁？","normal"];
                  this.phrase[1] = ["一个普通的 Arrakis 居民。","epuise","当然。很高兴见到你。","normal"];
               }
               MovieClip(root).vanne.push("Duncan","我已经见过那个弗雷曼人了。我忘了在哪里。","Harah","是 Stilgar……我觉得他太忙了，没空跟我们说话。","Gaius","我发现这个人在撒谎。他不仅仅是一个随机的弗雷曼人。");
            }
            if(MovieClip(root).divers == "entourloupe Stilgar")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我不可能在那架扑翼机上跟着你！\r我会在那个宫殿里见到你的父亲。","normal"];
            }
         }
         if(MovieClip(root).talker == "Duncan")
         {
            this.s4 = "昨天收获了"+ MovieClip(root).infos.recoltes[0] +"t 香料。";
            this.imp = Math.round(MovieClip(root).infos.recoltes[0] - MovieClip(root).infos.recoltes[1]);
            if(this.imp > 0)
            {
               this.s4 += " 比前一天多" + this.imp + "t。";
            }
            else if(this.imp < 0)
            {
               this.s4 += " 比前一天少" + -this.imp + "。";
            }
            else if(MovieClip(root).infos.moyenne < 1)
            {
               this.s4 += "我们收获不够。我预计平均每天 2 吨。";
            }
            if(MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.possibles = ["Yes, "+ MovieClip(root).infos.nom +"?",MovieClip(root).infos.nom +"?",this.s4];
            }
            else
            {
               this.possibles = ["Paul?",this.s4];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).infos.quete == 19)
            {
               this.phrase[0] = ["Stilgar似乎有一个很好的约会女孩的计划。","joie"];
            }
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["最后一击迫在眉睫！去和一位弗雷曼人领袖交谈以启动它。","joie"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone" || MovieClip(root).lieux.currentLabel =="sietch0")
               {
                  this.phrase[0] = [this.s4,"normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["走私者在这里生意兴隆。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["Arrakis 上的水应该很少见。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["宫殿周围的盾牌可防止敌舰进入。它还可以阻止导弹和炸弹。所以我们在霍尔兹曼发生器开启时受到保护。","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  if(MovieClip(root).infos.nom_sietch == undefined)
                  {
                     MovieClip(root).infos.nom_sietch = "dit";
                     this.phrase[0] = ["弗雷曼人称他们的村庄为 sietch。我们进去吧。","normal"];
                  }
                  else
                  {
                     this.phrase[0] = ["我们进去吧。","normal"];
                  }
               }
            }
            if(String(MovieClip(root).infos.alia_place) == String(MovieClip(root).infos.joueur_place) && MovieClip(root).infos.alia_apparence !== "baby")
            {
               this.possibles = ["阿丽亚小时候长得像她妈妈……以后会是个大美女。","阿丽亚的西装让我不舒服。"];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"gene"];
            }
            this.conseilD = new Array(1,"你父亲想和你谈谈。基本上，他希望我们俩都去村里。",3,"我们去走私犯提到的地方看看吧。",6,"你失去知觉了，保罗。我把你带回了皇宫。\r医生说你会没事的。杰西卡夫人似乎对发生的事情并不感到意外。",7.7,"杰西卡夫人躺在地板上！你试过叫醒她吗？",8,"宫里有叛徒。我们必须揭发他。\r你父亲一整天都没有动过。他看到了你母亲所在房间里的所有来来往往。",18.1,"几十年前，一位帝国行星学家前来研究厄拉科斯。他住在弗雷曼人中间。也许他留下了一些文件。",20,"Bring "+ MovieClip(root).infos.femmes[0] +" to your father. He will probably tell her the story of the Atreides from Agamemnon to now.",90,"我们掌握着所有的牌来获得丰收。累了就到宫里休息。",401,"Alia 问了很多关于你对 Harkonnens 发动的战争的问题。去告诉她更多。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 109 && MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.phrase[0] = ["像所有贵族家庭一样，你的父母曾经拥有原子武器。让我们和你妈妈谈谈吧。","joie"];
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_duncan == undefined)
               {
                  MovieClip(root).infos.bonus_duncan = 0;
               }
               else if(MovieClip(root).infos.bonus_duncan < 100)
               {
                  MovieClip(root).infos.bonus_duncan = MovieClip(root).infos.bonus_duncan + 2;
               }
               if(MovieClip(root).infos.bonus_duncan < 100)
               {
                  this.possibles = new Array(MovieClip(root).infos.nom + "?","normal");
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning")
                  {
                     this.possibles = new Array("我不忍心知道男爵现在和我呼吸着同样的空气。","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.fin =="ends_book")
                  {
                     this.possibles = new Array("阿丽亚成长了很多。很快，她就会像妈妈一样漂亮了……","gene");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_duncan],this.possibles[1 + MovieClip(root).infos.bonus_duncan]];
                  if(MovieClip(root).infos.bonus_duncan + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_duncan = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_duncan],this.possibles[3 + MovieClip(root).infos.bonus_duncan]]);
                  }
               }
            }
            if(MovieClip(root).infos.sietch_10 == "connu" && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] !=="Cielago West")
            {
               this.phrase[0] = ["保罗，我在你的地图上添加了 Cielago West。那就是我隐藏原子的地方。让我们去那儿。","normal"];
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel =="water")
            {
               this.phrase[0] = ["你闻到这种放射性了吗？\r这是报复的味道，保罗。","joie"];
            }
            if(MovieClip(root).infos.quete == 91)
            {
               this.divers = "silence";
               this.phrase[0] = ["拉屎！哈克南士兵！我们被困住了！...\r我会让这些士兵忙个不停。利用并逃到图书馆。","colere"];
               this.phrase[1] = ["[放弃邓肯爱达荷州]","attaque02"];
               this.phrase[2] = ["我会和你一起战斗，邓肯。我们将一起逃脱。","epuise","你和公爵是最后的厄崔迪。我欠你父亲一条命。我的职责是保护你。\rGO！","normal"];
               MovieClip(root).vanne = new Array("老实说，我想活下来。如果邓肯没能保护好王宫，他就是该付出代价的人。","Jessica","邓肯！谢谢你的奉献。","Duncan","...","Gaius","对我来说没有危险。他们不会伤害帝皇的真言者。","Chani","我们不能抛弃你的朋友！","Stilgar","你的忠诚让邓肯印象深刻。我低估了你。");
            }
            if(MovieClip(root).infos.quete == 18)
            {
               MovieClip(root).infos.quete = 18.1;
               this.phrase[0] = ["沙虫破坏了我们的香料收成。我们应该想办法让它们消失，或者让它们远离我们的地点。你需要更多地了解它们。","colere"];
               this.phrase.push(["你对沙虫了解多少？","sandworms_book"]);
            }
            if(MovieClip(root).infos.quete == 4 || MovieClip(root).infos.quete == 5)
            {
               if(MovieClip(root).infos.legend == "connu")
               {
                  this.phrase[0] = ["弗里曼人在得知你母亲的消息后同意为你工作。也许她有一个解释。","normal"];
               }
               else
               {
                  this.phrase[0] = [this.s4,"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 2)
            {
               if(MovieClip(root).infos.joueur_place[2] == "Arrakeen")
               {
                  this.s1 = "让我们一起使用扑翼机去村庄吧。";
               }
               else
               {
                  this.s1 = "我们能在这里找到谁？";
               }
               this.phrase[0] = ["你父亲要我们找工人。" + this.s1,"normal"];
            }
            if(MovieClip(root).infos.quete == 4.1)
            {
               if(MovieClip(root).infos.harah_opinion == undefined)
               {
                  this.phrase[0] = ["我们并没有和所有的弗雷曼人交谈。让我们去" + MovieClip(root).infos.harah_place[2] + ".","normal"];
               }
               else
               {
                  this.phrase[0] = ["我相信我们可以让 Harah 成为好朋友。她可以让我们更接近弗雷曼人。","joie"];
               }
            }
            if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4)
            {
               if(MovieClip(root).infos.poison_duncan == undefined)
               {
                  MovieClip(root).infos.poison_duncan = "dit";
                  this.phrase = [];
                  this.phrase[0] = ["查找线索以了解发生在您母亲身上的事情。将它们展示给其他人以征求他们的意见。","colere"];
                  this.phrase.push(["告诉我犯罪当天的情况。","poison_duncan1"]);
               }
            }
            if(MovieClip(root).infos.holo_used == undefined && MovieClip(root).infos.quete > 3 && this.hazard > 5 && this.divers !== "silence" && MovieClip(root).infos.quete < 100)
            {
               this.phrase[0][0] += "\r对了，你应该试试通讯室的全息电话。";
            }
            if(MovieClip(root).infos.quete == 90 && MovieClip(root).lieux.currentLabel == "arrakeen_communication")
            {
               this.divers = "silence";
               MovieClip(root).infos.heure_prise_arrakeen = MovieClip(root).infos.heure;
               this.phrase[0] = ["发生什么事了？\r空袭！宫殿遭到攻击。","colere"];
               this.phrase[1] = ["你是保安！协议是什么？","attaque01"];
               MovieClip(root).vanne = new Array("我们被攻击了！\r谁关闭了防护罩？","Stilgar","……好聪明的剑圣……");
            }
            if(MovieClip(root).divers == "Oublie Duncan!")
            {
               this.phrase = new Array();
               this.divers = "silence";
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我会驾驶扑翼机。","joie"];
               this.phrase[1] = ["Okay.","follow"];
               this.phrase[2] = ["我不需要你，邓肯。","epuise","公爵让我保护和引导你。应该不用你哭着求攻略吧，哈哈哈！","joie"];
            }
            if(MovieClip(root).divers == "revient ghola reveil")
            {
               MovieClip(root).divers = "rien";
               this.s1 = "Duncan";
               gotoAndPlay("ghola_balance");
            }
            if(MovieClip(root).lieux.currentLabel == "arrakeen_communication" && MovieClip(root).infos.communic_room == undefined && MovieClip(root).infos.quete < 90)
            {
               this.phrase.push(["那个房间是什么？","comRoom"]);
            }
            if(MovieClip(root).infos.duncan_opinion == 18 && MovieClip(root).infos.joueur_place[2] == "Tsimpo-Pyons")
            {
               gotoAndPlay("meet_ghola");
            }
            if(MovieClip(root).infos.duncan_opinion == undefined)
            {
               MovieClip(root).infos.duncan_opinion = 30;
               this.phrase[0] = ["我是邓肯·艾达荷，你的剑术大师。为了保护你，我会在你到达厄拉科斯的第一天跟随你。我已经在这里花了一些时间，所以如果你不明白什么，就问我。","joie"];
               MovieClip(root).vanne = new Array("...","Jessica","邓肯是我们家族最忠诚的人之一。雷托把他从哈克南人手中救了出来。","Leto","邓肯是对我们家族最忠诚的人。当他还是他们的奴隶时，我把他从 Harkonnens 手中救了出来。");
            }
         }
         if(MovieClip(root).talker == "Jessica")
         {
            this.rep = 0;
            this.possibles = ["Paul?","我想念卡拉丹。"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.specials !== "dispo")
            {
               this.phrase[0] = ["斯蒂尔加从太空公会收到一条重要信息。","normal"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["我不喜欢这里。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.possibles = ["杰克万斯的坏罗纳德","\"Dosadi\"","维勒贝克的《Whatever》","Erewhon 塞缪尔·巴特勒"];
                  this.phrase[0] = ["我从卡拉丹带来了我图书馆的一部分。你会喜欢" + this.possibles[Math.round((this.possibles.length - 1) * Math.random())] + ".","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["这个星球是如此贫瘠。我想念我们的家乡卡拉丹。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["这个地方比不上我们的宫殿，但我确信它是我们在 Arrakis 上能找到的最好的地方。我想留在这里游泳。我应该考虑在离开前带上泳衣。","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["你在等什么？","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["沙子到处都是。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "petit")
               {
                  this.phrase[0] = ["弗雷曼人很迷信。墙上的这只眼睛可以防止邪恶的眼睛。","normal"];
               }
            }
            this.conseilD = new Array(19,"弗雷曼人告诉你，香料与沙虫有关。有趣的！他们是宝贵的盟友。不断靠近他们。",20,"你有一个弗雷曼女朋友，保罗！对你有好处。你父亲想见她。",91,"我知道如何打开密道。移动其中一盏灯。",92,"不！！！我亲爱的公爵...\r从那个婊子那里偷一枚手榴弹，然后把它塞进她的屁股里给我。",122,"皇帝在哪里？",401,"Alia 在这里有很多事情要处理。她告诉我她需要你的帮助。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.weedOrgy !== undefined && MovieClip(root).infos.weedOrgyJess == undefined)
            {
               MovieClip(root).infos.weedOrgyJess = "dit";
               this.phrase[0] = ["Elacca 杂草很强大。我没有足够注意它。当我儿子在身边时，我放松了一点。对不起。","gene"];
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_jessica == undefined)
               {
                  MovieClip(root).infos.bonus_jessica = 0;
               }
               else if(MovieClip(root).infos.bonus_jessica < 100)
               {
                  MovieClip(root).infos.bonus_jessica = MovieClip(root).infos.bonus_jessica + 2;
               }
               if(MovieClip(root).infos.bonus_jessica < 100)
               {
                  this.possibles = new Array("Paul?","normal");
                  if(MovieClip(root).infos.fin == "ends_duke")
                  {
                     this.possibles = new Array("我离开卡拉丹时以为我们会向宇宙展示一个比 Harkonnens 更好的例子。但我以寡妇的身份回到卡拉丹，什么也没证明。","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book")
                  {
                     this.possibles = new Array("你父亲看到你成为帝国皇帝会很自豪。","joie","想想做几个后代，让我们几代人都能品尝到厄崔迪斯的胜利。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array("我知道你父亲与伊如兰公主的婚姻是政治上的需要，但他已经开始渴望她年轻。\r我感到嫉妒在我心中升起。","colere");
                  }
                  else if(MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("让我们尽快离开 Arrakis。有了雷托的死灵，我们在卡拉丹的生活或多或少又回到了从前的样子。谢谢你，儿子。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("儿子！我从卡拉丹来看你。你的表妹伊茹兰女皇也在这里。\r我想念你，即使我的一部分会因为你不接受她已故父亲的求婚而永远生你的气。","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("因为对雷托的爱，我背叛了贝尼·杰瑟里特姐妹会。我生了你。但最终，Atreides 家族让我经历了一系列的失败和失望。","colere","我得知我的父亲是弗拉基米尔·哈克宁公爵。我会听他讲一点，看看他能教我什么。","normal");
                     if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                     {
                        this.possibles.push("在我们与 Harkonnens 结盟之后，你父亲的死灵就消失了。我什至不知道他是否还在这个星球上。","surprise");
                     }
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_jessica],this.possibles[1 + MovieClip(root).infos.bonus_jessica]];
                  if(MovieClip(root).infos.bonus_jessica + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_jessica = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_jessica],this.possibles[3 + MovieClip(root).infos.bonus_jessica]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).lieux.currentLabel == "arrakeen_trone")
            {
               gotoAndPlay("kidding");
            }
            if(MovieClip(root).infos.sietch_10 == "connu" && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] !=="Cielago West")
            {
               this.phrase[0] = ["让我们去 Cielago West 找回我们的原子弹。","normal"];
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel =="water")
            {
               this.phrase[0] = ["我们的原子！让我们告诉弗雷曼人吧。","joie"];
            }
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 120 && MovieClip(root).infos.orgy_jess == undefined)
            {
               MovieClip(root).infos.orgy_jess = "dit";
               this.phrase[0] = ["我们做到了，儿子。弗里曼人现在会信任你。\r你的妹妹出生了。我叫她阿丽亚。","joie"];
            }
            if(MovieClip(root).infos.quete == 108)
            {
               this.phrase[0] = ["弗雷曼人似乎接受了你！很好，你是他们中的一员，现在！","joie"];
               if(MovieClip(root).infos.khaira_opinion == undefined)
               {
                  this.phrase[0] = ["我遇到了斯蒂格的女儿。我没想到她会那样。是穿着红色蒸馏服的弗里曼人。","surprise"];
               }
               if(MovieClip(root).infos.espoir == "connu" && MovieClip(root).infos.inv.indexOf("water") >= 0)
               {
                  this.phrase.push(["弗里曼人要我们喝生命之水。","jess_orgy2"]);
               }
               else if(MovieClip(root).infos.espoir == "connu" && MovieClip(root).infos.inv.indexOf("water") < 0)
               {
                  this.phrase.push(["弗里曼人要我们喝生命之水。","jess_orgy"]);
               }
               else
               {
                  this.phrase.push(["我想成为弗雷曼人的领袖。","jess_orgy"]);
               }
            }
            if(MovieClip(root).infos.vision2 == "oui" && MovieClip(root).infos.quete < 120 && MovieClip(root).infos.vision2_jessica == undefined)
            {
               MovieClip(root).infos.vision2_jessica = "dit";
               if(MovieClip(root).infos.leto_etat !== "ghola_loyal")
               {
                  this.phrase[0] = ["保罗，你看到了一个可能的未来，所有杀死我莱托的人都在阿拉基恩！你有机会报复他吗？","joie"];
               }
               else
               {
                  this.phrase[0] = ["保罗，你看到我们所有的敌人都在阿拉基恩了吗？你有机会困住他们吗？","joie"];
               }
               if(MovieClip(root).infos.inv.indexOf("atomic") >= 0)
               {
                  this.phrase.push(["是的。我有原子和计划。","epuise","Stilgar 或 Fremen 领导人可以帮助你。","joie"]);
               }
               else
               {
                  this.phrase.push(["Arrakeen 的护盾是个问题。","epuise","如果你需要军事建议，请问 Stilgar。","normal"]);
               }
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete < 121)
            {
               if(MovieClip(root).infos.atomics == "mentione" && MovieClip(root).infos.atomics_jessica == undefined)
               {
                  this.phrase.splice(1,0,["我们的原子在哪里？","atomics_jess"]);
               }
               else if(MovieClip(root).infos.quete !== 108)
               {
                  this.phrase.push(["我们对 Harkonnens 的报复。","jess_kill_harko"]);
               }
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete <= 108 && MovieClip(root).infos.pathetic1 == undefined)
            {
               MovieClip(root).infos.pathetic1 = "dit";
               this.phrase[0] = ["一种生命停止，另一种生命开始。我抱着莱托的女儿保罗。","pleure"];
               this.phrase.splice(1,0,["这不是你最好的格言，母亲。","epuise","真的...\r悲伤使我可怜。","pleure"]);
            }
            if(MovieClip(root).infos.quete == 100 || MovieClip(root).infos.quete == 101)
            {
               if(MovieClip(root).infos.hunter_quete !== 4)
               {
                  this.s1 = "这个叛徒关闭了 Arrakeen 的护盾！";
               }
               else
               {
                  this.s1 = "";
               }
               this.phrase[0] = [this.s1 + "我们失去了一切。也许当皇帝注意到我们不再送香料时，他会做些什么。","pleure"];
               this.phrase.push(["没有扑翼机，我们就被堵在这里了。","jess_vehicule"]);
            }
            if(MovieClip(root).infos.quete == 93)
            {
               this.divers = "silence";
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  if(MovieClip(root).infos.jessica_veuve == undefined)
                  {
                     this.phrase[0] = ["保罗！你成功来到这里！让我们等一下你父亲。","normal"];
                     this.phrase.push(["妈妈，他被...抓住了。","leto_caught"]);
                  }
                  else
                  {
                     this.phrase[0] = ["移动其中一盏灯打开暗门。我忘了是哪一个了。","pleure"];
                     this.phrase.push(["Okay.","part"]);
                  }
               }
               else
               {
                  this.phrase[0] = ["我不能离开这个房间...我为了莱托背叛了我的姐妹们。\r我不想象我想要的任何未来。","pleure"];
                  this.phrase.push(["妈妈，我们待会儿会哭的。让我们准备报复。","part"]);
               }
            }
            if(MovieClip(root).infos.legend == "connu" && MovieClip(root).infos.quete < 18)
            {
               this.phrase.push(["弗里曼人问起了你。","legend1"]);
            }
            if((MovieClip(root).divers == "revient jess sexe" || MovieClip(root).divers == "Revient coit" || MovieClip(root).divers == "Revient fel general") && MovieClip(root).infos.jessica_opinion >= 40)
            {
               this.phrase.push(["你改变了很多。","epuise","自从我获得了其他记忆以来，我学到了很多东西。我对善恶的看法在一些话题上发生了变化，但我对你的期望没有改变：带领你的臣民觉醒他们的意识。","colere"]);
            }
            if(MovieClip(root).divers == "Revient fel general")
            {
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.jessica_opinion < 40)
               {
                  this.phrase[0] = ["Kwisatz Haderach！\r我应该对声音有抵抗力，但你的力量太强大了。你是比吉瑟里特基因计划的目标，保罗。我为此感到自豪，但是……","colere"];
               }
               else if(MovieClip(root).infos.incestMum == "okay")
               {
                  this.phrase[0] = ["我们之间又多了一个秘密！","joie"];
               }
               else
               {
                  this.phrase[0] = ["Yummy!","joie"];
               }
            }
            if(MovieClip(root).divers == "revient jess sexe" || MovieClip(root).divers == "Revient coit")
            {
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.jessica_opinion < 40 || MovieClip(root).infos.vision_marriage !== "dit")
               {
                  this.phrase[0] = ["你不是我的 Paul Atreides。你只是一个不负责任的孩子，权力太大了。\r不要再这样做了。","pleure"];
               }
               else
               {
                  this.possibles = ["它对你和对我一样好吗，莱托？\r...我的意思是" + MovieClip(root).infos.nom + ".","你让我想起了你的父亲。"];
                  this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"joie"];
               }
            }
            if(MovieClip(root).infos.bene >= 6 && MovieClip(root).infos.box_test == undefined && MovieClip(root).infos.quete < 93)
            {
               MovieClip(root).infos.box_test = "dite";
               this.phrase[0] = ["我为你感到骄傲，保罗。我知道你会通过盒子测试。","normal"];
            }
            if(MovieClip(root).infos.bene >= 5 && MovieClip(root).infos.quete < 93 || MovieClip(root).infos.quete > 103)
            {
               if(MovieClip(root).infos.voix_lvl == 0 || MovieClip(root).infos.voix_lvl == undefined)
               {
                  this.phrase.push(["再告诉我关于声音的事。","voice01"]);
               }
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.splice(1,0,["[敏感话题]","jess_sex"]);
               }
            }
            if(MovieClip(root).infos.bene < 6 && MovieClip(root).infos.quete < 91)
            {
               this.s1 = "";
               if(MovieClip(root).infos.jessica_opinion == undefined)
               {
                  MovieClip(root).infos.jessica_opinion = 30;
                  this.s1 = "我是杰西卡夫人，你的母亲。如你所知，我是贝尼杰瑟里特姐妹会的一员。";
               }
               this.phrase[0] = [this.s1 + "盖乌斯海伦穆罕默德圣母来见你。\r让我和你一起去。","normal"];
               this.phrase.push(["这位圣母对我有什么期望？","reverend01"]);
               if(MovieClip(root).infos.info_bene == undefined)
               {
                  this.phrase.push(["Bene Gesserit 不仅仅是一个妃子提供者。","bene_gesserit1"]);
               }
               MovieClip(root).vanne = new Array("你母亲不端庄的着装让我很烦恼....\r圣母在你宫殿的某个地方。","Jessica","让我们见见圣母。","Gaius","你妈妈在这里。让我们谈谈我为什么来到Arrakis。","Leto","贝尼·杰瑟里特姐妹会... 除了你的母亲，别相信她们，保罗。");
               if(MovieClip(root).infos.quete >= 18)
               {
                  this.phrase[0] = ["圣母正要离开。这是我们见到她的最后机会。","normal"];
               }
            }
            if(MovieClip(root).infos.cocu !== undefined && MovieClip(root).infos.cocu_jess_react == undefined && MovieClip(root).infos.leto_etat !== "ghola")
            {
               MovieClip(root).infos.cocu_jess_react = "dit";
               if(MovieClip(root).infos.cocu == "Paul")
               {
                  if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                  {
                     this.phrase[0] = ["当你把这张照片给你父亲看时，你有什么期待？现在我们的浪漫结束了。","pleure"];
                  }
                  else
                  {
                     this.phrase[0] = ["当你告诉你父亲时，你期望什么？现在你将不得不在没有我的情况下凑合。几周后我会回到卡拉丹。","pleure"];
                  }
               }
               else
               {
                  this.phrase[0] = ["你为什么要把这张照片给你父亲看？你想挑拨我们的家庭？","colere"];
               }
            }
            if(MovieClip(root).infos.quete >= 6 && MovieClip(root).infos.reveil_vision1Jessica == undefined && MovieClip(root).infos.quete < 15)
            {
               MovieClip(root).infos.reveil_vision1Jessica = "fait";
               this.phrase[0] = ["你没有做白日梦，保罗。那是对未来的憧憬！ Bene Gesserit 世代相传于您的遗传血统。你周围的香料唤醒了沉睡的力量。当你有另一个时告诉我。","surprise"];
               if(MovieClip(root).infos.quete < 7)
               {
                  MovieClip(root).infos.quete = 7;
               }
            }
            if(MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.jessRecovered == undefined)
            {
               MovieClip(root).infos.jessRecovered = "dit";
               if(MovieClip(root).infos.quete < 15)
               {
                  MovieClip(root).infos.quete = 15;
               }
               this.points = MovieClip(root).journee - MovieClip(root).infos.jour_crime;
               if(this.points > 1)
               {
                  this.s1 = this.points + " days";
               }
               else
               {
                  this.s1 = "hours";
               }
               this.phrase = [];
               this.phrase[0] = ["我承受了这毒药" + this.s1 + "。然而我没事！而且还能帮助你。","joie"];
               this.phrase.push(["你怎么了？","jess_poisoned1"]);
               this.divers = "silence";
            }
            if(MovieClip(root).divers == "Revient de baignade")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我绝对想念卡拉丹的湖泊。","joie"];
               if(MovieClip(root).infos.jessica_etat == "base" || MovieClip(root).infos.jessica_etat =="cool" || MovieClip(root).infos.jessica_etat =="alaite")
               {
                  MovieClip(root).infos.jessica_etat = "nue";
               }
               if(MovieClip(root).infos.jessica_etat == "base_preg" || MovieClip(root).infos.jessica_etat =="cool_preg")
               {
                  MovieClip(root).infos.jessica_etat = "nue_preg";
               }
               MovieClip(root).vanne.push("Duncan","杰西卡夫人赤身裸体……不足为奇！","Stilgar","这是我们的水库……不是游泳池。","Leto","杰西卡。请谦虚点","fremen","这是我们的水库……不是游泳池。");
            }
            if(MovieClip(root).divers == "Revient boobjob")
            {
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.bene < 5 && MovieClip(root).infos.quete < 91)
               {
                  this.phrase[0] = ["让我们和圣母一起谈谈吧。","normal"];
               }
            }
            if(MovieClip(root).divers == "tue_tous")
            {
               MovieClip(root).divers = "rien";
               gotoAndPlay("kidding3");
            }
            else if(MovieClip(root).infos.heure_marriage == 0 && MovieClip(root).infos.vision_marriage == undefined)
            {
               this.phrase.push(["我看到了我们的婚礼。","Wedding0"]);
            }
            else if(MovieClip(root).infos.gholas_vues == undefined && MovieClip(root).infos.quete > 100 && MovieClip(root).infos.quete < 122)
            {
               if((MovieClip(root).infos.duncan_place[2] == "Paul" || MovieClip(root).infos.duncan_place[2] == MovieClip(root).infos.joueur_place[2]) && MovieClip(root).infos.gholas[MovieClip(root).infos.gholas.indexOf("Duncan") + 1] == 0 && MovieClip(root).infos.duncan_opinion !== 18)
               {
                  gotoAndPlay("ghola_reveil");
                  this.s1 = "Duncan";
               }
               if((MovieClip(root).infos.leto_place[2] == "Paul" || MovieClip(root).infos.leto_place[2] == MovieClip(root).infos.joueur_place[2]) && MovieClip(root).infos.gholas[MovieClip(root).infos.gholas.indexOf("Leto") + 1] == 0 && MovieClip(root).infos.leto_opinion !== 18)
               {
                  gotoAndPlay("ghola_reveil");
                  this.s1 = "Leto";
               }
            }
            if(MovieClip(root).divers == "entourloupe Jessica")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我宁愿呆在皇宫里。我真的不喜欢这个肮脏的星球。","normal"];
            }
            if(MovieClip(root).infos.jessica_place[2] !== "Paul" && MovieClip(root).infos.jessica_place[2] !=="Arrakeen" && MovieClip(root).infos.quete < 100)
            {
               this.phrase[0][0] += "\r...我不喜欢这里。带我回宫。";
            }
         }
         if(MovieClip(root).talker == "Leto")
         {
            if(MovieClip(root).infos.leto_etat == "ghola")
            {
               this.possibles = ["Yes, "+ MovieClip(root).infos.nom +"?",MovieClip(root).infos.nom +"?","我在听。"];
            }
            else
            {
               this.possibles = ["Yes, son?","Paul?","沉睡者必须醒来。"];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["最后一击迫在眉睫！去和一位弗雷曼人领袖交谈以启动它。","joie"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["让我们看看他们在这里卖什么。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone" || MovieClip(root).lieux.currentLabel =="arrakeen_balcon")
               {
                  this.phrase[0] = ["阳台上的景色很棒。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["Arrakis 上的水应该很少见。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["宫殿周围的盾牌可防止敌舰进入。它还可以阻止导弹和炸弹。所以我们在霍尔兹曼发生器开启时受到保护。","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  if(MovieClip(root).infos.nom_sietch == undefined)
                  {
                     MovieClip(root).infos.nom_sietch = "dit";
                     this.phrase[0] = ["弗雷曼人称他们的村庄为 sietch。我们进去吧。","normal"];
                  }
                  else
                  {
                     this.phrase[0] = ["你在等什么？","normal"];
                  }
               }
            }
            this.conseilD = new Array(4.1,"我们需要更多的弗雷曼人。获得他们的信任。找出他们需要什么。",5,"这些弗雷曼人同意为你工作！我印象深刻。\r他们告诉你的预言是一个优势，但不要滥用他们的轻信。",7.5,"感谢你的参与，儿子。\r...你妈妈想见你。她应该在这里。",7.7,"杰西卡！她死了吗？你尝试过什么吗？",8,"你应该找到线索或证词来了解发生在杰西卡身上的事情。",18.1,"几十年前，一位帝国行星学家前来研究厄拉科斯。岳告诉我他关于沙虫的报告没有用。",19,"香料与沙虫有关！这意味着我们无法摧毁它们。我们甚至必须保护他们的环境。\r干得好，儿子。",108,"弗雷曼人接受了你，但他们喜欢你到足以对抗哈克南人吗？",109,"这就像我现在有一个女儿。",401,"Alia 问了很多关于我们对 Harkonnens 发动的战争的问题。去告诉她更多。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
                  this.divers = "parle";
               }
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_leto == undefined)
               {
                  MovieClip(root).infos.bonus_leto = 0;
               }
               else if(MovieClip(root).infos.bonus_leto < 100)
               {
                  MovieClip(root).infos.bonus_leto = MovieClip(root).infos.bonus_leto + 2;
               }
               if(MovieClip(root).infos.bonus_leto < 100)
               {
                  if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                  {
                     this.possibles = new Array("Paul?","normal");
                  }
                  else
                  {
                     this.possibles = new Array(MovieClip(root).infos.nom + "?","normal");
                  }
                  if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                     {
                        this.possibles = new Array("孩子，当你能够在没有我的情况下领导时，你将拥有这个帝国和像我一样漂亮的女人在你的床上。","joie");
                     }
                     else
                     {
                        this.possibles = new Array("我只是一个死灵，但因为人们认为我是雷托，所以人们信任我并接受我为他们的皇帝。\r我和杰西卡夫人和伊如兰睡在一起。我的生活简直太疯狂了。","joie");
                     }
                     this.possibles.push("很快，我将退位，你将取代我的位置。","normal");
                  }
                  else if(MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("皇帝将 Arrakis 的控制权交给了 Stilgar 公爵。这是明智的。这个本地人除了有水之外没有野心。","sadique","现在我们已经搬回了我们的家乡卡拉丹，一切都恢复了正常。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("在你杀死沙达姆四世之后，伊如兰成为了女皇。她同意把卡拉丹还给我们。我猜你没有给她选择，因为你拥有 Arrakis 及其所有香料。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                     {
                        this.possibles = new Array("你是我世袭敌人的盟友。我了解到您的祖父是弗拉基米尔·哈克宁公爵。我不惊讶。","colere");
                     }
                     else
                     {
                        this.possibles = new Array("你与 Harkonnens 的联盟唤醒了我的沉睡。我不能忍受，这是我的基因。我永远离开了。我不会再卷入所有这些政治狗屎了。","colere");
                     }
                     this.possibles.push("我不再对帝国感兴趣。我在这里生活了 10 年，弗雷曼人一直很尊重我。","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_leto],this.possibles[1 + MovieClip(root).infos.bonus_leto]];
                  if(MovieClip(root).infos.bonus_leto + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_leto = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_leto],this.possibles[3 + MovieClip(root).infos.bonus_leto]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete == 6)
            {
               if(MovieClip(root).infos.cocu == undefined)
               {
                  this.phrase[0] = ["你做了一个白日梦，你有一个妹妹，保罗？那很可爱。我得和你妈妈谈谈这件事。","joie"];
               }
               else
               {
                  this.phrase[0] = ["你说你做了一个白日梦，你有一个妹妹，保罗？我很想，但我们家不会朝那个方向发展。","colere"];
               }
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).lieux.currentLabel == "arrakeen_trone")
            {
               gotoAndPlay("kidding");
            }
            if(MovieClip(root).infos.sietch_10 == "connu" && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] !=="Cielago West")
            {
               this.phrase[0] = ["保罗，我在你的地图上添加了 Cielago West。我认为那是 Duncan 隐藏原子的地方。让我们去那儿。","normal"];
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel =="water")
            {
               this.phrase[0] = ["完美的。原子还在那里。最后的攻击迫在眉睫。","joie"];
            }
            if(MovieClip(root).infos.quete < 3 || MovieClip(root).infos.leto_opinion == undefined)
            {
               if(MovieClip(root).infos.joueur_place[2] == "Arrakeen")
               {
                  this.s1 = "如果你留在我们的宫殿里，那不会发生。带上邓肯。";
               }
               else
               {
                  this.s1 = "我们需要更多的工人。";
               }
               this.phrase[0] = ["我们需要生产更多的香料，保罗。" + this.s1,"normal"];
               if(MovieClip(root).infos.leto_opinion == undefined)
               {
                  MovieClip(root).infos.leto_opinion = 30;
                  this.phrase[0] = ["我是雷托·亚崔迪斯公爵，你的父亲。帝皇让我管理这个星球，而我要维持香料的流通。这是让我们的房子更有影响力的难得机会，保罗。","normal"];
               }
               this.phrase[1] = ["[继续]","but_du_jeu"];
               this.divers = "silence";
               MovieClip(root).vanne = new Array("公爵是你的父亲。他知道该怎么做。","Leto","找到扑翼机并前往村庄。你会找到可以雇用的人。");
            }
            if(MovieClip(root).infos.bene >= 5 && MovieClip(root).infos.Leto_box == undefined)
            {
               MovieClip(root).infos.Leto_box = "dit";
               this.phrase[0] = ["我听说你通过了贝尼·杰瑟里特测试。祝贺你，儿子。\r我很高兴看到那个女巫的背影。","joie"];
            }
            if(MovieClip(root).infos.quete >= 21 && MovieClip(root).infos.quete <= 90)
            {
               this.phrase[0] = [MovieClip(root).infos.femmes[0] + "很迷人。她很想住在卡拉丹城堡。她从未见过海洋。","joie"];
            }
            else if(MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4 && MovieClip(root).infos.quete < 91)
            {
               this.phrase[0] = ["你妈妈好像感觉好多了。继续收割香料，但要小心，以防叛徒背叛自己。","colere"];
            }
            if(MovieClip(root).infos.quete == 18)
            {
               MovieClip(root).infos.quete = 18.1;
               this.phrase[0] = ["沙虫破坏了我们的香料收成。我们应该想办法让它们消失，或者让它们远离我们的地点。你需要更多地了解它们。","colere"];
               this.phrase.push(["你对沙虫了解多少？","sandworms_book"]);
            }
            else if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.quete == 7.7 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4)
            {
               if(MovieClip(root).infos.poison_leto == undefined)
               {
                  MovieClip(root).infos.poison_leto = "dit";
                  this.phrase[0] = ["什么？有人企图在我自己的宫殿里暗杀杰西卡！\r你和邓肯需要找出叛徒，否则总有一天我们会付出生命的代价。","colere"];
                  this.phrase.push(["告诉我犯罪当天的情况。","Leto_poison1"]);
               }
            }
            if(MovieClip(root).infos.hunter_quete == 4 && MovieClip(root).infos.quete < 18)
            {
               this.phrase[0] = ["岳背叛了我们。这个御用空调不合格！\r我要投诉客服了。","colere"];
            }
            if(MovieClip(root).infos.quete == 20)
            {
               if(MovieClip(root).infos.femmes[0] == "Harah" && String(MovieClip(root).infos.harah_place) == String(MovieClip(root).infos.leto_place))
               {
                  this.divers = "elle est la";
               }
               else if(MovieClip(root).infos.femmes[0] == "Chani" && String(MovieClip(root).infos.chani_place) == String(MovieClip(root).infos.leto_place))
               {
                  this.divers = "elle est la";
               }
               else
               {
                  this.divers = "non";
               }
               if(MovieClip(root).infos.compagnon.indexOf(MovieClip(root).infos.femmes[0]) >= 0 || this.divers == "elle est la")
               {
                  if(MovieClip(root).infos.femmes[0] == "Harah")
                  {
                     this.s2 = "她比我想象的要老。";
                  }
                  else
                  {
                     this.s2 = "她很漂亮。";
                  }
                  MovieClip(root).infos.quete = 21;
                  MovieClip(root).infos.heure_attaque = MovieClip(root).infos.heure + 2;
                  this.divers = "rien";
                  this.jarte = MovieClip(root).infos.femmes[0];
                  this.debarquer();
                  MovieClip(root).infos.leto_place = [2,3,"Arrakeen"];
                  if(MovieClip(root).infos.femmes[0] == "Chani")
                  {
                     MovieClip(root).infos.chani_place = [2,3,"Arrakeen"];
                  }
                  else
                  {
                     MovieClip(root).infos.harah_place = [2,3,"Arrakeen"];
                  }
                  this.phrase[0] = ["哦！你带着你的新妃子来了！" + this.s2 + "\r 当您收获更多香料时，我们将在阳台上喝茶。","joie"];
               }
               else
               {
                  this.phrase[0] = ["我听说你有一个弗雷曼人的小妾。她没有官方身份，但我希望你能把她介绍给我。","joie"];
               }
               if(MovieClip(root).infos.cocu == undefined)
               {
                  this.s1 = "你的母亲不是贵族，只是我的妃子，但她对我来说比任何贵族女孩都珍贵。";
               }
               else
               {
                  this.s1 = "你的母亲不是贵族，只是我的妃子，但她对我来说比任何贵族女孩都珍贵。";
               }
               this.phrase.splice(1,0,["你为什么要见她？","epuise",this.s1 + "我等不及要见你了。","joie"]);
            }
            if(MovieClip(root).infos.stress == 0 && MovieClip(root).infos.joueur_place[2] == "Arrakeen" && (MovieClip(root).infos.leto_etat =="rien" || MovieClip(root).infos.leto_etat =="ghola_loyal"))
            {
               ++MovieClip(root).infos.stress;
               this.phrase.push(["你带来了这个丑陋的牛头！","epuise","这只动物在卡拉丹的斗牛场杀死了你的祖父。\r老公爵是个表演者。他永远不能承认自己太老了，无法战斗。","normal"]);
            }
            if(MovieClip(root).infos.quete >= 3 && MovieClip(root).infos.stress == undefined)
            {
               MovieClip(root).infos.stress = 0;
               this.phrase.push(["不要压力太大。做个小房子也没关系。","epuise","我们家很老了，保罗！ 10,000 年前，Atreides 成功地成为帝国的主要家族。你不能只说小房子没问题。","colere"]);
            }
            if(MovieClip(root).infos.leto_opinion == 18 && MovieClip(root).infos.joueur_place[2] == "Tsimpo-Pyons")
            {
               gotoAndPlay("meet_ghola");
            }
            if(MovieClip(root).divers == "Revient de cocufiag3")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.phrase = [];
               if(MovieClip(root).infos.quete < 100)
               {
                  this.phrase[0] = ["我不再有心收集 Spice，但我们的房子订婚了。这个词压倒了情绪，保罗。所以让我们回去工作吧。","colere"];
                  this.phrase.push(["我想和妈妈一起离开。","epuise","当你完成你的职责后，你会去拜访你堕落的母亲。"]);
               }
               else if(MovieClip(root).infos.quete < 400)
               {
                  this.phrase[0] = ["我和你在一起只是为了报复 Harkonnens。","colere"];
                  this.phrase.push(["反正你也无处可去。","epuise","... 这是真的。"]);
               }
               else
               {
                  this.phrase[0] = ["我正准备离开这个被诅咒的星球。我要在卡拉丹度过我的旧时光。","colere"];
               }
               this.phrase.push(this.iShouldGo);
            }
            if(MovieClip(root).divers == "revient ghola reveil")
            {
               MovieClip(root).divers = "rien";
               this.s1 = "Leto";
               gotoAndPlay("ghola_balance");
            }
         }
         if(MovieClip(root).talker == "Alia")
         {
            this.possibles = ["Brother?","Paul?","怎么了，兄弟？"];
            if(MovieClip(root).infos.quete >= 402 && MovieClip(root).infos.frodon !== "Alia")
            {
               this.possibles = ["Brother?","你找到戒指了吗？"];
            }
            if(MovieClip(root).infos.quete >= 404)
            {
               if(MovieClip(root).infos.frodon == "Alia")
               {
                  this.possibles = ["Hey, boy!","Paul?","我亲爱的兄弟！"];
               }
               else if(MovieClip(root).infos.frodon == "Paul")
               {
                  this.possibles = ["Brother?","你有东西要给我吗？"];
               }
               else
               {
                  this.possibles = ["我想知道你今天将如何让我失望。","Paul?","怎么了，兄弟？","让我休息一下。"];
               }
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["我喜欢村庄。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.phrase[0] = ["我在这里读了所有的书。我什至写了一些。","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["我爱那个星球。我想念住在一个 sietch。","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["你想去哪里？","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["弗雷曼人不会无缘无故地进入沙漠。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "sietch0" && MovieClip(root).les_presents[0] =="")
               {
                  this.phrase[0] = ["这里没有弗雷曼军队。","normal"];
               }
            }
            if(MovieClip(root).infos.quete == 400 && MovieClip(root).infos.AliaAdo == undefined)
            {
               this.phrase[0] = ["你好兄弟！好久不见！","joie"];
               this.phrase.push(["阿丽亚？！你长得太快了！","alia_ado"]);
            }
            if(MovieClip(root).infos.quete == 401)
            {
               this.divers = "silence";
               MovieClip(root).infos.AliaRLOTRconcl = 0;
               this.phrase[0] = ["保罗，十多年前，当你们的弗雷曼人袭击这座宫殿并囚禁了哈克南男爵时，他们抢走了他。他们带走的其中一件东西是一枚镶有红宝石的金戒指。你还拥有它吗？","normal"];
               this.phrase.push(["Why?","alia_lotrWHY"]);
               this.phrase.push(["没听说过那个戒指","alia_lotr0"]);
               MovieClip(root).vanne.push("Jessica","这枚戒指等同于你父亲去世后你一直戴着的戒指，但属于 Harkonnen。","Gaius","Alia 并没有说出一切。","Vladimir","孩子是对的。我珍贵的珠宝被偷了！等你和她谈完了再说吧。","Shaddam","你姐姐是对的。我们的珠宝被偷走了！等你和她谈完了再说吧。");
            }
            if(MovieClip(root).infos.quete == 403 && MovieClip(root).infos.heure_jewel !== undefined)
            {
               if(MovieClip(root).infos.heure > MovieClip(root).infos.heure_jewel)
               {
                  if(MovieClip(root).infos.frodon == "smuggler")
                  {
                     MovieClip(root).infos.quete = 404;
                     MovieClip(root).infos.frodon = "Harkonnens";
                     trace("c\'est EN parlant a Alia QUE infos.quete=404 404 404 404 404 404 404 404 404 404 404");
                  }
               }
               else if(MovieClip(root).infos.frodon == "smuggler")
               {
                  this.points = Math.floor(MovieClip(root).infos.heure_jewel / 4);
                  this.phrase[0] = ["走私者给你直到一天" + this.points + "购买珠宝。为了实现这一目标，所有弗雷曼人都随时待命。","joie"];
               }
            }
            else if(MovieClip(root).infos.quete == 403 && MovieClip(root).infos.frodon !== "Alia")
            {
               this.phrase[0] = [MovieClip(root).infos.voleur + "以为她知道谁有戒指！好消息。","joie"];
            }
            if(MovieClip(root).infos.quete >= 404 && MovieClip(root).infos.AliaRLOTRconcl < 2)
            {
               if(MovieClip(root).infos.frodon == "Harkonnens")
               {
                  ++MovieClip(root).infos.AliaRLOTRconcl;
                  this.phrase[0] = ["我了解到 Harkonnens 已经从我们的走私者那里买回了他们的珠宝。我很失望你之前没能买到戒指。","colere"];
               }
               else if(MovieClip(root).infos.frodon == "Vladimir")
               {
                  ++MovieClip(root).infos.AliaRLOTRconcl;
                  this.phrase[0] = ["你把珠宝给了男爵而不是我！这充分说明了我们的关系。","colere"];
               }
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel =="water")
            {
               this.phrase[0] = ["一颗炸弹！最后的攻击迫在眉睫。","joie"];
            }
            if(MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.atomics =="mentione" && MovieClip(root).infos.quete < 400)
            {
               this.phrase.push(["Our atomics.","alia_atomics"]);
            }
            if((MovieClip(root).infos.alia_opinion == undefined || MovieClip(root).infos.alia_opinion == 20) && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).infos.alia_opinion = 20;
               this.phrase = new Array();
               this.phrase[0] = ["怎么了，兄弟？","joie"];
               MovieClip(root).vanne = new Array("婴儿说了一些连贯的话，不是吗？","bébé","Brother?","Jessica","别忘了阿丽亚的记忆比她的身体还要老。","Leto","我的女儿很漂亮，而且...很健谈。","Harah","我有很多婴儿。我相信我会接受那个冷静的人。","Chani","所有的亚崔迪斯宝宝都是这样的？","Gaius","库尔瓦哈德！令人厌恶！\r那个婴儿还太小，无法控制她的其他记忆。在你爱上她之前杀了她。","Stilgar","请不要让我带孩子。");
            }
            if(MovieClip(root).infos.abominable < 2 && MovieClip(root).infos.quete < 400)
            {
               this.phrase.push(["会说话的宝宝？！","abomination"]);
            }
            if(MovieClip(root).infos.loli == 3 && this.divers !== "silence" && MovieClip(root).infos.alia_opinion < 40)
            {
               this.phrase.push(["我看到你对邓肯手淫。","alia_vue"]);
            }
            if(MovieClip(root).infos.lollipop_place !== "Paul" && MovieClip(root).infos.alia_apparence !=="baby" && MovieClip(root).sauvegarde.data.SFW =="non")
            {
               MovieClip(root).vanne.push("Duncan","我在宫殿里看到了一包糖果。我相信你妹妹会很感激的。");
            }
            if(MovieClip(root).divers == "Revient lollipop")
            {
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.quete < 401)
               {
                  MovieClip(root).infos.quete = 401;
               }
               this.phrase = new Array();
               this.phrase[0] = ["好吃的棒棒糖！我能感觉到甜美的香料顺着我的喉咙流下来。","joie"];
               if(MovieClip(root).infos.loli == 1)
               {
                  this.phrase.splice(1,0,["以不那么挑衅的方式吮吸这些棒棒糖！","lollipop_alia10"]);
               }
            }
            if(MovieClip(root).divers == "entourloupe Alia")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我留在宫里，我还有事要做。","colere"];
            }
         }
         if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin")
         {
            this.Floyal = false;
            this.phrase_provisoire = [MovieClip(root).infos.sabibah_opinion,MovieClip(root).infos.anbarin_opinion,MovieClip(root).infos.zakiya_opinion,MovieClip(root).infos.khaira_opinion];
            for(this.Foo = 0; this.Foo < this.phrase_provisoire.length; ++this.Foo)
            {
               if(this.phrase_provisoire[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker)] >= 30)
               {
                  this.Floyal = true;
               }
            }
            this.possibles = ["Hi, "+ MovieClip(root).infos.nom +"!","Hello, "+ MovieClip(root).infos.nom +"."];
            if(MovieClip(root).infos.ecolo.length > 0)
            {
               this.possibles.push("我们很高兴能对 Dune 进行地形改造。");
            }
            if(MovieClip(root).herbe_pourcent > 0)
            {
               this.possibles.push(MovieClip(root).herbe_pourcent + "% 的面积是绿色的。");
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete <= 108 && MovieClip(root).talker !== "Khaira" && this.Floyal == true)
            {
               this.possibles = ["我会想念邓肯的。","Hello, "+ MovieClip(root).infos.nom +"."];
            }
            if(MovieClip(root).infos.stilgar_place[2] == "mort" && MovieClip(root).talker =="Khaira")
            {
               this.possibles = [MovieClip(root).infos.nom + "!\r...好久没见到爸爸了。我很担心。"];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.rep = 0;
            if(MovieClip(root).epice_ici > 0 && this.Floyal == true)
            {
               this.phrase[0][0] += "\r"+ MovieClip(root).epice_ici +" tons remain to be harvested.";
            }
            this.conseilD = new Array(16,"我们的首领正在您的宫殿与公爵交谈。",18.1,"如果您想了解更多关于沙虫的知识，请 Stilgar 向您介绍 Chani。",18.2,"哦！ Chani 将向您介绍 Shai-Hulud。如果我有时间，我会加入你。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            MovieClip(root).vanne = new Array("弗雷曼人使用比我想象的更先进的技术。","Jessica","如果你嫁给一个弗雷曼人，他们会接受你是他们中的一员。","Duncan","大多数弗雷曼人都是女性。男性的死亡率更高。剩下的甚至不得不一夫多妻制，以维持人口规模。","Leto","Nice suit.","Chani","我很高兴我们看到" + MovieClip(root).talker + ".","fremen","蒸馏服适合我们的女孩，你不觉得吗？","bébé","我想要一套像她一样的蒸馏服。");
            if(MovieClip(root).infos.femmes[0] !== undefined)
            {
               MovieClip(root).vanne.push("Jessica","你必须学会照顾自己。");
            }
            if(MovieClip(root).epice_ici > 8)
            {
               this.s3 = "这个地区有很多香料。";
               MovieClip(root).vanne.push("Duncan",this.s3,"Leto","弗里曼人在这里努力工作。","Stilgar","他们需要几天的时间来收获一切。","Gaius",this.s3);
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_fremen == undefined)
               {
                  MovieClip(root).infos.bonus_fremen = 0;
               }
               else if(MovieClip(root).infos.bonus_fremen < 100)
               {
                  MovieClip(root).infos.bonus_fremen = MovieClip(root).infos.bonus_fremen + 2;
               }
               if(MovieClip(root).infos.bonus_fremen < 100)
               {
                  this.possibles = new Array(MovieClip(root).infos.nom + "！很高兴见到你。\r你错过了收获香料吗？","joie");
                  if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array(MovieClip(root).infos.nom + "！上周，四名弗雷曼儿童被 Harkonnen 士兵绑架。这必须停止。","colere");
                  }
                  if(MovieClip(root).infos.fin == "ends_vengeance" || MovieClip(root).infos.fin =="ends_book" || MovieClip(root).infos.fin =="ends_son_of")
                  {
                     this.possibles.push("在你不在的时候，斯蒂尔加维持着香料的生产。","normal");
                  }
                  if(MovieClip(root).infos.fin == "ends_harkos" && (MovieClip(root).infos.leto_etat =="ghola_loyal" || MovieClip(root).infos.leto_etat =="ghola"))
                  {
                     this.possibles.push("前几天我看到雷托的死灵在一个地方四处游荡。","gene");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_fremen],this.possibles[1 + MovieClip(root).infos.bonus_fremen]];
                  if(MovieClip(root).infos.bonus_fremen + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_fremen = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_fremen],this.possibles[3 + MovieClip(root).infos.bonus_fremen]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.fremen_attack == undefined && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).infos.fremen_attack = "dit";
               if(MovieClip(root).infos.capture !== "personne")
               {
                  this.phrase[0] = ["They caught "+ MovieClip(root).infos.femmes[0] +". If she is a prisoner, we must release her. If she is dead, we must avenge her. Our crysknifes are ready.","colere"];
               }
               else
               {
                  this.phrase[0] = ["我们为你父亲感到难过，" + MovieClip(root).infos.nom + ".","colere"];
               }
            }
            if(MovieClip(root).infos.steel == 1 && (MovieClip(root).infos.stilgar_place[2] == "Paul" || String(MovieClip(root).infos.stilgar_place[2]) == String(MovieClip(root).infos.joueur_place[2])))
            {
               gotoAndPlay("steel_01");
            }
            if(MovieClip(root).infos.quete == 4.1 && MovieClip(root).infos.suspens_quete !== 3)
            {
               this.phrase.push(["你需要什么？","Fremen41"]);
            }
            if(MovieClip(root).affiche2.ecran != "vide")
            {
               MovieClip(root).affiche2.play();
               MovieClip(root).acteurs = [MovieClip(root).talker];
            }
         }
         if(MovieClip(root).talker == "Anbarin")
         {
            MovieClip(root).vanne.push("Stilgar","这是安巴林酋长。我们称她为 Bactrian Fremen。哈哈哈！");
            if(MovieClip(root).divers == "Revient du armpitjob.")
            {
               this.phrase = new Array();
               ++MovieClip(root).infos.anbarin_opinion;
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["我很饥渴，现在。你还要吗？","joie"];
               this.autre = "好的。我能为你做什么？";
               this.phrase.push(["展开你的腿。","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["当我丈夫不在时，我们可以再做一次。","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(MovieClip(root).infos.anbarin_opinion < 40 && MovieClip(root).infos.crysknife_place == "Anbarin" && MovieClip(root).sauvegarde.data.SFW =="non")
            {
               this.phrase.push(["我对你的 crysknife 的奖励很感兴趣。","anbarin_arm"]);
            }
            if(this.divers !== "sex" && MovieClip(root).sauvegarde.data.SFW =="non" && MovieClip(root).infos.anbarin_opinion >= 40 && MovieClip(root).infos.anbarin_place[2] !=="Tsimpo-Pyons" && MovieClip(root).infos.anbarin_place[2] !=="Arrakeen")
            {
               this.phrase.splice(1,0,["[敏感话题]","anbar_sex"]);
               this.divers = "";
            }
            if(MovieClip(root).infos.anbarin_opinion >= 30)
            {
               this.phrase.splice(1,0,["[移动军队]","bouge_troop"]);
            }
            if(MovieClip(root).infos.anbarin_opinion < 30 || MovieClip(root).infos.anbarin_opinion == undefined)
            {
               if(MovieClip(root).infos.suspens_quete !== 3)
               {
                  this.phrase.push(["为我工作。","anbarNON"]);
               }
               else
               {
                  this.phrase.push(["为我工作。","anbar1"]);
               }
               MovieClip(root).vanne = new Array("这支弗雷曼军队可以帮助我们。","fremen","这支部队可以帮助我们。");
            }
            if(MovieClip(root).infos.anbarin_opinion == undefined)
            {
               MovieClip(root).infos.anbarin_opinion = 20;
               this.phrase[0] = ["我们看到你来自北方，" + MovieClip(root).infos.nom + ".\r我是安巴林。这支弗雷曼部队的首领。","normal"];
            }
         }
         if(MovieClip(root).talker == "Sabibah")
         {
            MovieClip(root).vanne.push("Stilgar","这里是萨比巴。她向来鲁莽。一开始，我责怪她不问我就接受了为你工作。");
            if(MovieClip(root).infos.quete == 4)
            {
               this.phrase[0] = ["我在你的地图上添加了两个 sietches。其他一些弗雷曼军队住在那里。","normal"];
            }
            if(MovieClip(root).infos.sabibah_opinion == undefined || MovieClip(root).infos.sabibah_opinion < 25)
            {
               this.phrase.push(["我想雇用你。","epuise","那不会发生。你没有什么可以提供的。"]);
               this.phrase.push(["你是弗雷曼人？听说你们是沙漠土匪。","bandits"]);
            }
            else if(MovieClip(root).infos.sabibah_opinion >= 25 && MovieClip(root).infos.sabibah_opinion < 30)
            {
               this.phrase.push(["为我工作。","hire0"]);
            }
            if(MovieClip(root).infos.sabibah_opinion == undefined)
            {
               MovieClip(root).infos.sabibah_opinion = 20;
               MovieClip(root).vanne = new Array("弗雷曼人使用比我想象的更先进的技术。","Duncan","大多数弗雷曼人似乎都是女性。男性的死亡率更高。剩下的甚至不得不一夫多妻制，以维持人口规模。");
               this.phrase[0] = ["我们看到你来自北方，" + MovieClip(root).infos.nom + ".\r我是萨比巴。我领导这支弗雷曼军队。","normal"];
            }
            if(MovieClip(root).infos.sabibah_opinion >= 30)
            {
               this.phrase.splice(1,0,["[移动军队]","bouge_troop"]);
            }
            if(MovieClip(root).infos.sabibah_opinion == 35 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["你要我多喝水吗？","pee2-5"]);
            }
            if(MovieClip(root).divers == "Revient de la scene pee.")
            {
               this.phrase = [];
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["你给我喷了那么多水！你真慷慨。","joie"];
               if(MovieClip(root).infos.sabibah_opinion < 40)
               {
                  this.phrase.push(["我也有一点精液。","sabibMilk0"]);
               }
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["你可以随时来。","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(MovieClip(root).divers == "Revient Handj Sabibah")
            {
               this.phrase[0] = ["你是我的人间葫芦。","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.sabibah_opinion >= 40)
            {
               this.divers = "";
               this.phrase.splice(1,0,["[敏感话题]","sabibah_sex"]);
            }
            if(MovieClip(root).infos.sabibah_opinion == 30)
            {
               MovieClip(root).vanne.push("Duncan","那个红色按钮是干什么用的？");
            }
         }
         if(MovieClip(root).talker == "Zakiya")
         {
            MovieClip(root).vanne.push("Stilgar","我们用戒指当钱。 Zakiya 表明她很富有。");
            if(MovieClip(root).infos.zakiya_opinion < 20)
            {
               this.phrase[0] = ["这里不欢迎你，" + MovieClip(root).infos.nom + ".","colere"];
            }
            if(MovieClip(root).infos.zakiya_opinion < 30 || MovieClip(root).infos.zakiya_opinion == undefined)
            {
               this.phrase.push(["为我工作","refuseF"]);
            }
            if(MovieClip(root).infos.zakiya_opinion >= 30)
            {
               this.phrase.splice(1,0,["[移动军队]","bouge_troop"]);
            }
            if(MovieClip(root).infos.zakiya_opinion == undefined)
            {
               MovieClip(root).infos.zakiya_opinion = 20;
               this.phrase[0] = ["我们看见你从东方来，" + MovieClip(root).infos.nom + ".\r我是崎也。我领导这支弗雷曼军队。","normal"];
               MovieClip(root).vanne = new Array("这支弗雷曼军队可以帮助我们。","fremen","这支部队可以帮助我们。");
            }
            if(MovieClip(root).divers == "Revient encule rasta.")
            {
               this.phrase = new Array();
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["我不确定会喜欢那个","normal"];
               this.phrase.push(["展开你的腿。","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["你很粗鲁。我喜欢。","joie"];
               this.phrase.push(["让我看看你的屁股。","zak_sodom"]);
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(this.divers !== "sex" && MovieClip(root).sauvegarde.data.SFW =="non" && MovieClip(root).infos.zakiya_opinion >= 40 && MovieClip(root).infos.zakiya_place[2] !=="Tsimpo-Pyons" && MovieClip(root).infos.zakiya_place[2] !=="Arrakeen")
            {
               this.phrase.splice(1,0,["[敏感话题]","zakiyah_sex"]);
            }
         }
         if(MovieClip(root).talker == "Khaira")
         {
            if(MovieClip(root).infos.inv.indexOf("sandtrout") >= 0)
            {
               MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("sandtrout"),1);
               if(MovieClip(root).infos.inv.indexOf("maker") < 0)
               {
                  MovieClip(root).infos.inv.push("maker");
               }
            }
            MovieClip(root).vanne.push("Stilgar","这里是 Khaira，我的女儿。");
            if(MovieClip(root).infos.espoir == "connu" && MovieClip(root).infos.inv.indexOf("water") < 0 && MovieClip(root).infos.quete < 109)
            {
               this.phrase.push(["生命之水。","epuise","我们需要小沙虫的胆汁来制作这种饮料。安巴林告诉我你一直在养沙虫幼虫。它现在一定已经改变了。","joie"]);
            }
            if(MovieClip(root).infos.khaira_opinion <= 30)
            {
               this.phrase.push(["弗雷曼人有很强的传统！","khaira_trad0"]);
            }
            if(MovieClip(root).infos.khaira_opinion == undefined)
            {
               MovieClip(root).infos.khaira_opinion = 30;
               this.phrase[0] = ["我们看到你来自西方，" + MovieClip(root).infos.nom + ".\r我是 Khaira。在我父亲 Stilgar 忙碌的时候，我领导这支 Fremen 部队。\r当然，我们会和你一起工作。","normal"];
               MovieClip(root).vanne = new Array("这支弗雷曼军队可以帮助我们。","fremen","这支部队可以帮助我们。");
            }
            this.phrase.splice(1,0,["[移动军队]","bouge_troop"]);
            if(MovieClip(root).divers == "Revient khaira handjob.")
            {
               this.phrase = new Array();
               ++MovieClip(root).infos.khaira_opinion;
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["你现在好一点儿了吗？你的头脑更清晰了吗？","joie"];
               this.autre = "不要和我爸爸谈论那个。";
               this.phrase.push(["展开你的腿。","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["当我们这样做时，我们不想被抓住。我父亲会生气的。","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(this.divers !== "sex" && MovieClip(root).infos.khaira_opinion >= 30)
            {
               if(MovieClip(root).infos.khaira_opinion > 30 && MovieClip(root).infos.khaira_place[2] !== "Tsimpo-Pyons" && MovieClip(root).infos.khaira_place[2] !=="Arrakeen" && MovieClip(root).sauvegarde.data.SFW =="non")
               {
                  this.phrase.splice(1,0,["[敏感话题]","frem_bonus0"]);
               }
            }
         }
         if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin")
         {
            if(MovieClip(root).infos.terraform == true && MovieClip(root).infos.weedOrgy == undefined && MovieClip(root).infos.bulbe == "fournis")
            {
               gotoAndPlay("weed0");
            }
            else if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.specials !== "dispo")
            {
               this.phrase[0] = ["我收到了走私者的发行。她想见斯第尔格。","normal"];
               if(MovieClip(root).infos.distrans == undefined && MovieClip(root).infos.orgy_fremen !== undefined)
               {
                  this.phrase.push(["A distrans?","distrans0"]);
               }
            }
            else if(MovieClip(root).talker == MovieClip(root).infos.voleur && MovieClip(root).infos.quete == 403)
            {
               this.phrase[0] = ["我的一个弗雷曼人确实偷了男爵的珠宝。他最近把它们卖给了走私者。","joie"];
            }
            else if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 400 && MovieClip(root).infos.orgy_fremen == undefined)
            {
               MovieClip(root).infos.orgy_fremen = "dit";
               this.phrase[0] = ["必须是你，" + MovieClip(root).infos.nom + ".所有的弗雷曼人，甚至怀疑论者，现在都会追随你。","joie"];
            }
            if(MovieClip(root).infos.chenille >= 1 && (this.Floyal == true || MovieClip(root).talker == "Khaira") && MovieClip(root).infos.efficace[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker)] <= 1 && MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker) < 0)
            {
               this.phrase.splice(1,0,["【送个收割机】","give_harvester"]);
            }
            if(MovieClip(root).infos.inv.indexOf("atomic") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["我听说你有原子，" + MovieClip(root).infos.nom + ".给我看看！","joie"];
            }
            else if(MovieClip(root).infos.inv.indexOf("shield") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["你成功地重新编程了 Arrakeen 的盾牌，" + MovieClip(root).infos.nom + ".给我遥控器！","joie"];
            }
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 121 && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.inv.indexOf("shields") < 0)
            {
               if(MovieClip(root).infos.steel > 1 && MovieClip(root).infos.steel < 4)
               {
                  this.phrase.push(["我们需要什么来对抗 Harkonnens？","epuise","今晚我们将与 Stilgar 讨论这件事。","normal"]);
               }
               else
               {
                  this.phrase.push(["我们需要什么来对抗 Harkonnens？","stil_miracle"]);
               }
            }
            if(MovieClip(root).infos.quete == 19 && this.Floyal == true)
            {
               this.phrase.push(["我在哪里可以遇到思想开放的女孩？","single_frem"]);
            }
            if(this.divers !== "silence" && (MovieClip(root).talker =="Sabibah" || MovieClip(root).talker =="Anbarin") && MovieClip(root).infos.quete < 18)
            {
               this.phrase.push(["Follow me.","follow"]);
            }
         }
         if(MovieClip(root).talker == "Gaius")
         {
            this.possibles = ["我的弟子生了一个可爱的男孩。","杰西卡的儿子！"];
            if(MovieClip(root).infos.bene >= 5 || MovieClip(root).infos.gaius_place[2] == "Paul")
            {
               this.possibles = ["Paul?","我在听你的，孩子。"];
               if(MovieClip(root).infos.quete >= 400)
               {
                  this.possibles = [MovieClip(root).infos.nom + "?","Yes?"];
               }
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(this.hazard > 2)
            {
               if(MovieClip(root).infos.quete >= 91 && MovieClip(root).infos.quete <= 101)
               {
                  this.phrase[0] = ["你可以把我留在这里，男孩。我是皇上的谋士。他们不会伤害我。","normal"];
               }
               if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete <= 121)
               {
                  this.phrase[0] = ["我觉得我是你的囚徒，" + MovieClip(root).infos.nom + ".","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.possibles = ["杰克万斯的坏罗纳德","\"Dosadi\"","维勒贝克的《Whatever》","Erewhon 塞缪尔·巴特勒"];
                  this.phrase[0] = ["我认识一些我推荐给你妈妈的书。你会喜欢" + this.possibles[Math.round((this.possibles.length - 1) * Math.random())] + ".","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["这里太脏了。","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["这个村庄是不法分子的藏身之处！","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["我想念 Kaitan 的宫殿。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "petit")
               {
                  this.phrase[0] = ["我在这里感到不舒服。","colere"];
               }
            }
            this.conseilD = new Array(7.7,"杰西卡躺在地板上？\r...承担责任！",19,"Spice Melange 与沙虫有关！我们应该把这个物种移植到另一个星球上，以获得更多的香料。",103,"我很高兴你在袭击中幸存下来。将你从基因库中移除将是一种耻辱。",108,"另一个证明你是唯一者的任务。\r你应该向 Stilgar 询问生命之水。",120,"你的幻觉告诉你皇帝下令暗杀你父亲？\r好吧，我不应该告诉他这位公爵在议会中太受欢迎了。我的错！",122,"你报复的计划还不错。如果你需要辅导员，想想我，保罗" + MovieClip(root).infos.nom + " Atreides.");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete) && MovieClip(root).infos.bene >= 6)
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_gaius == undefined)
               {
                  MovieClip(root).infos.bonus_gaius = 0;
               }
               else if(MovieClip(root).infos.bonus_gaius < 100)
               {
                  MovieClip(root).infos.bonus_gaius = MovieClip(root).infos.bonus_gaius + 2;
               }
               if(MovieClip(root).infos.bonus_gaius < 100)
               {
                  this.possibles = new Array("Paul?","normal");
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning")
                  {
                     this.possibles = new Array("大权在你手中，却留给了我皇上。你表现出了极大的智慧。杰西卡应该为你感到骄傲。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin =="ends_son_of" || MovieClip(root).infos.fin =="ends_vengeance")
                  {
                     this.possibles = new Array("你的弗里曼妃子怀孕了。她允许我进行检查。\r他们将是双胞胎。一个男孩和一个女孩。","joie","我想负责您孩子的教育。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("你应该让我走，" + MovieClip(root).infos.nom + ".我不怪你杀了我以前的雇主，沙达姆四世。我为帝国的宝座服务。我不在乎谁坐在上面。","normal");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_gaius],this.possibles[1 + MovieClip(root).infos.bonus_gaius]];
                  if(MovieClip(root).infos.bonus_gaius + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_gaius = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_gaius],this.possibles[3 + MovieClip(root).infos.bonus_gaius]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel =="water")
            {
               this.phrase[0] = ["没有动物能制造出如此非凡的武器，保罗。","normal"];
            }
            if(MovieClip(root).infos.bene >= 6 && this.bonjour == false && MovieClip(root).infos.quete > 17 && MovieClip(root).infos.gaius_stilgar == undefined && MovieClip(root).infos.gaius_vision !== undefined && MovieClip(root).infos.quete < 400)
            {
               this.phrase[0] = ["保罗，弗雷曼人很快就会准备好由你领导。但要成为他们的领袖，你和斯第尔格总有一天要战斗到死。","normal"];
               MovieClip(root).vanne.push("Stilgar","她为什么这么说？如果你是唯一，我会接受你所有的决定。","Harah","什么？！ Stilgar 是一位伟大的战士。不要和他打架。");
               MovieClip(root).infos.gaius_stilgar = "dit";
            }
            if(MovieClip(root).infos.bene == 5)
            {
               MovieClip(root).infos.bene = 6;
               this.phrase = new Array();
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.s1 = "\r你让我想起杰西卡的父亲。";
               }
               else
               {
                  this.s1 = "\r你更像你父亲的家人而不是你母亲的家人。";
               }
               this.phrase[0] = ["你通过了这个测试……年轻的人类。" + this.s1,"normal"];
               this.phrase[1] = ["你谈到了独一。它是什么？","epuise","The One 是一个在其他技能中将拥有伟大先见之明的人。要拥有它们，他必须喝下生命之水。你还没有准备好。","joie"];
               MovieClip(root).vanne = new Array("圣母的这个试探，看似诡异，但想必这么高的人也知道她在做什么。","Jessica","贝尼·杰瑟里特的姐妹们大多不认识自己的父母。我不知道我父亲是谁。","Gaius","我希望你没有在我的考试中作弊。杰西卡本可以告诉你如何通过。","Duncan","哇，你通过了圣母的测试！\r我明白为什么你的母亲似乎对你的性欲如此感兴趣。她想到了性测试。");
            }
            if(MovieClip(root).infos.bene < 5 && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).vanne = new Array("这位圣母是高阶贝尼·杰瑟里特。真言者。她识破谎言。","bébé","圣母恨我。","Jessica","圣母的意见对我来说非常重要，保罗。","Duncan","多么棒的人妻！一个我想要他妈的圣母。哈哈哈！","fremen","弗里曼人也有圣母。不过我们的看起来没那么邪恶。","Stilgar","好大的乳沟！帝国的时尚让我不安。");
               if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.jessica_place) || MovieClip(root).infos.compagnon[0] == "Jessica" || MovieClip(root).infos.compagnon[1] =="Jessica")
               {
                  this.phrase[0] = ["哦！多么美好的一家！让我看看杰西卡生下的可爱儿子。","joie"];
                  this.phrase[1] = ["圣母，您的光临为我们的家庭增光添彩。","humain01","你似乎有你父亲的勇敢之心。","normal",1];
                  this.phrase[2] = ["你好！你好吗……嗯……女士？","humain01","哈哈！我很好，小男孩。但是我今天有不愉快的事情要做。","normal",0];
                  if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] == "Paul")
                  {
                     this.phrase = new Array();
                     this.phrase[0] = ["我更喜欢在莱托公爵不在的时候和你聊天。","normal"];
                  }
               }
               else
               {
                  if(MovieClip(root).infos.gaius_opinion == undefined)
                  {
                     this.s2 = "哦！年轻的保罗。我是圣母盖乌斯海伦莫希姆。\r";
                  }
                  else
                  {
                     this.s2 = "杰西卡在哪里？";
                  }
                  this.phrase[0] = [this.s2 + "你妈妈应该欢迎我。做个好孩子，把她带到我身边。","joie"];
                  if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
                  {
                     this.phrase[1] = ["Okay.","part"];
                     this.phrase.push(this.watchThis);
                     this.divers = "silence";
                  }
               }
            }
            if(MovieClip(root).infos.gaius_opinion == undefined)
            {
               MovieClip(root).infos.gaius_opinion = 20;
            }
            if(MovieClip(root).infos.quete >= 6 && MovieClip(root).infos.gaius_vision == undefined && MovieClip(root).infos.quete < 7.7)
            {
               this.phrase = new Array();
               this.divers = "";
               MovieClip(root).infos.gaius_vision = "dit";
               if(MovieClip(root).infos.quete < 7)
               {
                  MovieClip(root).infos.quete = 7;
               }
               this.phrase[0] = ["你没有做白日梦，年轻的亚崔迪斯。那是先见之明。香料引起的未来幻象。\r在这个幻象中，杰西卡有一个女儿？这比一个男孩更有趣。","surprise"];
               this.phrase.push(["你好像贬低我","epuise","你是一个长期基因计划的结果。香料的添加让你产生了这个幻觉。\r但是如果杰西卡按照我们的计划去做，她就会生一个女孩……而不是你。","normal"]);
            }
            if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4 && MovieClip(root).infos.quete <= 90)
            {
               if(MovieClip(root).infos.poison_gaius == undefined)
               {
                  MovieClip(root).infos.poison_gaius = "dit";
                  this.phrase[0] = ["为什么会有人去追你妈妈。她是一个苦工。我可能才是真正的目标。","colere"];
                  this.phrase.push(["告诉我犯罪当天的情况。","poison_gaius1"]);
               }
               if(MovieClip(root).infos.gaius_help == undefined)
               {
                  this.phrase.push(["帮我找出叛徒。","helpme_gaius"]);
               }
            }
            if(MovieClip(root).infos.hunter_quete < 4 && MovieClip(root).infos.yueh_argu == "dit" && MovieClip(root).infos.quete < 90)
            {
               this.phrase.push(["你和杰西卡吵架了。","fight_jess"]);
            }
            if(MovieClip(root).infos.QGILF !== undefined && MovieClip(root).infos.QGILFdit == undefined)
            {
               MovieClip(root).infos.QGILFdit = "dit";
               this.phrase[0] = ["你迷上了这个老管家。你会得到更多的笑话而不是钦佩。","colere"];
               this.phrase.push(["我不喜欢战利品妃子。","epuise","当然可以。你正在走向没有奖杯的道路。"]);
            }
            if(MovieClip(root).divers == "entourloupe Gaius")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我得和杰西卡谈谈。我要留在这里。","normal"];
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               MovieClip(root).divers = "";
               this.phrase[0] = ["一个很好的小性爱。现在，回去工作吧，孩子。","joie"];
               this.divers = "sex";
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.bene >= 5 && this.divers !=="sex")
            {
               this.phrase.splice(1,0,["[敏感话题]","box"]);
            }
         }
         if(MovieClip(root).talker == "Shaddam" || MovieClip(root).talker =="Shaddam_holo")
         {
            this.possibles = ["\""+ MovieClip(root).infos.nom +"\" ?","Yes?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_shaddam == undefined)
               {
                  MovieClip(root).infos.bonus_shaddam = 0;
               }
               else if(MovieClip(root).infos.bonus_shaddam < 100)
               {
                  MovieClip(root).infos.bonus_shaddam = MovieClip(root).infos.bonus_shaddam + 2;
               }
               if(MovieClip(root).infos.bonus_shaddam < 100)
               {
                  this.possibles = new Array(MovieClip(root).infos.nom + "?","normal");
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning")
                  {
                     this.possibles = new Array("卡拉丹的生活如何？ Stilgar 公爵和他的 Fremen 现在控制着 Arrakis。他们是好工人。把权力交给无产者有时会很有成效。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book")
                  {
                     this.possibles = new Array("我和女儿一起来享受这几天的沙滩和阳光。\r我不会打扰您，皇帝。","normal","我从没想过有一天我会退休。我必须承认，这还不错。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array("我和女儿一起来享受沙滩和阳光几天。\r自从她嫁给你父亲后，我很难再见到她。","colere","我听说你父亲花了很多时间在卧室里陪我女儿。","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_shaddam],this.possibles[1 + MovieClip(root).infos.bonus_shaddam]];
                  if(MovieClip(root).infos.bonus_shaddam + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_shaddam = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_shaddam],this.possibles[3 + MovieClip(root).infos.bonus_shaddam]]);
                  }
               }
            }
            if(MovieClip(root).talker == "Shaddam_holo" && MovieClip(root).infos.quete < 100)
            {
               this.possibles = ["雷托儿子打来的电话？！","Paul Atreides?"];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               MovieClip(root).vanne = new Array("帕迪沙皇帝沙达姆四世。","Gaius","皇帝。如你所知，我大部分时间都为他工作。我是他的说真话者，但我希望他更有魅力。\r你的父亲会成为一位伟大的皇帝。","Duncan","是帕迪沙皇帝。我们是来送他香料的。","fremen","我以前从未见过皇帝。","Stilgar","这是你们的皇帝吗？");
               if(MovieClip(root).infos.shaddam_opinion == undefined)
               {
                  MovieClip(root).infos.shaddam_opinion = 20;
                  MovieClip(root).infos.shaddam_mail = 0;
               }
               if(MovieClip(root).infos.shaddam_opinion < 15)
               {
                  this.phrase[0] = ["您正在使用紧急电话。如果你继续经常给我打电话，我会切断我们家之间的联系。","colere"];
               }
               else
               {
                  this.phrase[0] = ["让你父亲使用通讯室，男孩。","normal"];
               }
               if(MovieClip(root).infos.shaddam_mail == 1 && MovieClip(root).infos.irulan_drug !== undefined)
               {
                  this.phrase[0] = ["Paul Atreides?","normal"];
                  this.phrase.push(["你的女儿向我要了香料混合物！","irul_balance"]);
               }
               if(MovieClip(root).infos.shaddam_mail == 0 && MovieClip(root).infos.heure - MovieClip(root).infos.shaddam_last > 2)
               {
                  this.phrase[0] = ["公爵之子？！问候。\r我非常信任你的父亲。这就是为什么我让他负责这个重要的星球。\r我希望你能适应气候。","normal"];
                  this.phrase.push(["我们不会让您失望的，大人。","epuise","Fine.","normal"]);
                  if(MovieClip(root).infos.jessica_opinion !== undefined || MovieClip(root).infos.gaius_opinion !== undefined)
                  {
                     this.phrase.push(["盖乌斯·海伦·莫希姆 (Gaius Helen Mohiam) 圣母。","epuise","她是我的真言者。她识破了我的对话者的谎言。但我没有派她来看你。她在那里是出于她自己的意愿。","joie"]);
                  }
                  MovieClip(root).infos.shaddam_last = MovieClip(root).infos.heure;
                  ++MovieClip(root).infos.shaddam_mail;
               }
               if(MovieClip(root).infos.quete == 8)
               {
                  this.phrase.push(["我们中间有一个叛徒。","epuise","这让我很难过。你可以寻求我的真言师 Gaius Helen Mohiam 的帮助。","normal"]);
               }
            }
            if(MovieClip(root).talker == "Shaddam_holo" && MovieClip(root).infos.quete > 100 && MovieClip(root).infos.quete < 400)
            {
               if(MovieClip(root).infos.shaddam_blague == undefined)
               {
                  MovieClip(root).infos.shaddam_blague = 0;
               }
               ++MovieClip(root).infos.shaddam_blague;
               MovieClip(root).vanne = new Array("...","sardaukar","他应该是我的老板。");
               this.possibles = ["你是谁？我只和男爵说话。"];
               if(MovieClip(root).infos.shaddam_blague > 1)
               {
                  this.possibles = ["又是那个人！...","男爵出事了，士兵？"];
               }
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
               if(MovieClip(root).infos.shaddam_blague <= 1)
               {
                  this.phrase.push(["Harkonnen 男爵在你的照片上手淫。","queen_blague"]);
               }
               else if(MovieClip(root).infos.shaddam_blague >= 2)
               {
                  this.phrase.push(["想想你和弗拉基米尔的新婚之夜。","epuise","Not again!","colere"]);
               }
            }
            if(MovieClip(root).infos.quete == 123 && MovieClip(root).lieux.currentLabel == "arrakeen_trone")
            {
               this.divers = "silence";
               MovieClip(root).palmares("ends_bookV1");
               MovieClip(root).affiche2.gotoAndPlay("Irulan");
               this.phrase[0] = ["我明白我真的别无选择……让我向您介绍我的最后一个女儿，伊如兰公主。嫁给她，你就可以合法地拥有我的王位。","colere"];
               this.phrase[1] = ["我嫁给她没问题！","part0"];
               MovieClip(root).infos.fin = "ends_book";
               MovieClip(root).vanne = new Array("她会是一个美丽的女王！","Harah","她太漂亮了。我想鞭打她。","Duncan","你的妃子会嫉妒的。");
               if(MovieClip(root).infos.leto_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat =="ghola")
               {
                  this.phrase[0] = ["我明白我真的别无选择……让我向您介绍我的最后一个女儿，伊如兰公主。嫁给她，雷托，你就可以合法地拥有我的王位。","colere"];
                  this.phrase[1] = ["她是一个美丽的继母。","part"];
                  MovieClip(root).infos.fin = "ends_son_of";
                  MovieClip(root).vanne = new Array("她会是一个美丽的女王！","Jessica","她将成为正式的女王。仅此而已。\r我不会与她分享我的 Leto。","Duncan","你父亲有杰西卡和这位公主......\r幸运的混蛋！");
               }
               this.jarte = MovieClip(root).infos.compagnon[0];
               this.debarquer();
               this.jarte = MovieClip(root).infos.compagnon[0];
               this.debarquer();
               if(MovieClip(root).infos.leto_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat =="ghola")
               {
                  MovieClip(root).palmares("ends_son_of2");
               }
               else
               {
                  MovieClip(root).palmares("ends_book2");
               }
               MovieClip(root).cinematique = "fin_must";
               MovieClip(root).fase_destination = "film";
            }
            if(MovieClip(root).infos.quete == 122)
            {
               this.divers = "silence";
               MovieClip(root).affiche2.gotoAndPlay("Vladimir");
               this.rep = 1;
               this.phrase[0] = ["年轻的亚崔迪斯！……你还活着！打的好。你报了仇。\r饶了我的命吧，我会永远离开 Arrakis，把 Lankiviel 星球给你。","joie"];
               if(MovieClip(root).infos.leto_etat == "ghola_loyal")
               {
                  this.phrase[0] = ["亚崔迪斯！...你还活着！我只是杀了一个雷托的长相吗？\r饶了我的命吧，我会永远离开厄拉科斯，把兰基维尔星球给你。"];
               }
               this.phrase.push(["[继续]","finbase"]);
            }
            if(MovieClip(root).infos.shaddam_opinion == undefined)
            {
               MovieClip(root).infos.shaddam_opinion = 20;
            }
         }
         if(MovieClip(root).talker == "Vladimir" || MovieClip(root).talker =="Vladimir_holo")
         {
            this.possibles = ["\""+ MovieClip(root).infos.nom +"\" ?","我想你的名字叫保罗。\r哈哈！我就是这样命名我的阴茎的。","我可以帮你吗，性感的男孩？"];
            if(MovieClip(root).infos.quete >= 400)
            {
               this.possibles = ["\""+ MovieClip(root).infos.nom +"\" ?","是的我的主？"];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).talker == "Vladimir_holo")
            {
               this.possibles = ["雷托儿子打来的电话？！","我想你的名字叫保罗。\r哈哈！我就是这样命名我的阴茎的。","我可以帮你吗，性感的男孩？"];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               MovieClip(root).vanne = new Array("几个世纪以来，Harkonnens 一直是 Atreides 的敌人。这位男爵残忍、乖张、不择手段。","Gaius","男爵 Vladimir Harkonnen 不得不离开这个星球。据官方统计，他的收成很差。事实是他们很好，但他贪污了太多的香料。","Duncan","在我们到达之前，男爵 Vladimir Harkonnen 已经统治了 Arrakis。如果我们不生产足够的香料，我们就会像他一样被赶出这个星球。","fremen","男爵脸上的某些东西让我想起了你的母亲。","Stilgar","这家伙是野兽拉班的叔叔。他对沙丘的统治是暴虐和血腥的。我不会相信那个家庭的任何人。");
               if(MovieClip(root).infos.vladimir_opinion == undefined)
               {
                  MovieClip(root).infos.vladimir_opinion = 20;
                  MovieClip(root).infos.vladimir_mail = 0;
               }
               if(MovieClip(root).infos.vladimir_opinion < 15)
               {
                  this.phrase[0] = ["我回答只是想让你父亲嫉妒我们的好关系。","normal"];
               }
               else
               {
                  this.phrase[0] = ["我刚挂了！改天给我打电话。","normal"];
               }
               if(MovieClip(root).infos.vladimir_mail == 2 && MovieClip(root).infos.heure - MovieClip(root).infos.vladimir_last > 2)
               {
                  this.phrase[0] = ["你好吗，孩子？","normal"];
                  this.phrase.push(["我很好，你呢？","vlad_fun1"]);
                  this.phrase.push(["不关你的事。","vlad_abdos"]);
                  this.s1 = "你又给我打电话是为了什么？";
                  MovieClip(root).infos.vladimir_last = MovieClip(root).infos.heure;
                  MovieClip(root).vanne.push("Duncan","让我们对 Baron Asshole 进行全息电话恶作剧。哈哈哈！");
               }
               if(MovieClip(root).infos.vladimir_mail == 1 && MovieClip(root).infos.heure - MovieClip(root).infos.vladimir_last > 2)
               {
                  this.phrase[0] = ["你好吗，孩子？ Atreides 非常严格。这样的生活对于你这样的好色少年来说，一定很无聊吧。我有一个和你一样大的侄子 Feyd。甚至我都难以满足他所有猖獗的需求。","normal"];
                  this.phrase.push(["我被炽热的贝尼·杰瑟里特包围了！","hole0"]);
                  MovieClip(root).infos.vladimir_last = MovieClip(root).infos.heure;
                  ++MovieClip(root).infos.vladimir_mail;
                  MovieClip(root).vanne.push("Duncan","让我们对 Baron Asshole 进行全息电话恶作剧。哈哈哈！");
               }
               if(MovieClip(root).infos.vladimir_mail == 0 && MovieClip(root).infos.heure - MovieClip(root).infos.vladimir_last > 2)
               {
                  this.phrase[0] = ["我是男爵 Vladimir Harkonnen。皇帝任命你父亲为我的 Arrakis 的总督，并把我的宫殿给了你，Atreides！如果我没有满腔热情，我希望你能原谅我。","normal"];
                  this.phrase.push(["对收获香料有什么建议吗？","epuise","雇用年轻或绝望的工人。随意给他们友好的经理和橙汁。他们会做更多的加班。如果没有，请使用鞭子。","normal"]);
                  MovieClip(root).infos.vladimir_last = MovieClip(root).infos.heure;
                  ++MovieClip(root).infos.vladimir_mail;
               }
               if(MovieClip(root).infos.quete == 8)
               {
                  this.phrase.push(["我们中间有你的叛徒。","epuise","哦！我可以从你的眼中看到他开始做他的工作。\r... 如果一个亚崔迪斯死了，每个人都会知道，所以我猜他失败了。该死的！","colere"]);
               }
               if((MovieClip(root).infos.quete == 18.1 || MovieClip(root).infos.quete == 18.2) && MovieClip(root).infos.aphroJoke == undefined)
               {
                  this.phrase.push(["沙虫对生意不利。","aphroJoke"]);
               }
            }
            if(MovieClip(root).infos.quete >= 404 && MovieClip(root).infos.frodon == "Vladimir" && MovieClip(root).infos.LotrVladGift == undefined && MovieClip(root).infos.bonus_vladimir == 100)
            {
               this.phrase[0] = ["看这个！我有我的戒指。我的家人在 Tsimpo-Pyons 走私者那里找到了他们。","joie"];
               MovieClip(root).infos.LotrVladGift = "dit";
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_vladimir == undefined)
               {
                  MovieClip(root).infos.bonus_vladimir = 0;
               }
               else if(MovieClip(root).infos.bonus_vladimir < 100)
               {
                  MovieClip(root).infos.bonus_vladimir = MovieClip(root).infos.bonus_vladimir + 2;
               }
               if(MovieClip(root).infos.bonus_vladimir < 100)
               {
                  this.possibles = new Array(MovieClip(root).infos.nom + "?","normal");
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning")
                  {
                     this.possibles = new Array("哦！你也在这里！ ... 我们被公爵 Stilgar 翻了一番。他控制着这个星球而不是我们，但我没有说出我的遗言。","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("我的皇帝！我有来自战场的消息。我们的敌人被弗雷曼人和我的军队在大多数异议行星上消灭了。","joie","没有人再质疑你的皇帝称号，" + MovieClip(root).infos.nom + ".","joie");
                     if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                     {
                        this.possibles.push("我对你父亲的自杀表示哀悼。","joie");
                     }
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_vladimir],this.possibles[1 + MovieClip(root).infos.bonus_vladimir]];
                  if(MovieClip(root).infos.bonus_vladimir + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_vladimir = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_vladimir],this.possibles[3 + MovieClip(root).infos.bonus_vladimir]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete == 122 || MovieClip(root).infos.quete == 123)
            {
               this.divers = "silence";
               if(MovieClip(root).divers == "plan_maman")
               {
                  this.s4 = "tue_Vlad";
               }
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["保罗·亚崔迪斯公爵，我投降。你赢得了我们两个家族之间的这场长期战争。通过控制 Arrakis，您将让 Atreides 的名声再次响亮。但我有个想法你可能会感兴趣。","joie"];
               this.phrase.push(["我在听。","fin_baron"]);
               this.phrase.push(["[杀死男爵]","fin_baron0"]);
               MovieClip(root).vanne = new Array("Kill him, "+ MovieClip(root).infos.nom +".","Gaius","他没有说谎。他也不需要。","Duncan","别听那家伙胡说八道，保罗。","Jessica","杀了他，保罗。","Harah","我对那个人很好奇。");
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["...","normal"];
               if(MovieClip(root).infos.vlad_infiltre == undefined)
               {
                  gotoAndPlay("vlad_infiltre1");
               }
               if(MovieClip(root).infos.atreide_hate == undefined)
               {
                  this.phrase.push(["大人，您为什么讨厌亚崔迪斯？","vlad_infiltre4"]);
               }
            }
            if(MovieClip(root).infos.vladimir_opinion == undefined)
            {
               MovieClip(root).infos.vladimir_opinion = 20;
            }
         }
         if(MovieClip(root).talker == "Irulan" || MovieClip(root).talker =="Irulan_holo")
         {
            this.possibles = ["Hello, Cousin.","Cousin?","Hello, Paul.","Paul?","这个星球太美了！"];
            if(MovieClip(root).infos.quete >= 400)
            {
               this.possibles.splice(0,1);
               this.possibles.splice(1,1);
               this.possibles.push(MovieClip(root).infos.nom);
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.possibles2 = new Array("伊如兰是一位漂亮的公主！","Stilgar","伊如兰结婚了吗？","Duncan","伊如兰公主非常漂亮。我们有时应该给她发消息。\r这不是最好的理由，但对我来说已经足够了。","Harah","公主一脸求拳。","Jessica","我喜欢伊如兰公主。她勤奋地学习贝尼·杰瑟里特的训练。");
            if(MovieClip(root).talker == "Irulan_holo" && MovieClip(root).infos.quete < 100)
            {
               if(MovieClip(root).infos.irulan_opinion == undefined)
               {
                  MovieClip(root).vanne = this.possibles2;
                  MovieClip(root).infos.irulan_opinion = 20;
                  MovieClip(root).infos.irulan_mail = 0;
               }
               if(MovieClip(root).infos.irulan_opinion < 15)
               {
                  this.phrase[0] = ["别再用全息电话骚扰我了。","colere"];
               }
               else
               {
                  this.phrase[0] = ["我们刚刚结束了谈话！明天打电话给我。","normal"];
               }
               if(MovieClip(root).infos.irulan_mail >= 3 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase[0] = ["Hello, Paul!","normal"];
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
               }
               if(MovieClip(root).infos.irulan_mail == 2 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase[0] = ["嗨，表弟！你好吗？","joie"];
                  this.phrase[1] = ["这是你第一次问我。","irul_drug0"];
                  this.phrase.push(["美好的。我很享受我的私人海滩。","irul_drug0"]);
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
                  MovieClip(root).vanne.push("Gaius","她不在乎你。她想要一些东西。");
               }
               if(MovieClip(root).infos.irulan_mail == 1 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase[0] = ["我来自厄拉科斯的堂兄！","normal"];
                  this.phrase[1] = ["你好吗？","irul_how"];
                  MovieClip(root).vanne = this.possibles2;
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
               }
               if(MovieClip(root).infos.irulan_mail == 0 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  MovieClip(root).vanne = this.possibles2;
                  this.phrase[0] = ["你好亲戚。我是伊如兰公主，沙达姆四世皇帝的女儿。\r我正忙着成为一个好人。","joie"];
                  if(MovieClip(root).infos.jessica_opinion !== undefined || MovieClip(root).infos.gaius_opinion !== undefined)
                  {
                     this.phrase.push(["牧师盖乌斯·海伦·莫希姆 (Gaius Helen Mohiam) 修女。","epuise","她是我父亲的顾问。我听说她和你还有你妈妈有个约会。当你遇见她时，做你自己。","normal"]);
                  }
                  this.phrase.push(["你好吗？","irul_how"]);
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
               }
               if(MovieClip(root).infos.irulan_opinion < 15 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase = new Array();
                  this.phrase[0] = ["问候 na-duke Atreides。","colere"];
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
               }
            }
            if(MovieClip(root).talker == "Irulan_holo" && MovieClip(root).infos.quete > 100 && MovieClip(root).infos.quete < 400)
            {
               if(MovieClip(root).infos.irulan_blague == undefined)
               {
                  MovieClip(root).infos.irulan_blague = 0;
               }
               ++MovieClip(root).infos.irulan_blague;
               this.possibles = ["你一定是拨错了号码，士兵。"];
               if(MovieClip(root).infos.irulan_blague > 1)
               {
                  this.possibles = ["You again!","我会向我父亲抱怨你。"];
               }
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
               this.phrase.push(["我听说你对香料感兴趣。","blagueIrul"]);
               MovieClip(root).vanne = new Array("...","sardaukar","你去钓鱼是为了获取信息吗？");
            }
            if(MovieClip(root).infos.quete >= 400)
            {
               if(MovieClip(root).infos.bonus_irulan == undefined)
               {
                  MovieClip(root).infos.bonus_irulan = 0;
               }
               else if(MovieClip(root).infos.bonus_irulan < 100)
               {
                  MovieClip(root).infos.bonus_irulan = MovieClip(root).infos.bonus_irulan + 2;
               }
               if(MovieClip(root).infos.bonus_irulan < 100)
               {
                  this.possibles = new Array("Paul?","normal");
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="end_beginning")
                  {
                     this.possibles = new Array("你好，表妹！\r自从我与 Stilgar 结婚以来，我就是香料女王。我在这里拥有我梦寐以求的生活。","joie","我很感激你没有杀死我的父亲，尽管他虐待他。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book")
                  {
                     this.possibles = new Array("你好亲爱的！我很高兴我们在 Arrakis 停留。我有一些香料要买。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array("我的女婿！你好吗？\r你父亲会很高兴见到你。","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("我路过这里买些香料。\r现在我是皇后，想买多少就买多少。","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("放开我！愤怒的弗雷曼军队的军事优势是无可争辩的。任何阴谋或婚姻都不允许我推翻你。","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_irulan],this.possibles[1 + MovieClip(root).infos.bonus_irulan]];
                  if(MovieClip(root).infos.bonus_irulan + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_irulan = 100;
                  }
                  else
                  {
                     this.phrase.push(["跟我说话。","epuise",this.possibles[2 + MovieClip(root).infos.bonus_irulan],this.possibles[3 + MovieClip(root).infos.bonus_irulan]]);
                  }
               }
            }
            if((MovieClip(root).infos.irulan_opinion >= 40 || MovieClip(root).infos.quete >= 400) && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.splice(1,0,["[敏感话题]","irul_sex"]);
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).infos.irul_quete == 10)
            {
               this.phrase.push(["你在这里做什么？","irul_cast"]);
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).infos.irul_quete < 10)
            {
               MovieClip(root).infos.irul_quete = 10;
               this.phrase[0] = ["Paul Atreides，我的堂兄！你还活着！\r你穿得像个弗雷曼人。所以我猜 Paul Atreides 和这个" + MovieClip(root).infos.nom + "性格是一模一样的！","joie"];
               this.phrase.push(["是的，我是来夺回我的城堡的。","irul_cast"]);
               MovieClip(root).vanne = new Array("弗里曼人抓住了公主。","Jessica","公主你好！上次我见到你时，你还那么年轻…… 没那么丰满。","Duncan","伊如兰公主就在这里，就像在你的视野中一样。她试图逃跑。\r她很可爱......和她说话，这样我就可以检查她了。","Leto","你好，伊如兰公主！","Harah","我相信我的朋友们会知道如何处理这位公主。","Stilgar","我的人抓住了那个花哨的女孩。","fremen","我以前从未见过真正的公主。","Alia","真是个英雄！你救了公主。");
            }
            if(MovieClip(root).divers == "retour_sniffing")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["Kull wahad！我能感觉到香料渗入我的大脑。我的意识越来越深。","joie"];
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["你做得很好，表弟。","joie"];
               MovieClip(root).divers = "";
            }
            if(MovieClip(root).divers == "Revient fel general")
            {
               this.phrase[0] = ["我从来没有被这样使用过。","joie"];
               MovieClip(root).divers = "";
            }
            if(MovieClip(root).divers == "Revient zarma")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.phrase = new Array();
               if(MovieClip(root).infos.quete < 100)
               {
                  this.phrase[0] = ["你看够了吗？","colere"];
                  this.phrase.push(["哇！给我看更多 3 公斤。","irul_drugNaked3"]);
                  this.phrase.push(["【送1kg香料】","irul_send2"]);
                  this.phrase.push(["我不会送你香料，瘾君子。再见！","irul_drugNakedNo"]);
               }
               else
               {
                  this.phrase[0] = ["快乐吗？\r男人有时会因为如此容易被女人操纵而感到羞耻吗？","colere"];
                  this.phrase.push(["现在张开你的嘴唇！","epuise","我不能确定你会送香料，所以你将不得不凑合着用，否则我会确保你会惹上麻烦。","colere"]);
                  this.phrase.push(["好的。我送香料。","epuise","Fine.","joie"]);
                  this.phrase.push(this.iShouldGo);
                  MovieClip(root).vanne = new Array("...","sardaukar","哈哈哈！这个公主太天真了。");
               }
            }
            if(MovieClip(root).infos.irulan_opinion == undefined)
            {
               MovieClip(root).infos.irulan_opinion = 20;
            }
         }
         if(MovieClip(root).talker == "Shadout")
         {
            this.possibles = ["你有什么吩咐？","Noble born?"];
            if(MovieClip(root).infos.quete > 100)
            {
               this.possibles = ["我可以帮你吗？","Madhi?",MovieClip(root).infos.nom +"?"];
            }
            if(MovieClip(root).infos.shadout_opinion >= 40)
            {
               this.possibles = ["我可以帮你吗？","Darling?"];
            }
            if(MovieClip(root).infos.quete > 109)
            {
               this.possibles.push("我正在为你妹妹做一套静止服。","如果需要，我可以照顾你妹妹。");
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.conseilD = new Array(7.5,"多么忙碌的一天！",7.7,"你妈妈躺在地板上？你试过和她说话吗？",18.2,"你应该害怕 Shai-Hulud。",93,"Harkonnens 正在攻击我们！我会尽可能多地杀人，主人。",100,"Stilgar 会告诉你我们如何在没有 orni 的情况下旅行。",121,"这是最后的攻击。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4)
            {
               if(MovieClip(root).infos.poison_shadout == undefined)
               {
                  MovieClip(root).infos.poison_shadout = "dit";
                  this.phrase[0] = ["在你来这里之前，我曾在这座宫殿工作过。那时，我的主人是 Harkonnen 家族。他们是骗子。我毫不怀疑他们在这座宫殿里留下了陷阱。","gene"];
                  this.phrase.push(["告诉我犯罪当天的情况。","poison_shadout1"]);
               }
            }
            if(MovieClip(root).infos.quete >= 19 && MovieClip(root).infos.femmes.indexOf("Shadout") < 0 && (MovieClip(root).infos.quete < 91 || MovieClip(root).infos.quete > 102))
            {
               this.phrase.push(["你可以做我的小妾","shadoutConcub1","joie"]);
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.quete < 400 && MovieClip(root).infos.shadOutSauve == undefined)
            {
               MovieClip(root).infos.shadOutSauve = "dit";
               this.phrase[0] = ["你在 Arrakeen 袭击中救了我的命。我很感激。我的水属于你，高贵的出身。","joie"];
            }
            if(MovieClip(root).infos.shadout_opinion == undefined)
            {
               MovieClip(root).infos.shadout_opinion = 20;
               this.phrase[0] = ["我是 Shadout Mapes，这座宫殿的管家，出身贵族。你有什么吩咐？","normal"];
            }
            if(MovieClip(root).infos.shadout_opinion >= 40 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.splice(1,0,["[敏感话题]","shad_sex"]);
            }
            if(MovieClip(root).divers == "entourloupe Shadout")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我在这里有很多事要做，主人。我不能跟着你。","normal"];
            }
            if(MovieClip(root).divers == "Revient refuse-anal")
            {
               MovieClip(root).divers = "rien";
               this.phrase = [];
               this.phrase[0] = ["如果它以虚假婚姻告终，那也没关系，Madhi。我的水是你的。","gene"];
            }
            if(MovieClip(root).divers == "Revient anal")
            {
               MovieClip(root).palmares("Shadanal");
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.femmes.indexOf("Shadout") < 0)
               {
                  MovieClip(root).infos.femmes.push("Shadout");
               }
               this.phrase = [];
               if(MovieClip(root).infos.shadout_opinion < 40)
               {
                  MovieClip(root).infos.shadout_opinion = 40;
                  this.phrase[0] = ["我现在是救世主的妃子之一。当我去市场时，我将成为镇上的话题。","joie"];
               }
               else
               {
                  this.phrase[0] = ["你做事粗暴！您不必复制在色情模仿电影中看到的内容。","joie"];
                  this.phrase.push(["Mimic films?","mimicFilm"]);
               }
            }
            if(MovieClip(root).divers == "Revient ramone")
            {
               MovieClip(root).palmares("ramone");
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.QGILF == undefined)
               {
                  MovieClip(root).infos.QGILF = 1;
               }
               this.divers = "silence";
               this.phrase = [];
               this.phrase[0] = ["我的手很小，你知道的。","gene"];
               this.phrase.push(["你似乎很享受。","shadManip0"]);
               this.phrase.push(["她操纵了你！","shadManip1"]);
               MovieClip(root).affiche2.gotoAndPlay("Gaius");
               MovieClip(root).affiche2.perso.gotoAndStop("nue");
               MovieClip(root).acteurs = ["Shadout","Gaius"];
               this.rep = 0;
            }
            if(MovieClip(root).infos.quete < 100)
            {
               MovieClip(root).vanne = new Array("你可以从她眼睛的颜色看出这位管家是在厄拉科斯长大的。","fremen","Shadout 是指定家庭工作人员负责人的头衔。","Shadout","...");
            }
         }
         if(MovieClip(root).talker == "Yueh")
         {
            this.possibles = ["Paul?","Yes?"];
            if(MovieClip(root).infos.hunter_quete >= 4 && MovieClip(root).infos.quete < 100 && MovieClip(root).lieux.currentLabel == "cell")
            {
               this.possibles = ["我希望那里一切都好。","我选择这条职业道路并不是为了入狱。","..."];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.conseilD = new Array(7.5,"...你在这里！我正在为众议院的所有成员做体检。你的母亲拒绝了，声称贝尼·杰瑟里特的姐妹们从不生病。",7.7,"杰西卡夫人怎么了？在我检查她的时候试着和她说话。",18.1,"我读过帝国行星学家 Liet Kynes 的书。他在弗雷曼人中间生活了几十年，却从未发现过一只死沙虫来研究它。",18.2,"Chani 建议我们带她去一个充满香料的地方。我迫不及待地想了解更多关于沙虫的知识。",19,"Chani与行星学家Liet Kynes有关！这就是她对 Arrakis 的生态如此了解的原因。",93,"Harkonnens 正在攻击我们！",100,"你救了我的命，保罗。",109,"如果需要，我可以照顾你妹妹。",121,"这是最后的攻击。我们去杀了那个男爵。");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.yueh_opinion == undefined)
            {
               MovieClip(root).infos.yueh_opinion = 30;
               this.phrase[0] = ["我是苏克医学院的医生Wellington Yueh。如果您对健康或科学有疑问，请来找我。","joie"];
               MovieClip(root).vanne = new Array("Yueh 多年来一直为我们工作。","Duncan","我在变老。我需要让岳医生检查我的前列腺。","fremen","Fancy doc!");
            }
            if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4)
            {
               if(MovieClip(root).lieux.currentLabel !== "arrakeen_library" && MovieClip(root).infos.hunter_quete == 1)
               {
                  this.phrase[0] = ["带我去见你妈妈。我会尽我所能帮助她康复。","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library" && MovieClip(root).infos.hunter_quete == 1)
               {
                  if(MovieClip(root).infos.poison_infos == undefined)
                  {
                     MovieClip(root).infos.poison_infos = 1;
                     this.phrase[0] = ["你的母亲注射了巴西利亚。它是帝国中非常常见的致命毒药。我无法解释她是如何活下来的。 Bene Gesserits 令人惊讶。","colere"];
                  }
                  else
                  {
                     this.phrase[0] = ["我可以告诉你妈妈正在慢慢康复。","joie"];
                  }
               }
               if(MovieClip(root).infos.yueh_poison == undefined)
               {
                  MovieClip(root).infos.yueh_poison = "dit";
                  this.phrase.push(["告诉我犯罪当天的情况。","poison_yueh1"]);
               }
            }
            if(MovieClip(root).infos.suspens_quete == 1)
            {
               if(MovieClip(root).infos.harah_place[2] == "Arrakeen" || MovieClip(root).infos.harah_place[2] =="Paul")
               {
                  this.phrase.push(["哈拉背痛。","yuehSoigneH1"]);
               }
               else
               {
                  this.phrase.push(["哈拉背痛。","epuise","把那个女人给我带来。我要去看看她。","normal"]);
               }
            }
            if(MovieClip(root).infos.suspens_quete == 2 && MovieClip(root).suspenseurs < 2)
            {
               this.phrase.push(["哈拉背痛。","epuise","我需要两个吊灯。\r它是让宫殿的灯保持悬浮的装置。","normal"]);
            }
            if(MovieClip(root).infos.suspens_quete == 2 && MovieClip(root).suspenseurs >= 2)
            {
               if(MovieClip(root).infos.harah_place[2] == "Arrakeen" || MovieClip(root).infos.harah_place[2] =="Paul")
               {
                  this.phrase.push(["我有 Harah 的吊带。","epuise","给我看这些项目。"]);
               }
               else
               {
                  this.phrase.push(["我有 Harah 的吊带。","epuise","把她带进来。我不会远距离治疗。","colere"]);
               }
            }
            if((MovieClip(root).infos.quete == 18.1 || MovieClip(root).infos.quete == 18.2) && MovieClip(root).infos.aphroJoke == undefined)
            {
               this.phrase.push(["如何消灭沙虫。","aphroJoke"]);
            }
            if(MovieClip(root).divers == "Revient de vision1")
            {
               MovieClip(root).divers = "";
               this.jarte = "Jessica";
               this.debarquer();
               this.jarte = "Yueh";
               this.debarquer();
               this.jarte = "Shadout";
               this.debarquer();
               this.jarte = "Gaius";
               this.debarquer();
               this.jarte = "Leto";
               this.debarquer();
               if(MovieClip(root).infos.leto_place[2] !== "Paul")
               {
                  MovieClip(root).infos.leto_place = [1,3,"Arrakeen"];
               }
               if(MovieClip(root).infos.jessica_place[2] !== "Paul")
               {
                  MovieClip(root).infos.jessica_place = [1,3,"Arrakeen"];
               }
               if(MovieClip(root).infos.duncan_place[2] !== "Paul")
               {
                  MovieClip(root).infos.duncan_place = [1,3,"Arrakeen"];
               }
               if(MovieClip(root).infos.yueh_place[2] !== "Paul")
               {
                  MovieClip(root).infos.yueh_place = [1,3,"Arrakeen"];
               }
               if(MovieClip(root).infos.shadout_place[2] !== "Paul")
               {
                  MovieClip(root).infos.shadout_place = [1,2,"Arrakeen"];
               }
               this.phrase[0] = ["你失去知觉所以邓肯把你带回这里。不过别担心。您的身体正在慢慢适应我们每时每刻吸入的香料颗粒。看来你只是做了一个白日梦。","surprise"];
               MovieClip(root).vanne = new Array("你突然倒在地上。邓肯带你来这里。","Duncan","医生说她没有发现你有什么问题。","Jessica","我想我知道你刚刚发生了什么。让我们认真讨论一下。","Gaius","我知道你刚刚发生了什么。让我们讨论一下。");
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["我需要一个彻底的检查。","Yprostate1"]);
               }
            }
            if((MovieClip(root).infos.quete >= 7 && MovieClip(root).infos.quete < 90 || MovieClip(root).infos.quete > 102) && MovieClip(root).infos.paulexam == undefined && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["我需要一个彻底的检查。","Yprostate1"]);
            }
            if(MovieClip(root).divers == "entourloupe Yueh")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["我必须留在这里。我有工作要做。","normal"];
            }
            if(MovieClip(root).divers == "revient accuse Yueh1")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.phrase = [];
               this.phrase[0] = ["可怜的小女仆刚刚告诉你猎手不是她的，而你相信了。你的整个调查都基于此。\rBravo，侦探们！她现在可能在逃。","colere"];
               this.phrase.push(["Objection!","yueh_accuse2"]);
               this.phrase.push(["对不起，我如此轻率地指责你。","yueh_pardon"]);
            }
            if(MovieClip(root).divers == "revient Objection1")
            {
               MovieClip(root).divers = "rien";
               this.sujet.perso.gouttes.gotoAndPlay(2);
               this.pauser = true;
               this.divers = "silence";
               this.phrase = [];
               this.phrase[0] = ["我……我……我在找我的医药箱！","gene"];
               this.phrase.push(["叛徒！你把遥控器藏起来了。脱衣服！","yueh_naked"]);
            }
            if(MovieClip(root).divers == "revient Yueh trap")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.sujet.perso.gotoAndStop("nue");
               this.sujet.perso.gouttes.gotoAndStop("tout");
               this.sujet.perso.bouche.gotoAndPlay("gene");
               this.pauser = true;
               this.phrase = [];
               this.phrase[0] = ["……你揭穿了我。我不得不背叛你。\r这超出了我们的范围。你的死是不可避免的。不管是我还是别人拿着刀，都不会改变结果……","gene"];
               this.phrase.push(["[继续]","yueh_confess1"]);
            }
            if(MovieClip(root).divers == "Revient harah pesee")
            {
               MovieClip(root).divers = "rien";
               MovieClip(root).affiche2.gotoAndPlay("Harah");
               gotoAndPlay("yuehSoigneH10");
            }
            if(MovieClip(root).divers == "revient prostate")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["体检结束了，保罗。你没事。","joie"];
            }
         }
         if(MovieClip(root).talker == "smuggler")
         {
            this.s1 = "Paul Atreides 来了！";
            if((MovieClip(root).infos.compagnon[0] == "Duncan" || MovieClip(root).infos.compagnon[1] =="Duncan") && MovieClip(root).infos.quete < 400)
            {
               this.s1 = "公爵的儿子和他的怪发保镖来了！";
            }
            if(MovieClip(root).infos.compagnon[0] == "Stilgar" || MovieClip(root).infos.compagnon[1] =="Stilgar")
            {
               this.s1 = "Stilgar 和他的新朋友来了！";
               if(MovieClip(root).infos.quete >= 120)
               {
                  this.s1 = "Arrakis 的两位统治者来了！";
               }
            }
            if(MovieClip(root).infos.compagnon[0] == "Jessica" || MovieClip(root).infos.compagnon[1] =="Jessica")
            {
               this.s1 = "Paul Atreides 和他的荡妇妈妈来了！";
            }
            if(MovieClip(root).infos.leto_place[2] == "Paul" && MovieClip(root).infos.quete < 400)
            {
               this.s1 = "严肃的公爵父子来了！";
            }
            if(MovieClip(root).infos.quete > 100 && MovieClip(root).infos.smug_surprise == undefined && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).infos.smug_surprise = "vu";
               this.s1 = "保罗亚崔迪斯？！自从 Harkonnens 袭击了你的宫殿后，每个人都认为你已经死了。皇帝把沙丘的控制权还给了他们。";
            }
            if(MovieClip(root).infos.guildian_place[2] == MovieClip(root).infos.smuggler_place[2])
            {
               this.phrase[0] = [this.s1 + "\r太空公会大使在里面等你。","normal"];
            }
            else
            {
               this.phrase[0] = [this.s1 + "\r你需要什么吗？","joie"];
            }
            if(MovieClip(root).infos.smuggler_opinion == undefined)
            {
               MovieClip(root).infos.smuggler_opinion = 20;
               this.phrase[0] = ["Arrakis 的新统治者来了。我在这里带领走私者。\rHarkonnens 试图让我们离开这个世界。他们先离开了。哈哈！","joie"];
            }
            MovieClip(root).vanne.push("Duncan","我刚来这里的时候，走私者还不那么漂亮。","Leto","走私者可以为我们提供设备。","fremen","我们经常与 Esmar Tuek 的走私者合作。");
            if(this.sujet.perso.seins.nu)
            {
               this.sujet.perso.seins.gotoAndPlay("rehab");
            }
            if(MovieClip(root).infos.quete < 3 || MovieClip(root).infos.sabibah_opinion == undefined)
            {
               this.phrase.push(["我需要找工人来雇用。","workers0"]);
            }
            if(MovieClip(root).infos.quete == 403 || MovieClip(root).infos.frodon == "smuggler")
            {
               if(MovieClip(root).infos.heure_jewel == undefined)
               {
                  this.phrase.push(["带红宝石的金戒指？","SmugLOTR2"]);
               }
               else if(MovieClip(root).infos.heure > MovieClip(root).infos.heure_jewel && MovieClip(root).infos.frodon == "smuggler")
               {
                  this.phrase[0] = ["我给你的最后期限已经过期了。我卖掉了 Harkonnens 的珠宝。我不能说给谁。","gene"];
                  if(MovieClip(root).infos.quete < 404)
                  {
                     MovieClip(root).infos.quete = 404;
                  }
                  MovieClip(root).infos.frodon = "Harkonnens";
               }
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.smuggler_opinion < 24)
            {
               this.phrase.push(["看胸要多少钱？","boobs0"]);
            }
            if(MovieClip(root).infos.atomics_lieu2 == "Tsimpo-Pyons")
            {
               this.phrase[0] = [this.phrase[0][0] + "\r你的原子弹到了。让你的弗雷曼人来拿他们。","joie"];
            }
            if(MovieClip(root).infos.quete > 3)
            {
               this.phrase.push(["Items.","items"]);
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.smuggler_opinion >= 24)
            {
               this.phrase.push(["Services.","services"]);
            }
            if(MovieClip(root).divers == "Revient du storage" || MovieClip(root).divers == "Revient coit")
            {
               MovieClip(root).divers = "";
               this.phrase[0] = ["还有别的吗，小伙子？","joie"];
               MovieClip(root).vanne.push("Duncan","这个走私者值得每一克 Spice。","Stilgar","这就是应该使用香料的原因。");
            }
            this.divers = "occupe";
            if(MovieClip(root).divers == "Revient Ring et fisting")
            {
               MovieClip(root).divers = "";
               this.phrase = [];
               this.phrase[0] = ["我刚刚给 Giedi Prime 发了一条消息。我肯定会在那里找到买家。\r价格是 30 吨 Spice。","joie"];
               this.phrase.push(["我买那个戒指。","smugLOTR_buy"]);
               this.phrase.push(this.iShouldGo);
               this.divers = "silence";
            }
         }
         if(MovieClip(root).talker == "soldat" || MovieClip(root).talker =="soldat2" || MovieClip(root).talker =="soldat3" || MovieClip(root).talker =="soldat4")
         {
            if(MovieClip(root).infos.infiltre == "oui")
            {
               this.possibles = ["我正在听。","Commander?","Yes?","..."];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.phrase[0] = ["Atreides 有一个不错的图书馆。 Salusa Secundus 很穷。它不允许你发展你的批判性思维能力。","joie"];
               }
               this.phrase.push(["香料收成如何？","epuise","我们收获了" + MovieClip(root).infos.thief_recolte_totale + "到目前为止的香料。\r弗雷曼人制造麻烦。他们一到我们就换地点。","normal"]);
               if(MovieClip(root).infos.inv.indexOf("shields") < 0)
               {
                  this.phrase.push(["安全指挥所在哪里？","epuise","通讯室里。","joie"]);
                  MovieClip(root).vanne = new Array("...","sardaukar","狐狸在鸡舍里。");
               }
               else
               {
                  MovieClip(root).vanne = new Array("...","sardaukar","让我们随时离开。");
               }
               if(MovieClip(root).infos.capture !== "personne")
               {
                  if(MovieClip(root).lieux.currentLabel == "cell")
                  {
                     this.phrase.splice(1,0,["向我简要介绍一下她的审讯情况。","interrogatoire45"]);
                  }
                  else
                  {
                     if(MovieClip(root).infos.capture == "Harah")
                     {
                        this.s1 = "那个胸大的蓝衣女人？";
                     }
                     if(MovieClip(root).infos.capture == "Chani")
                     {
                        this.s1 = "那个头发上插着一朵花的可爱蓝衣女孩？";
                     }
                     if(MovieClip(root).infos.prisonniere !== "vue")
                     {
                        this.phrase.push(["你抓到那个弗雷曼女人了吗？","epuise2",this.s1 + "她还活着。被关押在王座室左侧的一间牢房中。","我必须通知你，先生。男爵要求她不要受到伤害。如果你明白我的意思，就没有额外的乐趣......先生。","normal"]);
                     }
                  }
               }
            }
            else
            {
               this.possibles = ["一个孤独的弗雷曼人！","You again!","..."];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  if(MovieClip(root).infos.sardauk_harvest == undefined)
                  {
                     MovieClip(root).infos.sardauk_harvest = 1;
                     this.phrase[0] = ["我听说过你，婊子。你为弗雷曼人收割香料。\r我领导 Harkonnen 的收割队。我们已经收获" + MovieClip(root).infos.thief_recolte_totale + "多亏了我们的快速手提包。","colere"];
                     this.phrase.push(["A carryall?","epuise","它是一种大型有翼扑翼机，可以携带香料收割机从一个区域到另一个区域。","normal"]);
                     MovieClip(root).vanne = new Array("Harkonnens 现在正在与我们竞争。他们有很好的提取设备。","Fremen","Harkonnen 收割机队很有效率，但我们有更多的弗雷曼人，而且你比他更能领导他们。","Duncan","Harkonnen 收割机团队速度很快。","Jessica","当心。这些人杀了你父亲。","Gaius","这个人说的是实话。","Leto","Harkonnen 收割机团队速度很快。");
                  }
                  else
                  {
                     this.phrase.push(["最近好吗？","epuise","美好的。我们收获了" + MovieClip(root).infos.thief_recolte_totale + "到目前为止的香料。" + MovieClip(root).epice_ici + "t left.","normal"]);
                  }
               }
            }
            this.divers = "occupe";
         }
         stop();
         if(MovieClip(root).infos.quete == 18.1)
         {
            MovieClip(root).vanne.push("Stilgar","沙虫。我认识一个弗雷曼人，他可以告诉你更多关于他们的事。");
         }
         this.phrase_provisoire = [MovieClip(root).infos.sabibah_opinion,MovieClip(root).infos.anbarin_opinion,MovieClip(root).infos.zakiya_opinion,MovieClip(root).infos.khaira_opinion];
         for(this.Foo5 = 0; this.Foo5 < this.phrase_provisoire.length; ++this.Foo5)
         {
            if(this.phrase_provisoire[MovieClip(root).infos.sensible.indexOf(MovieClip(root).talker)] >= 40)
            {
               this.Flover = true;
            }
         }
         if(MovieClip(root).sauvegarde.data.SFW == "non" && this.divers !== "silence" && MovieClip(root).infos.voix_lvl > 0 && MovieClip(root).divers !=="Revient fel general" && (MovieClip(root).infos.sensible.indexOf(MovieClip(root).talker) >= 0 || MovieClip(root).infos.testable.indexOf(MovieClip(root).talker) >= 0))
         {
            if(MovieClip(root).infos.alia_apparence == "baby" && MovieClip(root).talker =="Alia")
            {
               trace("Auto-censure");
            }
            else if(MovieClip(root).talker == "Khaira" && (MovieClip(root).infos.stilgar_place[2] =="Paul" || String(MovieClip(root).infos.stilgar_place) == String(MovieClip(root).infos.khaira_place)))
            {
               this.phrase.push(["给我你的嘴！","khaira_hj"]);
            }
            else if(this.divers !== "silence")
            {
               this.phrase.push(["给我你的嘴！","voice_sucker"]);
            }
         }
         if(MovieClip(root).divers == "Revient fel general")
         {
            MovieClip(root).divers = "rien";
            if(MovieClip(root).talker !== "Harah" && MovieClip(root).talker !=="smuggler" && MovieClip(root).talker !=="Irulan")
            {
               if(this.Flover == true)
               {
                  this.possibles = ["这种过度的权力让我很生气。","我们现在如此接近。","我喜欢你对我说坏话。"];
                  this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"joie"];
               }
               else
               {
                  this.phrase[0] = ["……我为什么要那样做？！","gene"];
               }
            }
         }
         if(this.divers !== "silence" && this.divers !== "occupe" && this.divers !== "priorité" && (MovieClip(root).talker =="Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin" || MovieClip(root).talker =="Stilgar" || MovieClip(root).talker =="Harah" || MovieClip(root).talker =="Chani"))
         {
            if(MovieClip(root).infos.gholas_presentation == "Duncan" || MovieClip(root).infos.gholas_presentation =="Leto")
            {
               this.possibles = ["The haircut?","他以前戴眼镜？","他看起来更年轻？","眼睛的颜色！"];
               this.phrase[0] = ["哇！死灵来了。和原来的有点不一样..." + this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"joie"];
               if(MovieClip(root).infos.inv.indexOf("atomic") < 0)
               {
                  this.phrase[0][0] += "你最近要了很多香料。你买了原子弹吗？";
                  this.phrase.push(["我用这笔钱代替了死灵。","epuise","我希望我能把我爱的人带回来。","normal"]);
               }
               MovieClip(root).vanne.push(MovieClip(root).infos.gholas_presentation,"哦，一个弗雷曼人！\r带我们去找你的首领，gard。");
               MovieClip(root).infos.gholas_presentation = "aucun";
            }
         }
         if(MovieClip(root).divers == "revient ghola reveil")
         {
            MovieClip(root).infos.sietch_10 = "connu";
            this.phrase[0] = ["我记得。 XXX","normal"];
            MovieClip(root).divers = "rien";
         }
         if(MovieClip(root).divers == "Palais envahi!")
         {
            MovieClip(root).fase_destination = "lieux";
            this.phrase = new Array();
            MovieClip(root).divers = "rien";
            this.phrase[0] = ["不要去那里。 Harkonnens 占领了宫殿。他们会在看到你的时候杀了你。","normal"];
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase[0] = ["\r嘿保罗！我看到了宇宙飞船，过来欣赏表演。\r不要去那里。 Harkonnens 会杀死你。","normal"];
            }
         }
         if(MovieClip(root).divers == "airlocked")
         {
            MovieClip(root).divers = "rien";
            this.phrase = new Array();
            this.divers = "silence";
            this.phrase[0] = ["那扇门是锁着的。","normal"];
            if(MovieClip(root).talker == "Duncan")
            {
               this.phrase[0][0] = "门是锁着的。当他们信任我们时，我们将拥有代码。";
            }
            else if(MovieClip(root).talker == "Leto" || MovieClip(root).talker =="Jessica")
            {
               this.phrase[0][0] = "那扇圆门后面大概没什么有趣的东西。";
            }
            else if(MovieClip(root).talker == "Harah" || MovieClip(root).talker =="Shadout")
            {
               this.phrase[0][0] = "那扇门是通往宿舍的气闸。没什么有趣的。";
               MovieClip(root).vanne.push("Gaius","她撒谎了。它不仅仅是一个宿舍。");
            }
            else if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin")
            {
               this.phrase[0] = ["你不能去那里。","colere"];
            }
            else if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase[0][0] = "你不能走得更远。这是私有财产。";
               this.phrase.push(["你是谁？","epuise","我是斯蒂格。我正在看这个 sietch。","normal"]);
               MovieClip(root).vanne.push("Gaius","这扇门隐藏着巨大的东西。");
            }
            this.phrase.push(["Okay.","part"]);
         }
         if(this.phrase[0] == undefined || this.phrase[0] == null)
         {
            this.phrase[0] = ["...","normal"];
         }
         if(this.bonjour)
         {
            this.phrase[0] = [this.autre,"normal"];
         }
         this.bonjour = true;
         if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete < 121 && MovieClip(root).infos.joueur_place[2] == "Arrakeen")
         {
            if(this.divers !== "silence")
            {
               this.divers = "occupe";
            }
         }
         if(this.divers !== "silence" && this.divers !== "occupe" && MovieClip(root).talker !=="Shaddam_holo" && MovieClip(root).talker !=="Vladimir_holo" && MovieClip(root).talker !=="Guildian_holo" && MovieClip(root).talker !=="Irulan_holo" && MovieClip(root).talker !=="Sabibah" && MovieClip(root).talker !=="Khaira" && MovieClip(root).talker !=="Zakiya" && MovieClip(root).talker !=="Anbarin")
         {
            this.follow();
         }
         if(this.divers !== "silence")
         {
            this.poli();
         }
         while(this.phrase.length > 7)
         {
            trace("!!PHRASE VIREE= " + this.phrase[1][0]);
            this.phrase.splice(3,1);
         }
         if(this.phrase.length == 1)
         {
            this.phrase[1] = this.iShouldGo;
         }
      }
      
      internal function frame7() : *
      {
      }
      
      internal function frame8() : *
      {
         stop();
         this.phrase[0] = [this.phrase[this.reponce][2],this.phrase[this.reponce][3]];
         this.phrase.splice(this.reponce,1);
         if(this.phrase.length == 1)
         {
            this.phrase[1] = this.iShouldGo;
         }
      }
      
      internal function frame14() : *
      {
      }
      
      internal function frame15() : *
      {
         stop();
         this.phrase_prov = new Array();
         this.phrase_prov = this.phrase;
         this.reponce_prov = this.reponce;
         this.phrase = new Array();
         this.phrase[0] = [this.phrase_prov[this.reponce_prov][2],this.phrase_prov[this.reponce_prov][4]];
         this.phrase[1] = ["[继续]","epuise3"];
      }
      
      internal function frame16() : *
      {
      }
      
      internal function frame17() : *
      {
         stop();
         this.phrase = this.phrase_prov;
         this.phrase[0] = [this.phrase_prov[this.reponce_prov][3],this.phrase_prov[this.reponce_prov][4]];
         this.phrase.splice(this.reponce_prov,1);
         if(this.phrase.length == 1)
         {
            this.phrase[1] = this.iShouldGo;
         }
      }
      
      internal function frame22() : *
      {
      }
      
      internal function frame23() : *
      {
         stop();
         if(MovieClip(root).affiche2.ecran !== this.interlocuteur)
         {
            MovieClip(root).affiche2.play();
            MovieClip(root).affiche2.ecran = "vide";
         }
         if(MovieClip(root).affiche2.ecran == "vide")
         {
            MovieClip(root).interlocuteur = "personne";
            this.echange = this.phrase[this.reponce];
            this.rep = 1;
            MovieClip(root).affiche2.gotoAndPlay(this.interlocuteur);
         }
         this.phrase = new Array();
         this.phrase[0] = [this.echange[this.rep * 2],this.echange[this.rep * 2 + 1]];
         this.phrase[1] = ["[继续]","continue"];
         if(this.echange[this.rep * 2 + 1] == undefined)
         {
            MovieClip(root).interlocuteur = this.interlocuteur;
            gotoAndPlay(this.echange[this.rep * 2]);
            this.echange = new Array();
            this.rep = -1;
         }
         ++this.rep;
      }
      
      internal function frame27() : *
      {
         stop();
         this.ici = new Array(MovieClip(root).infos.joueur_place[0],MovieClip(root).infos.joueur_place[1],MovieClip(root).infos.joueur_place[2]);
         this.perso_bougeable = 0;
         for(this.BB = 0; this.BB < MovieClip(root).bougeable.length; ++this.BB)
         {
            if(MovieClip(root).bougeable[this.BB] == MovieClip(root).talker)
            {
               ++this.perso_bougeable;
            }
         }
         this.phrase = new Array();
         this.phrase[1] = ["我们走吧。","part"];
         if(this.perso_bougeable == 0)
         {
            gotoAndPlay("follow_pas");
         }
         else
         {
            this.phrase[0] = ["我会加入你。","normal"];
            if(MovieClip(root).talker == "Duncan" || MovieClip(root).talker =="Alia")
            {
               this.phrase[0] = ["Go ahead.","normal"];
            }
            if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase[0] = ["我就在你身后" + MovieClip(root).infos.nom + ".","normal"];
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase[0] = ["我会跟着你，男孩。\r我是真言者。我可以检测是否有人在骗你。","normal"];
            }
            if(MovieClip(root).infos.compagnon.length <= 1)
            {
               this.embarquer();
            }
            else if(MovieClip(root).infos.compagnon.length >= 2)
            {
               this.phrase = new Array();
               this.phrase[0] = ["和你在一起的人太多了。","normal"];
               this.s1 = MovieClip(root).infos.compagnon[0];
               this.s2 = MovieClip(root).infos.compagnon[1];
               if(this.s1 == "Gaius")
               {
                  this.s1 = "圣母";
               }
               if(this.s2 == "Gaius")
               {
                  this.s2 = "圣母";
               }
               if(this.s1 == "Shadout")
               {
                  this.s1 = "The housekeeper";
               }
               if(this.s2 == "Shadout")
               {
                  this.s2 = "The housekeeper";
               }
               if(this.s1 == "Yueh")
               {
                  this.s1 = "Doctor Yueh";
               }
               if(this.s2 == "Yueh")
               {
                  this.s2 = "Doctor Yueh";
               }
               if(this.s1 == "Jessica")
               {
                  this.s1 = "Lady Jessica";
               }
               if(this.s2 == "Jessica")
               {
                  this.s2 = "Lady Jessica";
               }
               if(this.s1 == "sardaukar")
               {
                  this.s1 = "The captain";
               }
               if(this.s2 == "sardaukar")
               {
                  this.s2 = "The captain";
               }
               if(MovieClip(root).infos.quete > 100)
               {
                  if(this.s1 == "Duncan" && MovieClip(root).infos.duncan_etat =="ghola")
                  {
                     this.s1 = "Hayt";
                  }
                  if(this.s1 == "Leto" && MovieClip(root).infos.leto_etat =="ghola")
                  {
                     this.s1 = "Gaytor";
                  }
                  if(this.s1 == "sardaukar" && MovieClip(root).infos.sardaukar_etat =="ghola")
                  {
                     this.s1 = "The captain";
                  }
                  if(this.s2 == "Duncan" && MovieClip(root).infos.duncan_etat =="ghola")
                  {
                     this.s2 = "Hayt";
                  }
                  if(this.s2 == "Leto" && MovieClip(root).infos.leto_etat =="ghola")
                  {
                     this.s2 = "Gaytor";
                  }
                  if(this.s2 == "sardaukar" && MovieClip(root).infos.sardaukar_etat =="ghola")
                  {
                     this.s2 = "The captain";
                  }
               }
               this.phrase[1] = [this.s1 + " will leave.","vire",0];
               this.phrase[2] = [this.s2 + " will leave.","vire",1];
               this.phrase[3] = ["Stay here.","DEBUT"];
            }
         }
         this.divers = "silence";
      }
      
      internal function frame28() : *
      {
         this.jarte = MovieClip(root).infos.compagnon[this.phrase[this.reponce][2]];
         this.debarquer();
         this.embarquer();
         gotoAndPlay("DEBUT");
      }
      
      internal function frame29() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我不能跟着你。我很忙。","normal"];
         if(MovieClip(root).talker == "Leto")
         {
            this.phrase[0] = ["我不能和你一起去，儿子。 Landsraad 会议即将开始。我得准备一个演讲。","normal"];
         }
         if(MovieClip(root).talker == "Gaius")
         {
            this.phrase[0] = ["我跟不上你，保罗。他们在Gamont星球上等着我。","normal"];
         }
         if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin")
         {
            this.phrase[0] = ["我是弗雷曼人的领袖。我很忙，" + MovieClip(root).infos.nom + ".","normal"];
         }
         if(MovieClip(root).talker == "Shadout")
         {
            this.phrase[0] = ["你的父母给了我一个任务。我必须完成它。","gene"];
         }
         this.phrase[1] = ["Okay.","DEBUT"];
         this.poli();
      }
      
      internal function frame35() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.possibles = MovieClip(root).infos.joueur_place[2].split("");
         if(this.possibles[0] == "Z")
         {
            this.phrase[0] = ["我不会留在那充满敌意的沙漠中。","colere"];
            if(MovieClip(root).talker == "Leto")
            {
               this.phrase[0] = ["我不会留在这里。","colere"];
            }
            if(MovieClip(root).talker == "Stilgar" || MovieClip(root).talker =="Shadout" || MovieClip(root).talker =="Chani" || MovieClip(root).talker =="Harah")
            {
               this.phrase[0] = ["弗雷曼人不会无缘无故留在沙漠中。","colere"];
            }
            if(MovieClip(root).talker == "Duncan")
            {
               this.phrase[0] = ["你要把我丢在沙漠里吗？","colere"];
            }
         }
         else
         {
            if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase[0] = ["快来接我。你会需要我的。","normal"];
            }
            else
            {
               this.phrase[0] = ["我会留在这里。","normal"];
            }
            this.jarte = MovieClip(root).talker;
            this.debarquer();
         }
      }
      
      internal function frame37() : *
      {
         stop();
         this.pauser = true;
         if(MovieClip(root).infos.sensible.indexOf(MovieClip(root).talker) >= 0)
         {
            if(MovieClip(root).infos.violee.indexOf(MovieClip(root).talker) < 0)
            {
               MovieClip(root).infos.violee.push(MovieClip(root).talker);
            }
            this.fondue = true;
            MovieClip(root).fase_destination = "film";
            MovieClip(root).cinematique = "fel_voice2";
            MovieClip(root).palmares("BJ_" + MovieClip(root).talker);
            gotoAndPlay("part");
         }
         else
         {
            MovieClip(root).infos.testable.splice(MovieClip(root).infos.testable.indexOf(MovieClip(root).talker),1);
            this.phrase.splice(this.reponce,1);
            this.possibles = ["我诊断你患有图雷特综合症，" + MovieClip(root).infos.nom + ".","为什么你认为你可以那样做？","青少年可能会很尴尬...","如果你没有用那种可怕的声音喊出来，你的要求可能没问题。"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase[0][0] = "别以为你能那样跟我说话，富有的白人男孩。";
            }
            if(MovieClip(root).talker == "Alia")
            {
               this.phrase[0] = ["哈哈哈！你知道我对贝尼·杰瑟里特的所有把戏都了如指掌，是吗？","joie"];
               this.phrase.splice(1,0,["我的声音还好吗？","epuise","不完美，但它可以对某些人起作用。","normal"]);
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase[0] = ["哈哈哈！你在我身上试过声音。我是教你妈妈的人，孩子。","joie"];
               this.phrase.splice(1,0,["我的声音还好吗？","gaius_voice1"]);
            }
            if(MovieClip(root).talker == "Shadout")
            {
               if(MovieClip(root).infos.femmes.indexOf("Shadout") >= 0)
               {
                  this.phrase[0] = ["阿崔迪斯先生，你妈妈听到你那样跟我说话会感到羞愧的。","colere"];
               }
               else
               {
                  this.phrase[0] = ["请不要像我的第一任丈夫那样跟我说话。我有空的时候会照顾你的阴茎。","surprise"];
               }
            }
         }
      }
      
      internal function frame41() : *
      {
         stop();
         MovieClip(root).palmares("coit_" + MovieClip(root).talker);
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "coit";
         gotoAndPlay("part");
      }
      
      internal function frame45() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["如果你想让沙虫消失，告诉帝国他们的牙齿是壮阳药。\r这是一个行之有效的方法。哈哈哈！","joie"];
         MovieClip(root).infos.aphroJoke = "dit";
      }
      
      internal function frame47() : *
      {
         stop();
         this.phrase = new Array();
         this.s2 = "你有机械眼？";
         this.s4 = "我本人是在一个充满优秀导师的家庭中长大的。";
         MovieClip(root).vanne = new Array("...","fremen","ghola 忠实于原作。","Jessica","见到这个死灵令人不安。","Alia","这个故事中已经有足够多的成年人了。停止复活一些！","Gaius","Bene Tleilax 是一个商人兄弟会。他们卖给你你想要的，而不是你需要的。");
         if(MovieClip(root).talker == "Duncan")
         {
            MovieClip(root).infos.duncan_opinion = 21;
            if(MovieClip(root).infos.quete < 400)
            {
               this.s1 = "我是海特。人们说 Paul Atreides 死了，但我认得你。我有邓肯爱达荷州的肉体。我不是他，但有我在，你就安全。我想死亡不足以阻止我为亚崔迪服务。";
            }
            else
            {
               this.s1 = "我是海特。我有邓肯爱达荷州的肉体。我不是他，但有我在，你就安全。我想死亡不足以阻止我为亚崔迪服务。";
            }
            this.s3 = "是的。这些是伊克斯人的机械眼，可以看穿衣服。哈哈哈！";
            this.s4 = "我自己是在充满迷人导师的房子里长大的。";
         }
         if(MovieClip(root).talker == "Leto")
         {
            MovieClip(root).infos.leto_opinion = 21;
            if(MovieClip(root).infos.quete < 400)
            {
               this.s1 = "我是盖托。人们说 Paul Atreides 死了，但我认得你。我有你父亲的肉。虽然我不是他，但我会帮助你让亚崔迪斯的名声再次响起。那仍然在我的血液中。";
            }
            else
            {
               this.s1 = "我是盖托。我有你父亲的肉。虽然我不是他，但我会帮助你让亚崔迪斯的名声再次响起。那仍然在我的血液中。";
            }
            this.s3 = "是的。原来的莱托是近视的。我现在有鹰眼了。";
         }
         if(MovieClip(root).talker == "Stilgar")
         {
            MovieClip(root).infos.stilgar_opinion = 21;
            MovieClip(root).infos.steel = 1;
            this.s1 = "我是 Sahmi。\r我有 Stilgar 的血肉，但我不是他。不过，我的教育工作者告诉了我很多关于 Arrak...Dune 的信息。你对我有什么期望？";
            this.s2 = "取代之前的斯蒂格。";
            this.s3 = "Kull wahad！好的，" + MovieClip(root).infos.nom + ".我会代替他，就好像他从未死过一样。我想我可以作为弗雷曼人的领袖过上舒适的生活。我们必须调查他的计划。让我们见见一些弗雷曼人。";
            this.s4 = "我本人是在郁郁葱葱的山丘上的一所房子里长大的。";
         }
         if(MovieClip(root).talker == "sardaukar")
         {
            MovieClip(root).infos.sardaukar_opinion = 21;
            MovieClip(root).infos.sardauk_day = MovieClip(root).infos.heure;
            this.s1 = "我是凯恩。我有杀死你父亲的 Harkonen 队长的血肉，但我不是她。我在你身边。我怎么帮你？";
            if(MovieClip(root).infos.quete < 400)
            {
               this.s2 = "我需要 Arrakeen 的叛徒。";
               this.s3 = "完美的。我已经学会了一个 Harkonnen 队长应该知道的一切。我们可以去 Arrakeen 而不会引起怀疑。我会把你伪装成士兵，这样你就可以跟我走。";
            }
            else
            {
               this.s2 = "我不知道如何处理我的财富。";
               this.s3 = "复活对你家人做出这种事的人，真是个奇怪的主意！";
            }
         }
         this.phrase[0] = ["Hello, "+ MovieClip(root).infos.nom +", " + this.s1,"normal"];
         this.phrase.push(["他们在 5 天内造就了你！","epuise","对我来说就像几十年一样。我不能告诉你他们是怎么做到的。 Bene Tleilax 人善于将他们的方法保密。" + this.s4,"normal"]);
         this.phrase.push([this.s2,"epuise",this.s3,"joie"]);
         this.phrase.push(["跟我来。","follow"]);
         MovieClip(root).vanne.push(MovieClip(root).talker,"很难成为某人的副本。我觉得我正在与一个非常有趣的人竞争，以至于他从死里复活了。");
      }
      
      internal function frame51() : *
      {
         stop();
         this.points = Math.round((MovieClip(root).infos.heure - MovieClip(root).infos.heure_prise_arrakeen) / 4);
         this.s1 = this.points + " days";
         if(this.points < 1)
         {
            this.s1 = "one day";
         }
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["她被抓了" + this.s1 + "前。她的名字叫谢恩斯。她过去常常向亚崔迪人出售面包，并曾将面包送到他们在一个叫做狗碗的山谷中的藏身处。保罗可能躲在那里。","normal"];
         this.phrase.splice(1,0,["做得好！你折磨她了吗？","epuise","第一：她告诉我们她所知道的一切。\r第二：男爵下令不要伤害她。所以没有酷刑也没有强奸。我猜他是想把她据为己有。"]);
      }
      
      internal function frame60() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["哦！我懂了。你想要什么？","surprise"];
         this.phrase.push(["0.5t 看你的胸部。","boobs1"]);
         if(MovieClip(root).infos.smuggler_opinion >= 24)
         {
            this.phrase.push(["3t 看你的阴部。","smug_puss"]);
         }
         if(MovieClip(root).infos.smuggler_opinion >= 28)
         {
            this.phrase.push(["6t借口。","smug_fel"]);
         }
         if(MovieClip(root).infos.smuggler_opinion >= 32)
         {
            this.phrase.push(["9t，我们发生性关系。","smug_template"]);
         }
         if(MovieClip(root).infos.smuggler_opinion >= 36)
         {
            this.phrase.push(["13t，你骑我。","smug_coit"]);
         }
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("她也做那种事？","Jessica","哦！走私的妓女。多么务实的人啊！","Duncan","有了你，这个走私犯就发财了。","Stilgar","我想知道她是否喜欢调教。","Chani","生活对她来说一定很艰难！为了生存，她出卖了自己的身体。");
      }
      
      internal function frame62() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["你需要什么？","normal"];
         if(MovieClip(root).infos.quete == 403)
         {
            if(MovieClip(root).infos.heure_jewel == undefined)
            {
               this.phrase.push(["带红宝石的金戒指？","SmugLOTR2"]);
            }
            else if(MovieClip(root).infos.heure <= MovieClip(root).infos.heure_jewel)
            {
               this.phrase.push(["30 吨的 Harkonnen 环。","smugLOTR_buy"]);
            }
         }
         if(MovieClip(root).infos.suspens_quete == 2 && MovieClip(root).infos.suspensor_smug == undefined)
         {
            this.phrase.push(["两个小吊带。","Smug_suspensors"]);
         }
         if(MovieClip(root).infos.Iharvester == "connu")
         {
            this.phrase.push(["8 吨香料收割机。","harvester0"]);
         }
         else
         {
            this.phrase.push(["香料收割机。","harvester0"]);
         }
         if((MovieClip(root).infos.quete == 18.1 || MovieClip(root).infos.quete == 18.2) && MovieClip(root).infos.aphroJoke == undefined)
         {
            this.phrase.push(["对付沙虫的利器。","aphroJoke"]);
         }
         if(MovieClip(root).infos.specials == "dispo")
         {
            if(MovieClip(root).infos.Ighola == "connu")
            {
               this.phrase.push(["Ghola 为 20 吨。","sgholas1"]);
            }
            else
            {
               this.phrase.push(["A ghola.","sgholas1"]);
            }
            if(MovieClip(root).infos.bulbe !== "vendu" && MovieClip(root).infos.bulbe !=="fournis")
            {
               this.phrase.push(["种植球茎 50 吨。","sbulb1"]);
            }
            if(MovieClip(root).infos.quete < 400)
            {
               if(MovieClip(root).infos.Iatomics == "connu")
               {
                  this.phrase.push(["100吨的原子。","satomics1"]);
               }
               else
               {
                  this.phrase.push(["Atomics.","satomics1"]);
               }
            }
         }
         else if(MovieClip(root).infos.atomics == "mentione")
         {
            this.phrase.push(["Atomics.","epuise","哇！大公约禁止使用原子。我会看看我能做什么，但我可以告诉你需要很多香料。"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame64() : *
      {
         stop();
         MovieClip(root).infos.Iharvester = "connu";
         this.phrase = [];
         this.points = 0;
         for(this.Cc = 0; this.Cc < MovieClip(root).infos.efficace.length; ++this.Cc)
         {
            if(MovieClip(root).infos.efficace[this.Cc] > 1)
            {
               ++this.points;
            }
         }
         this.s1 = "";
         if(MovieClip(root).infos.chenille == 1)
         {
            this.s1 = "你已经买了一个香料收割机，但没有把它送给部队。\r";
         }
         if(MovieClip(root).infos.chenille > 1)
         {
            this.s1 = "你已经买了" + MovieClip(root).infos.chenille + "香料收割机，但没有把它交给部队。\r";
         }
         MovieClip(root).infos.n_troop = 4;
         if(MovieClip(root).infos.sabibah_opinion == undefined || MovieClip(root).infos.sabibah_opinion < 30)
         {
            --MovieClip(root).infos.n_troop;
         }
         if(MovieClip(root).infos.khaira_opinion == undefined || MovieClip(root).infos.khaira_opinion < 30)
         {
            --MovieClip(root).infos.n_troop;
         }
         if(MovieClip(root).infos.zakiya_opinion == undefined || MovieClip(root).infos.zakiya_opinion < 30)
         {
            --MovieClip(root).infos.n_troop;
         }
         if(MovieClip(root).infos.anbarin_opinion == undefined || MovieClip(root).infos.anbarin_opinion < 30)
         {
            --MovieClip(root).infos.n_troop;
         }
         this.qq = MovieClip(root).infos.n_troop - this.points;
         if(this.qq == 1)
         {
            this.phrase[0] = [this.s1 + "一支部队没有收割机。","normal"];
         }
         else if(this.qq <= 0)
         {
            this.phrase[0] = [this.s1 + "你所有的部队都有收割机。","joie"];
         }
         else
         {
            this.phrase[0] = [this.s1 + this.qq + "部队没有收割机。","normal"];
         }
         if(MovieClip(root).infos.chenille == undefined)
         {
            MovieClip(root).infos.chenille = 0;
            this.phrase[0] = ["每个部队可以有一台收割机。他们收获的速度会快一倍。\r需要 8 吨香料。","normal"];
         }
         this.phrase.push(["我会买一个。","harvester1"]);
         this.hazard = this.qq - MovieClip(root).infos.chenille;
         if(this.hazard > 1 && MovieClip(root).infos.money >= 8 * this.hazard)
         {
            this.phrase.push(["我要买" + MovieClip(root).nombre[this.hazard] + ".","harvester2"]);
         }
         this.phrase.push(["不，谢谢。","DEBUT"]);
         MovieClip(root).vanne = new Array("有了收割机，弗雷曼人可以以两倍的速度收集香料。它可以在蠕虫吃掉所有东西之前清空一个区域。","Jessica","我必须承认，我没有资格采摘香料。","Leto","沙虫听到我们的部队，过来吃掉一切。我们收割得越快，赚得越多。");
      }
      
      internal function frame66() : *
      {
         if(MovieClip(root).infos.money >= 8)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 8;
            ++MovieClip(root).infos.chenille;
            if(MovieClip(root).infos.inv.indexOf("harvester") < 0)
            {
               MovieClip(root).infos.inv.push("harvester");
            }
            this.autre = "把这个拿给弗雷曼领袖看。";
            gotoAndPlay("DEBUT");
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame68() : *
      {
         if(MovieClip(root).infos.money >= 8 * this.hazard)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 8 * this.hazard;
            MovieClip(root).infos.chenille = MovieClip(root).infos.chenille + this.hazard;
            this.autre = "告诉你的部队准备好了。";
            gotoAndPlay("DEBUT");
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame70() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Deal!","joie"];
         this.phrase.push(["Other subject.","DEBUT"]);
         this.poli();
         this.autre = "What else?";
         --MovieClip(root).infos.chenille;
         MovieClip(root).infos.money = MovieClip(root).infos.money + 4;
         if(MovieClip(root).infos.chenille <= 0)
         {
            if(MovieClip(root).infos.inv.indexOf("harvester") >= 0)
            {
               MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("harvester"),1);
            }
         }
      }
      
      internal function frame76() : *
      {
         if(MovieClip(root).infos.money >= 50)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 50;
            MovieClip(root).infos.bulbe = "vendu";
            if(MovieClip(root).infos.inv.indexOf("bulb") < 0)
            {
               MovieClip(root).infos.inv.push("bulb");
            }
            this.autre = "我把容器放在你的扑翼机里了。祝他们在这里成长好运。";
            gotoAndPlay("DEBUT");
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame87() : *
      {
         stop();
         if(MovieClip(root).infos.gholas_commande == "aucun")
         {
            MovieClip(root).infos.Ighola = "connu";
            this.phrase = new Array();
            this.phrase[0] = ["死灵是由死者的细胞制成的。一个会花费你 20 吨香料。看来你可以选择你想要的人。\r如果你愿意，你可以稍后带着别人的细胞回来。","normal"];
            if(MovieClip(root).infos.leto_place[2] == "mort")
            {
               this.phrase.push(["莱托公爵。我妈妈需要他。","sghola2","Leto"]);
            }
            if(MovieClip(root).infos.duncan_place[2] == "mort")
            {
               this.phrase.push(["邓肯·爱达荷。我需要明智的建议。","sghola2","Duncan"]);
            }
            if(MovieClip(root).infos.stilgar_place[2] == "mort")
            {
               this.phrase.push(["斯蒂格。弗雷曼人信任他。","sghola2","Stilgar"]);
            }
            if(MovieClip(root).infos.sardaukar_place[2] == "mort")
            {
               this.phrase.push(["Harkonnen 队长。她可以帮忙。","sghola2","sardaukar"]);
            }
            this.phrase.push(["我改变主意了。","DEBUT"]);
         }
         else
         {
            this.phrase[0] = ["等到" + Math.floor(MovieClip(root).infos.heure_ghola / 4) + "天后。你的死灵会在那里。","normal"];
            this.phrase.push(["Okay.","DEBUT"]);
         }
      }
      
      internal function frame89() : *
      {
         if(MovieClip(root).infos.money >= 20)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 20;
            MovieClip(root).infos.gholas_commande = this.phrase[this.reponce][2];
            MovieClip(root).infos.heure_ghola = MovieClip(root).infos.heure + 20;
            this.autre = "好的。等到" + Math.floor(MovieClip(root).infos.heure_ghola / 4) + "天后。死灵会在那里。";
            gotoAndPlay("DEBUT");
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame91() : *
      {
         stop();
         MovieClip(root).infos.Iatomics = "connu";
         this.phrase = new Array();
         if((MovieClip(root).infos.heure_atomics == 0 || MovieClip(root).infos.heure_atomics == undefined) && MovieClip(root).infos.atomics_lieu2 == "espace")
         {
            this.phrase[0] = ["大公约禁止使用原子。那将花费你 100 吨香料。","normal"];
            this.phrase.push(["我买一些。","satomics2"]);
            this.phrase.push(["我改变主意了。","DEBUT"]);
         }
         else
         {
            this.phrase[0] = ["明天回来。它会在那里。","normal"];
            if(MovieClip(root).infos.atomics_lieu2 !== "espace")
            {
               this.phrase[0] = ["你已经有了一些原子。","normal"];
            }
            this.phrase.push(["Okay.","DEBUT"]);
         }
      }
      
      internal function frame93() : *
      {
         if(MovieClip(root).infos.money >= 100)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 100;
            MovieClip(root).infos.heure_atomics = MovieClip(root).infos.heure + 4;
            this.autre = "明天会到这里。";
            gotoAndPlay("DEBUT");
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame101() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["悬架不花钱。我会将它们添加到您的库存中。","joie"];
         if(MovieClip(root).infos.inv.indexOf("suspensor") < 0)
         {
            MovieClip(root).infos.inv.push("suspensor");
         }
         MovieClip(root).infos.suspensor_smug = true;
         this.phrase.push(["Thank you.","DEBUT"]);
         this.poli();
      }
      
      internal function frame116() : *
      {
         stop();
         this.phrase[0] = ["我所有的人都很忙……但我经常和一支大约 1000 人的弗雷曼部队一起工作。如果你想见他们，我会把他们的出没地添加到你的地图上。","normal"];
         if(MovieClip(root).infos.quete == 3)
         {
            this.phrase[0] = ["我已经把弗里曼人的出没地添加到你的地图上了。带上你的鸟，然后点击洞穴。","normal"];
         }
         this.phrase.splice(this.reponce,1);
         this.phrase.splice(1,0,["\"Fremen\"?","epuise","这是沙丘原住民的名字……我是说 Arrakis。他们粗鲁野蛮，但他们的领袖通常言出必行。","normal"]);
         this.divers = "";
         if(MovieClip(root).infos.quete < 3)
         {
            MovieClip(root).infos.quete = 3;
            MovieClip(root).infos.sietch_1 = "connu";
         }
      }
      
      internal function frame118() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["什么？！没办法！\r...或至少 500 公斤的香料。","surprise"];
         this.phrase[1] = ["Okay.","boobs1"];
         this.phrase[2] = ["我是开玩笑的。","DEBUT"];
         this.autre = "我就知道。我也是。";
         MovieClip(root).vanne.push("Duncan","乳房500Kg。她在开玩笑。","Stilgar","......是的，付钱给那个男孩！");
         MovieClip(root).vanne = new Array("那将是一种浪费。","Duncan","乳房500Kg。她在开玩笑。","Stilgar","......是的，付钱给那个男孩！");
      }
      
      internal function frame120() : *
      {
         stop();
         this.phrase = new Array();
         MovieClip(root).vanne = new Array("皇帝和行会已经收到了他们的委托。你用剩下的做你想做的事。","Duncan","Nice.","Leto","大自然对那个走私者很慷慨。","Stilgar","Juicy.","Chani","我希望我有那么大的乳房。");
         if(MovieClip(root).infos.money >= 0.5)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 0.5;
            this.phrase[0] = ["如果能让先生满意的话。","normal"];
            this.phrase[1] = ["Other subject.","DEBUT"];
            this.phrase[2] = this.iShouldGo;
            this.autre = "Something else?";
            if(MovieClip(root).infos.smuggler_opinion <= 24)
            {
               MovieClip(root).infos.smuggler_opinion = 24;
            }
            this.sujet.perso.seins.gotoAndPlay("deshab");
            if(MovieClip(root).infos.jessia_boobjob !== undefined)
            {
               MovieClip(root).vanne.push("Jessica","我有一种感觉，你的计划是要看到每个女孩的乳房。");
            }
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame122() : *
      {
         stop();
         this.phrase[0] = ["Okay.","normal"];
         this.phrase.splice(this.reponce,1);
         this.sujet.perso.seins.gotoAndPlay("deshab");
      }
      
      internal function frame130() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["哦是的！几年前，一个弗雷曼人想卖给我一些他从男爵和皇帝那里偷来的珠宝。他没有证据支持他的说法，所以我给他的价格不够好。","normal"];
         this.phrase.push(["[继续]","SmugLOTR1"]);
      }
      
      internal function frame132() : *
      {
         stop();
         this.possibles = new Array("Tuono-Tuek","Tuek","Habbanya","Tabr");
         this.s1 = this.possibles[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).infos.voleur)];
         this.phrase = [];
         this.phrase[0] = ["他和他们一起离开了。他没有说出他的名字，但我知道他出生在 sietch" + this.s1 + ".","normal"];
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
      }
      
      internal function frame134() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["就在你到来之前，有人把这颗珠宝卖给我，还有一张证明它属于 Harkonnens 的照片。","surprise"];
         this.phrase.push(["给我看看。","SmugLOTR3"]);
         MovieClip(root).infos.heure_jewel = MovieClip(root).infos.heure + 40;
      }
      
      internal function frame136() : *
      {
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "item_ring";
         gotoAndPlay("part");
      }
      
      internal function frame138() : *
      {
         if(MovieClip(root).infos.money >= 30)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 30;
            MovieClip(root).infos.heure_jewel = 1;
            MovieClip(root).infos.frodon = "Paul";
            if(MovieClip(root).infos.quete < 404)
            {
               MovieClip(root).infos.quete = 404;
            }
            if(MovieClip(root).infos.inv.indexOf("jewel") < 0)
            {
               MovieClip(root).infos.inv.push("jewel");
            }
            this.autre = "我把它放在你的库存里了。";
            gotoAndPlay("DEBUT");
         }
         else
         {
            gotoAndPlay("LOTR_nomoney");
         }
      }
      
      internal function frame140() : *
      {
         stop();
         this.points = Math.floor(MovieClip(root).infos.heure_jewel / 4);
         this.phrase = new Array();
         this.phrase[0] = ["你没有足够的 Spice。我们是朋友，我会陪你直到白昼" + this.points + "收钱。然后我会再次出售它。","joie"];
         this.phrase.push(["我会回来的。","part"]);
      }
      
      internal function frame142() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["我给你的最后期限已经过期了。我卖掉了 Harkonnens 的珠宝。我不能说给谁。","gene"];
      }
      
      internal function frame151() : *
      {
         if(MovieClip(root).infos.money >= 6)
         {
            if(MovieClip(root).infos.smuggler_opinion >= 32)
            {
               gotoAndPlay("smug_fel2");
            }
            else
            {
               stop();
               this.phrase = new Array();
               this.phrase[0] = ["跟我去仓库。","normal"];
               this.phrase[1] = ["Yes.","smug_fel2"];
               this.phrase[2] = this.iShouldGo;
               MovieClip(root).vanne = new Array("为了你的安全，我可以和你一起去。","Jessica","我不会跟着你。这需要您自担风险。");
            }
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame153() : *
      {
         this.fondue = true;
         MovieClip(root).infos.money = MovieClip(root).infos.money - 6;
         if(MovieClip(root).infos.smuggler_opinion < 32)
         {
            MovieClip(root).infos.smuggler_opinion = 32;
         }
      }
      
      internal function frame158() : *
      {
         stop();
         MovieClip(root).palmares("BJ_smuggler");
         MovieClip(root).cinematique = "fel_voice2";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame160() : *
      {
         if(MovieClip(root).infos.money >= 3)
         {
            if(MovieClip(root).infos.smuggler_opinion >= 28)
            {
               gotoAndPlay("smug_puss2");
            }
            else
            {
               stop();
               this.phrase = new Array();
               if(MovieClip(root).lieux.currentLabel !== "hangar")
               {
                  this.phrase[0] = ["跟我去仓库。","normal"];
               }
               else
               {
                  this.phrase[0] = ["坐下，孩子。","joie"];
               }
               this.phrase[1] = ["Yes.","smug_puss2"];
               this.phrase[2] = this.iShouldGo;
               MovieClip(root).vanne = new Array("为了你的安全，我可以和你一起去。","Jessica","我不会跟着你。这需要您自担风险。","Duncan","我对黑人女性的阴户着迷。我和你一起来。");
            }
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame162() : *
      {
         this.fondue = true;
         MovieClip(root).infos.money = MovieClip(root).infos.money - 3;
         if(MovieClip(root).infos.smuggler_opinion < 28)
         {
            MovieClip(root).infos.smuggler_opinion = 28;
         }
      }
      
      internal function frame167() : *
      {
         stop();
         MovieClip(root).palmares("smuggler_pussy");
         MovieClip(root).cinematique = "smuggler_pussy";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame169() : *
      {
         stop();
         if(MovieClip(root).infos.money >= 13)
         {
            if(MovieClip(root).infos.smuggler_opinion >= 39)
            {
               gotoAndPlay("smug_coit2");
            }
            else
            {
               stop();
               this.phrase = new Array();
               if(MovieClip(root).lieux.currentLabel !== "hangar")
               {
                  this.phrase[0] = ["跟我去仓库。","normal"];
               }
               else
               {
                  this.phrase[0] = ["躺下，孩子。","joie"];
               }
               this.phrase[1] = ["Yes.","smug_coit2"];
               this.phrase.push(this.iShouldGo);
               MovieClip(root).vanne = new Array("为了你的安全，我可以和你一起去。","Jessica","我不会跟着你。这需要您自担风险。");
            }
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame174() : *
      {
         this.fondue = true;
         MovieClip(root).infos.money = MovieClip(root).infos.money - 13;
         if(MovieClip(root).infos.smuggler_opinion < 39)
         {
            MovieClip(root).infos.smuggler_opinion = 39;
         }
      }
      
      internal function frame179() : *
      {
         stop();
         MovieClip(root).palmares("smuggler_coit");
         MovieClip(root).cinematique = "smuggler_coit";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame180() : *
      {
         if(MovieClip(root).infos.money >= 9)
         {
            if(MovieClip(root).infos.smuggler_opinion >= 36)
            {
               gotoAndPlay("smug_template2");
            }
            else
            {
               stop();
               this.phrase = new Array();
               if(MovieClip(root).lieux.currentLabel !== "hangar")
               {
                  this.phrase[0] = ["跟我去仓库。","normal"];
               }
               else
               {
                  this.phrase[0] = ["Follow me.","joie"];
               }
               this.phrase[1] = ["Yes.","smug_template2"];
               this.phrase.push(this.iShouldGo);
               MovieClip(root).vanne = new Array("为了你的安全，我可以和你一起去。","Jessica","我不会跟着你。这需要您自担风险。","Duncan","我和你一起来。");
            }
         }
         else
         {
            gotoAndPlay("nomoney");
         }
      }
      
      internal function frame187() : *
      {
         this.fondue = true;
         MovieClip(root).infos.money = MovieClip(root).infos.money - 9;
         if(MovieClip(root).infos.smuggler_opinion < 36)
         {
            MovieClip(root).infos.smuggler_opinion = 36;
         }
      }
      
      internal function frame192() : *
      {
         stop();
         MovieClip(root).palmares("coit_smuggler");
         MovieClip(root).cinematique = "coit";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame194() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["哦！看来你没有足够的香料。晚一点回来。","normal"];
         this.phrase.push(["我会回来的。","part"]);
         MovieClip(root).vanne = new Array("哦！我们今天将不得不不加香料地处理。","Duncan","我们的包很轻。我们必须等待我们的未成年人给我们发送更多的香料。","fremen","你会在这片沙漠中找到一些香料。");
      }
      
      internal function frame200() : *
      {
         stop();
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.s1 = "\r哈拉。请把衣服脱掉好吗？";
         }
         else
         {
            this.s1 = "";
         }
         this.phrase = [];
         this.phrase[0] = ["我有一点预感是什么导致了她的背痛。" + this.s1,"joie"];
         this.rep = 0;
         MovieClip(root).acteurs = ["Harah","Yueh"];
         MovieClip(root).affiche2.gotoAndPlay("Harah");
         this.pauser = true;
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["[继续]","yuehSoigneH2"]);
         }
         else
         {
            this.phrase.push(["[继续]","yuehSoigneH4"]);
         }
         MovieClip(root).infos.suspens_quete = 2;
      }
      
      internal function frame202() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Yes.","normal"];
         MovieClip(root).affiche2.perso.gotoAndPlay("nue");
         this.rep = 1;
         this.phrase.push(["[继续]","yuehSoigneH3"]);
         MovieClip(root).vanne = new Array("哈拉并不谦虚。","Duncan","Kull wahad!... 抱歉，我找不到合适的词。","Leto","这个 Harah 很有魅力。","Harah","...");
      }
      
      internal function frame204() : *
      {
         stop();
         MovieClip(root).fase_destination = "film";
         MovieClip(root).palmares("harah_suspend");
         MovieClip(root).cinematique = "harah_suspend";
         this.divers = "silence";
         gotoAndPlay("part");
      }
      
      internal function frame206() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["你患有巨乳症，Harah 女士。你的乳房占你体重的 5%。那是太多的五倍了。","colere"];
         this.phrase.push(["[继续]","yuehSoigneH5"]);
      }
      
      internal function frame208() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["你的腰一定很痛吧！我可以给你做一个装置来缓解它。","joie"];
         this.phrase.push(["[继续]","yuehSoigneH10"]);
      }
      
      internal function frame210() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["保罗，你能给我两个备用的吊灯吗？\r它是让宫殿的灯保持悬浮的装置，看看他们的后面。","normal"];
         this.poli();
      }
      
      internal function frame212() : *
      {
         stop();
         this.pauser = true;
         MovieClip(root).acteurs = ["Harah","Yueh"];
         if(MovieClip(root).affiche2.ecran !== "Harah")
         {
            MovieClip(root).affiche2.gotoAndPlay("Harah");
         }
         this.phrase = [];
         this.rep = 1;
         this.phrase[0] = ["感谢你们俩。我感觉舒服多了。\r我会告诉弗雷曼人你的好意。他们现在应该可以和你一起工作了。","joie"];
         this.phrase.push(["Perfect!","part"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["就这样？","back_reward"]);
         }
         MovieClip(root).vanne = new Array("好的！弗雷曼人会知道你为 Harah 做了什么。","Duncan","我们当然可以从这个女人身上得到更多。","Harah","多亏了你的医生，我感觉好多了。","fremen","Nice.");
         MovieClip(root).infos.suspens_quete = 3;
         if(MovieClip(root).infos.inv.indexOf("suspensor") >= 0)
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("suspensor"),1);
         }
         MovieClip(root).infos.heure_vision1 = MovieClip(root).infos.heure + 10;
      }
      
      internal function frame214() : *
      {
         stop();
         this.rep = 0;
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["哈拉，保罗是个重要人物。他坚信，为美女提供的每项服务都必须以性结束。不要责怪他。他还年轻，还很陈词滥调。","gene"];
         this.phrase.push(["[继续]","back_reward2"]);
      }
      
      internal function frame216() : *
      {
         stop();
         this.rep = 1;
         this.phrase = [];
         this.phrase[0] = ["我明白了，医生。然而，不可否认的是，有一个高调的性朋友不会是坏事。\r如果你愿意，我可以给你口交，孩子。","joie"];
         this.phrase.push(["是的，开始吧。","back_reward10"]);
         this.phrase.push(["不，岳医生错了。","part0"]);
         MovieClip(root).vanne.push("Jessica","What?!","Duncan","我喜欢这个女孩。");
      }
      
      internal function frame218() : *
      {
         stop();
         this.phrase = [];
         this.rep = 0;
         this.phrase[0] = ["她是我见过的第一个弗雷曼人。我想知道他们是不是都那么...思想开放。\r让我们从那个人身上找点乐子吧。","joie"];
         this.phrase.push(["Cool!","part0"]);
         this.divers = "silence";
         MovieClip(root).cinematique = "fel_voice2";
         MovieClip(root).palmares("BJ_Harah");
         MovieClip(root).talker = "Harah";
         MovieClip(root).fase_destination = "film";
      }
      
      internal function frame229() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["你为什么那么想？你有什么我不知道的症状吗？","colere"];
         this.phrase.push(["我小便时它会灼烧。","Yprostate3"]);
         this.phrase.push(["经常头疼。","Yprostate2"]);
         this.phrase.push(["我的精子里有血。","Yprostate3"]);
      }
      
      internal function frame231() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["邓肯也有同样的问题。你的身体已经习惯了在厄拉科斯的沙漠中漫游。没事的。","normal"];
         this.poli();
      }
      
      internal function frame233() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["在你这个年纪，如果偶尔发生一次，没什么大不了的。不过，我要对你的血样进行一些测试。","joie"];
         this.poli();
      }
      
      internal function frame235() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["... 当你小便时，你的小便不连续吗？","normal"];
         this.phrase.push(["是的。","Yprostate4"]);
         this.phrase.push(["不，这很正常。","Yprostate25"]);
      }
      
      internal function frame237() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["你不会喜欢这个，但是...我必须检查你的前列腺。\r跟我来。","colere"];
         this.phrase.push(["Okay.","Yprostate10"]);
         this.phrase.push(["不，我只是撒了谎。","Yprostate5"]);
      }
      
      internal function frame239() : *
      {
         stop();
         MovieClip(root).infos.paulexam = "refuse";
         this.phrase = [];
         this.phrase[0] = ["你只是一个大故事中的孩子。如果你肩上的压力太大，我可以给你开病假。","normal"];
         this.poli();
      }
      
      internal function frame241() : *
      {
         stop();
         MovieClip(root).infos.paulexam = "fait";
         this.quittant = true;
         this.fondue = true;
         this.divers = "silence";
         MovieClip(root).cinematique = "yueh_prostate";
         MovieClip(root).palmares("yueh_prostate");
         MovieClip(root).fase_destination = "film";
         gotoAndPlay("part");
      }
      
      internal function frame252() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["这是一颗钻石。这表明我被传授了帝国条件反射。我不能杀任何人，无论如何。","joie"];
         if(MovieClip(root).infos.hunter_quete < 4 || MovieClip(root).infos.hunter_quete == undefined)
         {
            this.phrase.splice(1,0,["如果莱托老了，安乐死会怎样？","epuise","... 即使你父亲要求我，我也不能对他实施安乐死。\r我救人。如果你想杀死一些人，你有邓肯。","colere"]);
            MovieClip(root).vanne.push("Duncan","由于这位医生不能夺人性命，所以不要指望她会在发生袭击时保护你。");
         }
         else
         {
            this.phrase.splice(1,0,["但你想杀了我。","epuise","我对妻子的爱比我的条件更强烈。","colere"]);
         }
      }
      
      internal function frame255() : *
      {
         stop();
         MovieClip(root).infos.yueh_argu = "dit";
         this.phrase = [];
         this.phrase[0] = ["我整个下午都在为王座室里的人做体检。\r...我听到你母亲在阳台上和圣母争论。","normal"];
         this.follow();
         this.poli();
         MovieClip(root).vanne.push("Gaius","悦……真是个告密者！");
      }
      
      internal function frame265() : *
      {
         stop();
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "accuseYueh";
         this.divers = "silence";
         MovieClip(root).vanne = new Array("Interesting.","Duncan","让我们深入研究一下。","Yueh","我对这些指控感到不自在。","Harah","岳显然是个好人。","fremen","...");
         gotoAndPlay("part");
      }
      
      internal function frame267() : *
      {
         stop();
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "objection1";
         this.divers = "silence";
         gotoAndPlay("part");
      }
      
      internal function frame269() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["没关系。\r分裂我们是 Harkonnen 计划的一部分。但他们不会成功。","joie"];
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame271() : *
      {
         stop();
         this.pauser = true;
         if(this.sujet.perso.nue == false && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.sujet.perso.gotoAndPlay("deshab");
         }
         this.phrase = [];
         this.phrase[0] = ["我没有遥控器！我是 Suk 医生，我不能……\r我不能……","colere"];
         this.phrase.push(["[继续]","yueh_confess12"]);
      }
      
      internal function frame273() : *
      {
         stop();
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            MovieClip(root).fase_destination = "film";
            MovieClip(root).cinematique = "yueh_trap1";
            this.divers = "silence";
            gotoAndPlay("part");
         }
         else
         {
            this.phrase = [];
            this.phrase[0] = ["……你揭穿了我。我不得不背叛你。\r这超出了我们的范围。你的死是不可避免的。不管是我还是别人拿着刀，都不会改变结果……","gene"];
            this.phrase.push(["[继续]","yueh_confess1"]);
         }
         this.s1 = "这是一个 Harkonnen 陷阱，但你挫败了它。";
         MovieClip(root).vanne = new Array("是岳啊！","Gaius","这不关我的事。","Jessica",this.s1,"Leto",this.s1,"Stilgar","...","Shadout","我是那个挫败了 Harkonnens 计划的人。没有我，你或雷托都会死。");
      }
      
      internal function frame275() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Harkonnens 有我的妻子 Wanna。男爵以最恶劣的方式折磨她。他会在你和莱托死后杀了她，以减轻她的痛苦。","colere"];
         this.phrase.push(["Kull wahad！男爵总有一天会付出代价的。","yueh_confess2","okay"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.futanari !=="connu")
         {
            this.phrase.push(["你有鸡巴！","yueh_confess2","bite"]);
         }
         MovieClip(root).infos.hunter_quete = 4;
         this.jarte = "Yueh";
         this.debarquer();
         if(MovieClip(root).infos.inv.indexOf("examun") >= 0)
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("examun"),1);
         }
         if(MovieClip(root).infos.inv.indexOf("hunter") >= 0)
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("hunter"),1);
         }
         if(MovieClip(root).infos.jessica_place[0] == 9)
         {
            MovieClip(root).infos.jessica_place = [1,3,"Arrakeen"];
         }
      }
      
      internal function frame277() : *
      {
         stop();
         MovieClip(root).affiche2.gotoAndPlay("Jessica");
         MovieClip(root).acteurs = ["Jessica","Yueh"];
         this.rep = 1;
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = ["别担心，悦。 Wanna Marcus 是 Bene Gesserit。她很快意识到她的俘虏结局很糟糕，于是她结束了自己的生命。他们可能连碰她的时间都没有。","colere"];
         if(this.s1 == "bite")
         {
            this.phrase.push(["幻想着月，我觉得很快乐。","yueh_confess3"]);
         }
         else
         {
            this.phrase.push(["[继续]","yueh_confess3"]);
         }
      }
      
      internal function frame279() : *
      {
         stop();
         this.rep = 0;
         this.phrase = [];
         if(this.s1 == "bite")
         {
            this.s2 = "保罗，拜托...现在不行。\r";
         }
         else
         {
            this.s2 = "";
         }
         this.phrase[0] = [this.s2 + "我希望你是对的，杰西卡。你要对我做什么？","gene"];
         this.phrase.push(["体罚和监禁。","yueh_sentence","prison"]);
         this.phrase.push(["你应该休息一周。下星期一见！","yueh_sentence","rien"]);
      }
      
      internal function frame281() : *
      {
         stop();
         this.kill = true;
         MovieClip(root).infos.yueh_place[2] = "mort";
         gotoAndPlay("part");
      }
      
      internal function frame283() : *
      {
         stop();
         MovieClip(root).infos.futanari = "connu";
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = [];
         this.phrase[0] = ["我向你的决定低头。","gene"];
         this.phrase.push(["Fine.","part"]);
         if(this.s1 == "prison")
         {
            MovieClip(root).infos.yueh_opinion = 20;
            if(MovieClip(root).infos.quete < 90)
            {
               MovieClip(root).infos.yueh_place = [0,3,"Arrakeen"];
               MovieClip(root).infos.joueur_place = [0,3,"Arrakeen"];
            }
            this.fondue = true;
            if(MovieClip(root).sauvegarde.data.SFW == "non")
            {
               MovieClip(root).fase_destination = "film";
               MovieClip(root).cinematique = "yueh_whip";
               MovieClip(root).palmares("agi");
            }
            else
            {
               MovieClip(root).fase_destination = "lieux";
            }
         }
         else
         {
            this.phrase[0] = ["...保罗，你的仁慈让我很感动。","joie"];
            MovieClip(root).fase_destination = "lieux";
         }
      }
      
      internal function frame291() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["哈哈哈！保罗先生，你从不停止。","joie"];
         if(MovieClip(root).infos.quete > 102)
         {
            this.phrase.splice(1,0,["我是认真的。","shadoutConcub2"]);
         }
      }
      
      internal function frame292() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["起初，我认为你的建议是一种政治策略，其意义超出了我的理解范围。但是你在宫殿袭击中救了我的命所以......","joie"];
         this.phrase.push(["[继续]","shadoutConcub3"]);
      }
      
      internal function frame293() : *
      {
         this.divers = "silence";
         MovieClip(root).cinematique = "shadoutAnal";
         MovieClip(root).fase_destination = "film";
         gotoAndPlay("part");
      }
      
      internal function frame302() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我在听。","joie"];
         if(MovieClip(root).EPAD == true && MovieClip(root).infos.QGILF !== undefined)
         {
            if(MovieClip(root).infos.QGILF >= 2)
            {
               this.phrase.push(["让我们和圣母一起玩吧。","GILFtriol"]);
            }
            else
            {
               this.phrase.push(["让我们和圣母一起玩吧。","GILFtrio2"]);
            }
         }
         this.phrase.push(["给我看那个屁股。","shad_sodom"]);
         this.poli();
      }
      
      internal function frame312() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我的屁股都是你的，Madhi。","joie"];
         this.phrase.push(["[继续]","shad_sodom2"]);
      }
      
      internal function frame314() : *
      {
         stop();
         this.fondue = true;
         this.divers = "silence";
         MovieClip(root).cinematique = "Shadanal";
         MovieClip(root).fase_destination = "film";
         gotoAndPlay("part");
      }
      
      internal function frame319() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我把通讯室打扫到下午 1 点。到处都是沙子！然后我打扫了图书馆。我在下午 2 点完成。然后我把阳台放回去。","normal"];
         this.poli();
      }
      
      internal function frame322() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我就是把那东西放在图书馆的人。我在通讯室的一个座位下面找到了它。它的形状怪异、古怪、具有威胁性。所以我认为它又是圣母的工具。","surprise"];
         this.phrase.push(["[继续]","shadout_dildo2"]);
         MovieClip(root).vanne = new Array("她的告白太诚实了，不可能是谎言。","Duncan","我认为 Shadout Mapes 说的是实话。但也许她是个好骗子。","Yueh","嗯……Shadout Mapes 看起来很谦虚，我愿意相信她。","Gaius","我不得不承认我在图书馆的东西里有形状怪异的假阳具。","fremen","如果杀戮机器应该在通讯室，杰西卡就不是目标。");
      }
      
      internal function frame324() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Shai Hulud！我帮凶手杀了杰西卡夫人！","gene"];
         if(MovieClip(root).infos.hunter_quete < 2)
         {
            MovieClip(root).infos.hunter_quete = 2;
         }
         MovieClip(root).infos.jessica_place = [1,3,"Arrakeen"];
         if(MovieClip(root).infos.gaius_place[2] !== "Paul")
         {
            MovieClip(root).infos.gaius_place = [1,4,"Arrakeen"];
         }
         this.phrase.push(["那！假阳具？","epuise","是的。作为管家，我有时会发现奇怪的私密物品，我必须谨慎行事。例如，我的职业道德禁止我谈论藏在你床底下的男性自慰器。","normal"]);
         this.phrase.push(["杀人未遂是针对通讯室的！","shadout_dildo3"]);
         this.phrase.push(["叛徒！你把遥控器藏起来了。脱衣服！","shadout_accuse1"]);
      }
      
      internal function frame326() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["你和雷托是最常在那个通讯室里闲逛的人。对我来说，你才是真正的目标，出身贵族。","colere"];
         this.poli();
      }
      
      internal function frame328() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["看，师父！我没有藏遥控器。","colere"];
         if(this.sujet.perso.nue == false && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.sujet.perso.gotoAndPlay("deshab");
            this.phrase.push(["穿衣","shad_dressed"]);
         }
      }
      
      internal function frame330() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Thank you.","normal"];
         this.sujet.perso.gotoAndPlay("rehab");
      }
      
      internal function frame332() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.shadout_apparence == undefined)
         {
            this.phrase[0] = ["因为我不再在沙漠中工作，所以我不需要一个。但如果你愿意，我可以穿。","joie"];
            MovieClip(root).infos.shadout_apparence = "distil";
         }
         else if(MovieClip(root).infos.shadout_apparence == "distil")
         {
            this.phrase[0] = ["我会穿管家的衣服。在皇宫里更舒服。","joie"];
            MovieClip(root).infos.shadout_apparence = "base";
         }
         else
         {
            this.phrase[0] = ["我会穿我的旧酒。我想我们会去旅行一下。","joie"];
            MovieClip(root).infos.shadout_apparence = "distil";
         }
      }
      
      internal function frame343() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我明白了。但是……我不知道我怎么了。我突然同意帮助她。我已经对她做了五分钟了。","normal"];
         this.phrase.push(["最后，你喜欢它。","shadManip0"]);
         this.poli();
         this.s1 = "米尔牧师对她耍了一个巫术。";
         MovieClip(root).vanne.push("Jessica","圣母可能对她使用了声音。","Duncan",this.s1,"Leto",this.s1);
      }
      
      internal function frame345() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["里面的质感令人惊叹。如果我不那么尊重你，我会要求试一试你。","gene"];
         this.phrase.push(["不，我会没事的。","shadManip10"]);
         this.phrase.push(["我会允许你的。","shadManip20"]);
         MovieClip(root).vanne.splice(0,1,"继续说话，就好像我听不见你说话一样。到目前为止你做得很好。");
      }
      
      internal function frame347() : *
      {
         stop();
         this.s2 = "老太太可以教你一些东西。偶尔，我们可以照顾你。";
         this.phrase = [];
         this.phrase[0] = ["我明白。你们孩子还没有厌倦普通的性爱。","joie"];
         this.phrase.push(["你还认识我吗？！","shadManip30"]);
         this.phrase.push(["大概吧。","part"]);
      }
      
      internal function frame349() : *
      {
         this.s2 = "他是个好孩子。找个时间过来。老太太会照顾你的。";
      }
      
      internal function frame350() : *
      {
         stop();
         this.rep = 1;
         this.phrase = [];
         this.phrase[0] = [this.s2,"joie"];
         this.phrase.push(["我们可以一起度过这个小时！","shadManip40"]);
         this.poli();
      }
      
      internal function frame352() : *
      {
         stop();
         this.rep = 0;
         this.phrase = [];
         this.phrase[0] = ["我要和两个帝国要人一起玩点下流的！我的社会提升来得晚但很快。","gene"];
         this.phrase.push(["永远不要失去希望，苦工！","shadManip41"]);
      }
      
      internal function frame354() : *
      {
         stop();
         this.sujet.perso.gotoAndPlay("deshab2");
         this.rep = 1;
         this.phrase = [];
         this.phrase[0] = ["让我脱掉你的衣服，保罗。","joie"];
         this.phrase.push(["Sure.","GILFtriol"]);
      }
      
      internal function frame356() : *
      {
         stop();
         if(this.sujet.perso.nue == false)
         {
            this.sujet.perso.gotoAndPlay("deshab2");
         }
         this.rep = 0;
         this.phrase = [];
         this.phrase[0] = ["这次我们会照顾你的。","joie"];
         this.phrase.push(["Cool.","GILFtriol"]);
      }
      
      internal function frame357() : *
      {
         stop();
         if(this.sujet.perso.nue == false)
         {
            this.sujet.perso.gotoAndPlay("deshab2");
         }
         this.rep = 0;
         this.phrase = [];
         this.phrase[0] = ["这次我只看你玩。","joie"];
         this.phrase.push(["Okay.","GILFtriol"]);
      }
      
      internal function frame358() : *
      {
         stop();
         this.fondue = true;
         this.divers = "silence";
         MovieClip(root).cinematique = "GILFs";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).palmares("GILFs");
         if(MovieClip(root).infos.QGILF < 2)
         {
            MovieClip(root).infos.QGILF = 2;
         }
         gotoAndPlay("part");
      }
      
      internal function frame365() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["模拟胶片是一个包含数据的薄 shigawire 卷轴。它通常被间谍使用，但我看到你藏在房间里的那些更平淡无奇。","normal"];
         this.phrase.push(["Shigawire?","mimicFilm2"]);
         this.poli();
      }
      
      internal function frame366() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["这是一根金属线，来自 Salusa Secundus 上的一种植物。","normal"];
         this.phrase.push(["Salusa Secundus?","mimicFilm2"]);
         this.poli();
      }
      
      internal function frame367() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["这是一个像沙丘一样粗糙的星球。几个世纪以来，我们的祖先都是那里的奴隶。\r现在，我听说它是一个监狱星球。","normal"];
         this.phrase.push(["Dune?","mimicFilm4"]);
         this.poli();
      }
      
      internal function frame368() : *
      {
         stop();
         this.pauser = true;
         this.divers = "silence";
         this.phrase = [];
         this.phrase[0] = ["你在跟我开玩笑！\r我非常严肃地回答了你。我太认真了。","joie"];
         this.phrase.push(["人们喜欢向我解释无用的东西。","part"]);
         this.phrase.push(this.watchThis);
      }
      
      internal function frame390() : *
      {
         stop();
         this.possibles = new Array("挺开心。我读了一本我喜欢的书的续集。但是新作者更好！他根据原著中最琐碎、最无意义的细节创作引人入胜的故事。我希望他能得到长寿和富裕的生活。","一般般。我父亲的关系很紧张。他认为我是个香料狂。他太守旧了。","无聊的。我得走了。");
         this.phrase[0] = [this.possibles[MovieClip(root).infos.irulan_mail],"normal"];
         this.phrase.splice(this.reponce,1);
         ++MovieClip(root).infos.irulan_mail;
      }
      
      internal function frame392() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["你可以帮我个忙吗？我父亲不再给我寄香料和钱了。他讨厌我享乐主义的艺术一面。既然你收了香料，你能寄给我几公斤吗？","normal"];
         this.phrase[1] = ["你的父亲是已知宇宙的帝皇！","irul_drug1"];
         this.phrase[2] = ["【送1Kg香料】","irul_send1"];
         MovieClip(root).vanne.push("Duncan","不要免费送她 Spice。","Gaius","我和她住在 Kaitan。我看得出来她绝对是对香料上瘾了。她会不惜一切代价得到一些。","Jessica","这可能是考验你对她父亲皇帝忠诚度的陷阱。");
         ++MovieClip(root).infos.irulan_mail;
      }
      
      internal function frame394() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["这对您和您的家人没有风险。没有人会知道。","normal"];
         this.phrase[1] = ["【送1kg香料】","irul_send1"];
         this.phrase[2] = ["我不会资助你上瘾。","irul_drugNo0"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["如果你现在裸体，我会送你香料。","irul_drugNaked"]);
         }
      }
      
      internal function frame396() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我没有上瘾。我只需要吃一点香料就能把我叫醒。无论如何，我不应该让你陷入如此困难的境地。对不起。","normal"];
         this.poli();
         MovieClip(root).infos.irulan_drug = "raisonnee";
      }
      
      internal function frame398() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["保罗……你是认真的吗？！你会在我面前自慰吗？","colere"];
         this.phrase[1] = ["它会让你饥渴吗？","irul_drugNaked2","不，我不饥渴。把那个香料寄给我。",10];
         this.phrase[2] = ["我只想知道你会走多远。","irul_drugNaked2","你的笑话总是过火。请把香料寄给我。",15];
      }
      
      internal function frame400() : *
      {
         stop();
         this.pauser;
         setTimeout(this.apoiler_Irulan,1000);
         MovieClip(root).infos.irulan_opinion = this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"colere"];
         this.phrase.push(["[继续]","irul_drugNaked2bis"]);
      }
      
      internal function frame402() : *
      {
         stop();
         MovieClip(root).palmares("irulZarma1");
         MovieClip(root).cinematique = "irulZarma2";
         MovieClip(root).fase_destination = "film";
         this.divers = "silence";
         gotoAndPlay("part");
      }
      
      internal function frame404() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["不，你是我的表弟！","normal"];
         this.phrase.push(["【送1kg香料】","irul_send2"]);
         this.phrase.push(["我不会送你香料，瘾君子。再见！","irul_drugNakedNo"]);
      }
      
      internal function frame406() : *
      {
         stop();
         setTimeout(play,2000);
         this.sujet.perso.gotoAndPlay("rehab");
         this.phrase = new Array();
         this.phrase[0] = ["你会为此付出代价。","colere"];
         this.phrase.push(this.iShouldGo);
         MovieClip(root).infos.irulan_opinion = 0;
         MovieClip(root).infos.irulan_drug = "trahie";
         MovieClip(root).vanne = new Array("公主好像生气了。","Jessica","我很高兴你没有给 Irulan 寄任何东西。","Duncan","言出必行的人会说到做到。","Stilgar","这个公主太天真了。");
      }
      
      internal function frame411() : *
      {
         stop();
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame412() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["谢谢你，保罗。我知道我可以指望你。","joie"];
         this.phrase[1] = ["不客气，表弟。","part"];
         if(MovieClip(root).infos.irulan_opinion < 30)
         {
            MovieClip(root).infos.irulan_drug = "fournie";
            MovieClip(root).infos.irulan_opinion = 30;
         }
         MovieClip(root).vanne = new Array("伊如兰的故事会给我们带来什么麻烦？","Duncan","我无法拒绝可爱的公主。我想这就是我的侠义精神。","fremen","这种香料在帝国似乎很受欢迎也很昂贵。");
      }
      
      internal function frame414() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我想我应该说声谢谢。","colere"];
         this.phrase[1] = ["不客气，公主。","part"];
         if(MovieClip(root).infos.irulan_opinion < 25)
         {
            MovieClip(root).infos.irulan_drug = "boobs";
            MovieClip(root).infos.irulan_opinion = MovieClip(root).infos.irulan_opinion + 5;
         }
         MovieClip(root).vanne = new Array("这会给我们带来什么麻烦？","Duncan","我无法拒绝可爱的公主。我想这就是我的侠义精神。","fremen","这种香料在帝国似乎很受欢迎也很昂贵。");
      }
      
      internal function frame416() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["哦好的。如果它能让你开心，我会穿另一件。","normal"];
         if(MovieClip(root).infos.irulan_etat == "blanc")
         {
            MovieClip(root).infos.irulan_etat = "noir";
         }
         else
         {
            MovieClip(root).infos.irulan_etat = "blanc";
         }
      }
      
      internal function frame420() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Harkonnens 只收集了" + MovieClip(root).infos.thief_recolte_totale + "自从你领导这些弗雷曼人以来，这些调子就很有趣。皇帝大怒。","normal"];
         this.phrase.push(["你在这里做什么？","irul_cast1"]);
      }
      
      internal function frame423() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我正试图逃离这些野蛮人。但既然你在这里，我想我没有那么危险。\r你的眼睛很糟糕，完全是蓝色的。就像阿拉科斯人一样！","normal"];
         this.phrase.push(["我的眼睛变了，我看待事物的方式也变了。","epuise","你知道我喜欢写作，保罗。我很想听听你的整个故事。","joie"]);
         if(MovieClip(root).infos.irul_quete < 12)
         {
            this.phrase.push(["你还是个香料迷吗？","irul_cast2"]);
         }
         this.phrase.push(["Other subject.","DEBUT"]);
      }
      
      internal function frame427() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我从来都不是一个香料狂。我可以没有它。父亲禁止我购买一克香料。但也许你的弗雷曼人能卖给我一些？","normal"];
         this.phrase.push(["那是种族主义。弗雷曼人并不总是有情趣。","irul_cast3"]);
         this.phrase.push(["Other subject.","DEBUT"]);
      }
      
      internal function frame429() : *
      {
         stop();
         if(MovieClip(root).infos.irulan_drug == "boobs")
         {
            this.s1 = "\r我可以再给你看我的胸部！";
         }
         else
         {
            this.s1 = "";
         }
         this.phrase = new Array();
         this.phrase[0] = ["......拜托......我已经两天没有了。如果你洗劫了城堡，请把你找到的所有香料都给我。" + this.s1,"normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["你听说过 ibad 精子吗？","irul_cast4"]);
         }
         this.phrase.push(["我们该走了","part"]);
      }
      
      internal function frame431() : *
      {
         stop();
         this.pauser = true;
         this.fondue = true;
         this.phrase = new Array();
         this.phrase[0] = ["Arrakians 的精子也充满了香料？！...所以所有这些帅哥的睾丸都充满了香料？！ Kull wahad！","normal"];
         this.phrase.push(["Yes, Princess.","irul_cast5"]);
         MovieClip(root).vanne = new Array("坏精子！你编的？","Jessica","伊如兰……别做我认为你会做的事。","fremen","Imperium 中的精子应该是什么颜色？");
      }
      
      internal function frame433() : *
      {
         stop();
         this.divers = "silence";
         this.phrase = new Array();
         if(MovieClip(root).infos.irulan_opinion < 30)
         {
            MovieClip(root).infos.irulan_opinion = 30;
         }
         if(MovieClip(root).infos.irul_quete < 12)
         {
            MovieClip(root).infos.irul_quete = 12;
         }
         this.phrase[0] = ["给我看看这些球！","normal"];
         this.phrase.push(["[继续]","part"]);
         MovieClip(root).cinematique = "irulan_sniff";
         MovieClip(root).palmares("irulan_sniff");
         MovieClip(root).palmares("irulan_bukkake");
         MovieClip(root).fase_destination = "film";
      }
      
      internal function frame440() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["...","colere"];
         this.sujet.perso.gotoAndPlay("desab");
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame442() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Of course, "+ MovieClip(root).infos.nom +".","normal"];
         this.sujet.perso.gotoAndPlay("desab");
      }
      
      internal function frame450() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["男爵告诉你我们的交易了？！完美的。我很快就需要 1 公斤。","joie"];
         this.phrase.push(["好的，我可以在两周内寄出。","blagueIrul2"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame452() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["太晚了！那不行……我是帝国的公主，士兵。","colere"];
         this.phrase.push(["如果你给我看你的阴部，我现在就做。","blagueIrul3"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame454() : *
      {
         stop();
         this.pauser;
         setTimeout(this.apoiler_Irulan,1000);
         this.phrase = new Array();
         this.phrase[0] = ["把香料寄给我，士兵！","colere"];
         this.phrase.push(["[继续]","irul_drugNaked2bis"]);
      }
      
      internal function frame458() : *
      {
         MovieClip(root).cinematique = "fel_voice2";
         MovieClip(root).palmares("coit_Irulan");
         MovieClip(root).palmares("BJ_Irulan");
         MovieClip(root).fase_destination = "film";
         gotoAndPlay("part");
      }
      
      internal function frame460() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我在听。","normal"];
         if((MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="ends_son_of" || MovieClip(root).infos.fin =="end_beginning" || MovieClip(root).infos.fin =="ends_vengeance") && MovieClip(root).infos.voix_lvl > 0)
         {
            if(this.sujet.perso.nu == false && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["GET NAKED!","naked_irul"]);
            }
            this.phrase.push(["给我你的嘴！","Irul_suce"]);
         }
         else
         {
            if(this.sujet.perso.nu == false && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["Naked, please.","naked_irul"]);
            }
            this.phrase.push(["请吮吸我的鸡巴。","Irul_suce"]);
         }
         if(MovieClip(root).infos.irul_quete >= 12)
         {
            this.phrase.push(["你想要更多的液体香料吗？","irul_cast5"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame466() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = ["Paul Atreides 还活着！奇妙。作为你父亲的继承人，他的头衔是你的。公爵保罗亚崔迪斯。你打败了家族宿敌 Harkonnens。恭喜。","joie"];
         this.phrase[1] = ["好的！我现在是亚崔迪斯公爵。","finbase2","ends_duke"];
         this.phrase[2] = ["你们俩都杀了我父亲，婊子！","finbase3"];
         if(MovieClip(root).infos.leto_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat =="ghola")
         {
            this.phrase[0][0] = "莱托公爵还活着！奇妙。这座宫殿再次属于你。你打败了家族宿敌 Harkonnens。恭喜。";
            this.phrase[1] = ["好的！一切恢复正常。","finbase2","end_beginning"];
            this.phrase[2][0] = "你们俩都想杀了我们，婊子！";
         }
         MovieClip(root).vanne = new Array("胖男爵让你父亲死了，但他显然是皇帝的傀儡。","Duncan","不接受他们的提议。他们必须付钱。","Leto","嘘……我不要这座宫殿。","Chani","男爵太胖了也许他小时候被欺负过。我想这就是他讨厌人类的原因。我开始怜惜。","fremen","布拉布拉布拉。杀光他们，" + MovieClip(root).infos.nom + ".","Alia","我能杀男爵吗？","bébé","我能杀男爵吗？");
      }
      
      internal function frame468() : *
      {
         stop();
         MovieClip(root).infos.fin = this.phrase[this.reponce][2];
         this.jarte = MovieClip(root).infos.compagnon[0];
         this.debarquer();
         this.jarte = MovieClip(root).infos.compagnon[0];
         this.debarquer();
         MovieClip(root).cinematique = "fin_must";
         MovieClip(root).fase_destination = "film";
         gotoAndPlay("part");
      }
      
      internal function frame470() : *
      {
         stop();
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            MovieClip(root).talker = "Leto";
         }
         else
         {
            MovieClip(root).talker = "Jessica";
         }
         MovieClip(root).fase_destination = "dialogue";
         MovieClip(root).divers = "contre-champ";
         gotoAndPlay("part");
      }
      
      internal function frame477() : *
      {
         stop();
         if(MovieClip(root).infos.irulan_drug == "trahie")
         {
            this.s1 = "你给她好好上了一课... 看模仿片的时候笑死了";
            this.s2 = "是的！我想见见她的姐妹们。";
         }
         else if(MovieClip(root).infos.irulan_drug == "fournie" || MovieClip(root).infos.irulan_drug =="boobs")
         {
            this.s1 = "你送她一些！如果她服药过量，我知道该怪谁。\r学会对漂亮女士说不。";
            this.s2 = "我是因为你才成为香料经销商！";
         }
         else
         {
            this.s1 = "我很高兴你什么都没给她。";
            this.s2 = "当然，我的主人。";
         }
         this.phrase = new Array();
         this.phrase[0] = ["我知道。我的眼睛无处不在，保罗。" + this.s1,"normal"];
         this.phrase.push([this.s2,"epuise","你被解雇了。","normal"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).infos.shaddam_last = MovieClip(root).infos.heure;
         ++MovieClip(root).infos.shaddam_mail;
      }
      
      internal function frame482() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["What?","joie"];
         this.phrase.push(["[继续]","queen_blague2"]);
         MovieClip(root).vanne = new Array("...","sardaukar","哈哈哈！你在这种情况下开玩笑？");
      }
      
      internal function frame484() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["是的我的主。男爵打算毒死你的妻子，然后和你结婚。所以他可以成为已知宇宙的女王。\r哈哈哈！","joie"];
         this.phrase.push(["[继续]","queen_blague3"]);
      }
      
      internal function frame486() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = ["这他妈的是什么 holocall？！是恶作剧吗？","joie"];
         this.phrase.push(["该走了，我的皇帝。","part"]);
      }
      
      internal function frame499() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["哈哈哈！我撞过一次。三十多年前了，她的手艺我还记得。\r你身边的女人都漂亮吗？如果你愿意，我可以教你一个让他们裸体的把戏。","joie"];
         this.phrase.push(["为什么要这么做？","epuise","我厌倦了和你父亲吵架。总有一天，你将领导亚崔迪。我希望有一天能和你的家人建立友好的关系。","joie"]);
         if(MovieClip(root).sauvegarde.data.SFW !== "oui")
         {
            this.phrase.push(["是的，我很感兴趣。","hole1"]);
         }
         this.phrase.push(["不，我尊重女士们。","holeNO"]);
         MovieClip(root).vanne.push("Jessica","我从未听说过男爵与贝尼·杰瑟里特发生性关系。不知道他喜欢女生...","Duncan","接受。我很想知道他的计划。","Gaius","男爵和我的一个姐妹有染。他甚至不知道他有一个女儿。");
      }
      
      internal function frame501() : *
      {
         stop();
         if(MovieClip(root).infos.vladimir_opinion > 10)
         {
            MovieClip(root).infos.vladimir_opinion = 10;
         }
         this.phrase = new Array();
         this.divers = "silence";
         this.phrase[0] = ["我也是。我只是跟踪男人。\r...现在还不晚，但我很无聊。我应该走了。","colere"];
         MovieClip(root).vanne.push("Duncan","...");
         this.phrase.push(["Okay.","part"]);
      }
      
      internal function frame503() : *
      {
         stop();
         if(MovieClip(root).infos.vladimir_opinion < 30)
         {
            MovieClip(root).infos.vladimir_opinion = 30;
         }
         this.phrase = new Array();
         this.phrase[0] = ["这座宫殿是我的。为了监视我的客人，我到处打洞。有一个可以查看淋浴间。","normal"];
         this.phrase.push(["它是如何工作的？","hole2"]);
         this.phrase.push(["他们在淋浴下说秘密？","epuise","不是什么大秘密，但我拍了一些照片，以防万一……","colere"]);
      }
      
      internal function frame505() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["当淋浴被占用时，这个房间的浴室灯会变成红色。点击那盏灯打开秘密洞。\r你只会看到你留在宫殿里的人。","joie"];
         this.phrase.push(["我会检查一下。","part"]);
         MovieClip(root).vanne.push("Duncan","男爵说你应该在通讯室的浴室标志是红色的时候点一下。");
      }
      
      internal function frame509() : *
      {
         stop();
         if(MovieClip(root).infos.vladimir_opinion < 30)
         {
            MovieClip(root).infos.vladimir_opinion = 30;
         }
         this.phrase = new Array();
         this.phrase[0] = ["有一天你应该来这里，在 Giedi Prime 上。不要告诉你的父母。这将是我们的小秘密。","joie"];
         this.phrase[1] = ["Yes, sure.","vlad_abdos"];
         this.s1 = "美好的！也许一个 Atreides 和一个 Harkonnen 终于可以成为朋友了！";
         this.phrase[2] = ["不，你应该来这里。","vlad_fun2"];
         MovieClip(root).vanne.push("Jessica","我从没听说过那个故事。我不知道男爵喜欢女孩......");
      }
      
      internal function frame511() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "\r你看起来很健壮。你喜欢运动吗？给我看看你的腹肌，男孩。","joie"];
         this.phrase[1] = ["[给他看你的肚子]","epuise","好肚子。让我看一下。","joie"];
         this.phrase[2] = this.iShouldGo;
      }
      
      internal function frame513() : *
      {
         stop();
         if(MovieClip(root).infos.vladimir_opinion < 30)
         {
            MovieClip(root).infos.vladimir_opinion = 30;
         }
         this.phrase = new Array();
         this.phrase[0] = ["嗯……好吧。今晚关掉你宫殿的护盾，这样我就可以降落了。","normal"];
         this.phrase[1] = ["[重新编程护盾]","vlad_come"];
         this.phrase[2] = ["不，你的军队会攻击我们。","vlad_fun_leave"];
         MovieClip(root).vanne = new Array("不要关闭防护罩","Jessica","他真的认为你天真愚蠢吗？","Gaius","男爵会找到杀死你父亲的方法。帮助他只会加速不可避免的事情。","Duncan","宫殿周围的盾牌可防止敌舰进入。它还可以阻止导弹和炸弹。所以我们在霍尔兹曼发生器开启时受到保护。");
      }
      
      internal function frame515() : *
      {
         this.pauser;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我很失望。我应该走了。","colere"];
         this.phrase[1] = ["Okay.","part"];
         this.divers = "silence";
      }
      
      internal function frame517() : *
      {
         this.pauser;
         stop();
         this.phrase = new Array();
         MovieClip(root).harko_amis = "oui";
         if(MovieClip(root).infos.quete == 20)
         {
            MovieClip(root).infos.quete = 90;
         }
         this.phrase[0] = ["我不敢相信你做到了。完美的！我很快就来，保罗。","joie"];
         this.phrase.push(this.iShouldGo);
         if(MovieClip(root).infos.vladimir_opinion < 30)
         {
            MovieClip(root).infos.vladimir_opinion = 30;
         }
         MovieClip(root).vanne = new Array("不要玩那台机器。您可能会错误地关闭防护罩。","Gaius","你做了正确的选择，保罗。\r没有人知道，但他是你的祖父。那将是一次感人的重逢。","fremen","你有复杂的机器。");
      }
      
      internal function frame520() : *
      {
         this.kill = true;
         if(this.s4 == "tue_felons")
         {
            this.jarte = MovieClip(root).infos.compagnon[0];
            this.debarquer();
            this.jarte = MovieClip(root).infos.compagnon[0];
            this.debarquer();
            MovieClip(root).cinematique = "fin_must";
            MovieClip(root).fase_destination = "film";
            MovieClip(root).palmares("ends_vengeance2");
            MovieClip(root).infos.fin = "ends_vengeance";
            gotoAndPlay("part");
         }
         else
         {
            gotoAndPlay("Shaddam_capitule");
         }
      }
      
      internal function frame522() : *
      {
         stop();
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.s1 == "father";
         }
         else
         {
            this.s1 = "mother";
         }
         this.phrase = new Array();
         this.phrase[0] = ["杀死下令你父亲死的沙达姆，成为皇帝。你的" + this.s1 + "是对的。许多房子不会跟着你一个人。但如果我们结盟，没有家族会反对你的弗雷曼人和我的军队的联合。\r我什至可以帮助你在王座背后统治，这样你就可以专注于生活、艺术和豪华妓院的乐趣。","joie"];
         this.phrase.push(["让我们结盟吧，男爵。","fin_baron2"]);
         if(this.s4 == "tue_felons")
         {
            this.phrase.push(["[杀死男爵]","fin_baron0"]);
         }
         else
         {
            this.phrase[0] = ["你可以报复和王位。杀死下令你父亲死的沙达姆，成为皇帝。如果我们结盟，没有家族会反对你的弗雷曼人和我的军队的联合。\r我什至可以帮助你在王座背后统治，这样你就可以专注于生活、艺术和豪华妓院的乐趣。","joie"];
            this.phrase.push(["[杀死男爵]","Shaddam_capitule"]);
         }
         MovieClip(root).vanne.push("Harah","好吧，不……杀了他。","Duncan","永远不要相信 Harkonnen。很简单。");
      }
      
      internal function frame524() : *
      {
         this.jarte = MovieClip(root).infos.compagnon[0];
         this.debarquer();
         this.jarte = MovieClip(root).infos.compagnon[0];
         this.debarquer();
         MovieClip(root).cinematique = "fin_must";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).infos.fin = "ends_harkos";
         MovieClip(root).palmares("ends_harkos2");
         MovieClip(root).infos.jessica_opinion = 40;
         gotoAndPlay("part");
      }
      
      internal function frame526() : *
      {
         this.kill = true;
         this.divers = "silence";
         MovieClip(root).infos.quete = 123;
         MovieClip(root).talker = "Shaddam";
         MovieClip(root).fase_destination = "dialogue";
         MovieClip(root).divers = "contre-champ";
         gotoAndPlay("part");
      }
      
      internal function frame534() : *
      {
         stop();
         MovieClip(root).affiche2.gotoAndPlay("sardaukar");
         MovieClip(root).acteurs = ["Vladimir","sardaukar"];
         this.rep = 0;
         this.phrase = new Array();
         MovieClip(root).infos.vlad_infiltre = 1;
         this.phrase[0] = ["队长，你终于找到雷托的儿子了吗？\r...嗯...你受了致命伤吗？","normal"];
         this.phrase.push(["[继续]","vlad_infiltre2"]);
      }
      
      internal function frame536() : *
      {
         stop();
         this.rep = 1;
         if(MovieClip(root).infos.capture !== "personne")
         {
            this.s1 = "被俘的弗雷曼人有没有说我们在哪里可以找到弗雷曼人的营地？";
            this.s2 = "不，你们的人在左边的牢房里审问她。她的心很难被打破。她很漂亮，很健康。完了，我就把她卖到加蒙的妓院去。";
         }
         else
         {
            this.s1 = "几天来我一直在寻找公爵的儿子。现在他肯定已经死在沙漠里，渴死了，或者被沙虫吃掉了。";
            this.s2 = "大概。真可惜！他在全息电话上非常同情我。我不敢相信他为我关掉了防护罩。";
         }
         this.phrase = new Array();
         this.phrase[0] = ["我训练了 Salusa Secundus。我不会轻易死去，大人。\r" + this.s1,"colere"];
         this.phrase.push(["[继续]","vlad_infiltre3"]);
      }
      
      internal function frame538() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = [this.s2,"normal"];
         this.phrase.push(["我们该走了，指挥官。","part"]);
      }
      
      internal function frame540() : *
      {
         stop();
         if(MovieClip(root).affiche2.ecran !== "vide")
         {
            MovieClip(root).affiche2.play();
         }
         this.phrase = new Array();
         this.phrase[0] = ["他们是富有正义感的言辞之士。他们曾经大声而清晰地宣布它。","normal"];
         this.phrase.push(["And?","vlad_infiltre5"]);
      }
      
      internal function frame542() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["但在卡拉丹这个资源无穷的星球上，做个有德行的人很容易。宇宙的其余部分非常艰难。他们的道德教训和谩骂是我们不需要的额外攻击。","colere"];
         this.phrase.push(["这个残酷宇宙的可怜受害者！","epuise","哈哈哈！你在监狱星球上度过了多年。我称之为粗糙的世界会让你发笑，我明白这一点。但是，请尊重，士兵。","joie"]);
         this.phrase.push(["没有足够的资源？调节人口。","epuise","为什么你认为猎人是 Giedi Prime 的官方运动？\r谢谢你的政治建议，士兵。如果你不想受到监管，那就去做你的工作吧。","colere"]);
         this.phrase.push(["我该走了，大人。","part"]);
         MovieClip(root).infos.atreide_hate = "dit";
      }
      
      internal function frame553() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我总是在我祖父的手指上看到它，然后在我叔叔的手指上看到它。当你们的一个肮脏的弗雷曼人认为他有权把它从我的中指上取下来时，我的自尊心受到了很大的打击。","colere"];
         this.phrase.push(["[继续]","epuise","但幸免于难，我认为它的损失是较小的邪恶。不过，如果你找到了，请把它带给我。","joie"]);
         this.phrase.push(["这个弗雷曼人长什么样？","voleurFremen"]);
         this.phrase.push(["其它话题","DEBUT"]);
      }
      
      internal function frame555() : *
      {
         if(MovieClip(root).talker == "Vladimir")
         {
            this.possibles = new Array("看起来像个挑剔的小女孩。","声音高亢，除非是女人。","留着长头发。她粗鲁地对待我们。","看起来就像一个不属于那里的叛逆少年。");
         }
         else if(MovieClip(root).talker == "Irulan")
         {
            this.possibles = new Array("有一张无辜的脸，但痕迹表明她过着暴力的生活。","是一个看起来像天使的女人。她在这混乱中从容不迫，一身耀眼的白衣主宰了现场。","是漫不经心的。显然，她并不想参与这场战斗。她没有脸。我只能看到她浓密的头发。","似乎不是来自 Arrakis。当她和我们说话时，她没有口音。她的衣服和发型，我可以在别处看到。");
         }
         else
         {
            this.possibles = new Array("看起来就像一个不属于那里的叛逆少年。","有大胸部。","留着长头发。她似乎很乐意虐待我们。","比其他土著人的发型更精致。");
         }
         this.s1 = this.possibles[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).infos.voleur)];
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["那是很久以前的事了，但我记得他们的领袖" + this.s1,"colere"];
      }
      
      internal function frame561() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["谢谢你，我亲爱的侄子。你绝对不是一个有仇恨的人。","joie"];
         MovieClip(root).infos.frodon = "Vladimir";
         MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("jewel"),1);
         this.poli();
      }
      
      internal function frame563() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["嗯……留着吧。毕竟，你是我的侄子。你有权穿它。","colere"];
         this.poli();
      }
      
      internal function frame579() : *
      {
         stop();
         MovieClip(root).affiche2.gotoAndPlay("Stilgar");
         MovieClip(root).acteurs = [MovieClip(root).talker,"Stilgar"];
         if(MovieClip(root).talker == "Khaira")
         {
            this.s1 = "Oh father! ";
         }
         else
         {
            this.s1 = "Oh, Stilgar! ";
         }
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "你没有来奈布议会。我们很担心。你解决了关于... The One 的问题了吗？我们仍然认为这场阿拉基恩之战不关我们的事。","colere"];
         this.phrase.push(["[继续]","steel_02"]);
      }
      
      internal function frame581() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["是的。我们进行了长时间的讨论。" + MovieClip(root).infos.nom + "说服了我。学会打破禁忌是通往自由之路的一部分。不用担心。我会轻易说服其他 Naibs。","normal"];
         this.phrase.push(["每个大师都虐待他的信徒。","steel_03"]);
         this.phrase.push(["你打算怎么进入Arrakeen？","steel_04"]);
      }
      
      internal function frame583() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["哈哈哈！真是个小丑！你能不能认真一点，" + MovieClip(root).infos.nom + "?","joie"];
         this.phrase.push(["你打算如何进入Arrakeen？","steel_04"]);
      }
      
      internal function frame585() : *
      {
         stop();
         this.rep = 0;
         if(MovieClip(root).talker == "Khaira")
         {
            this.s1 = "......我的部队应该骑沙虫到城市，并打破它的盾牌。 Stilgar 可以告诉您有关整个计划的更多信息。";
         }
         else
         {
            this.s1 = "......我的部队应该骑着沙虫到山的薄弱点，然后把原子弹放在那里。 Stilgar 可以告诉您有关整个计划的更多信息。";
         }
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"normal"];
         this.phrase.push(["[继续]","steel_05"]);
      }
      
      internal function frame587() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["Kull wahad！你是说你可以骑沙虫？！！","normal"];
         this.phrase.push(["多么沙文主义者！女孩子也能骑沙虫，斯蒂尔！","steel_06"]);
         this.phrase.push(["你不知道吗？你是真正的斯蒂格吗？","steel_06"]);
      }
      
      internal function frame589() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["是的当然。我……我在开玩笑。\r我想你现在可以走了。我会和这些弗雷曼人谈谈。有消息就回来吧，伙计。","normal"];
         this.autre = "你需要什么……伙计？";
         this.phrase.push(["好的。当心。","DEBUT"]);
         this.jarte = "Stilgar";
         this.debarquer();
         MovieClip(root).infos.heure_steel = MovieClip(root).infos.heure + 3;
         MovieClip(root).infos.steel = 2;
      }
      
      internal function frame601() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我认得你好色的样子。","sadique"];
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["庆祝 Arrakis 变绿！","weedGO"]);
         }
         this.phrase.push(["让我玩你的腋窝。","anbarin_arm"]);
         this.phrase.push(["展开你的腿。","coit"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame609() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["我们已决定停止为皇帝的爪牙工作。 Harkonnen 或 Atreides，对我们来说都是一样的。","colere"];
         MovieClip(root).vanne = new Array("让我们尽可能地帮助弗雷曼人。我们将赢得他们的信任。","Duncan","让我们与弗雷曼人谈谈，了解我们如何帮助他们。我倾向于认为我们可以用忠诚换来忠诚。","Gaius","哈哈哈！这个弗雷曼人太接近真相了。","Harah","安巴林在等着听我对你的看法。我还没有。","fremen","你是唯一吗？");
         if(MovieClip(root).infos.quete < 4.1)
         {
            MovieClip(root).infos.quete = 4.1;
         }
      }
      
      internal function frame611() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["哈拉说你的好话。我们将为 Atreides 工作。\r我会在你的地图上添加三个 sietches。","joie"];
         this.phrase.push(["[移动军队]","bouge_troop"]);
         this.phrase.push(this.iShouldGo);
         if(MovieClip(root).infos.anbarin_opinion < 30)
         {
            MovieClip(root).infos.anbarin_opinion = 30;
         }
         if(MovieClip(root).infos.quete < 5)
         {
            MovieClip(root).infos.quete = 5;
         }
         MovieClip(root).infos.heure_vision1 = MovieClip(root).infos.heure + 1;
         MovieClip(root).infos.sietch_2 = MovieClip(root).infos.sietch_3 = MovieClip(root).infos.sietch_5 = "connu";
      }
      
      internal function frame613() : *
      {
      }
      
      internal function frame615() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Zakiya 认为我们的传统很轻松。如果她被告知我们丢失了一把 crysknife，她会非常生气。\r谢谢你把它带给我。我想为您提供这个柳条筐。","gene"];
         this.phrase.push(["是的。我需要一个篮子！","part"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["不，让我们玩得开心吧。","anbarin_arm"]);
         }
         if(MovieClip(root).infos.inv.indexOf("crysknife") >= 0)
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("crysknife"),1);
            MovieClip(root).infos.crysknife_place = "Anbarin";
         }
      }
      
      internal function frame619() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["是的。跟我来。","joie"];
         if(MovieClip(root).infos.anbarin_opinion >= 40)
         {
            this.phrase[0] = ["是的。跟我来，男孩。","joie"];
         }
         this.phrase.push(["Okay.","anbarin_arm2"]);
         MovieClip(root).vanne.push("Stilgar","什么？ ...我很惊讶她接受了...","Duncan","哦，我也有腋窝恋物癖！");
      }
      
      internal function frame621() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.anbarin_opinion < 40)
         {
            MovieClip(root).infos.anbarin_opinion = 40;
         }
      }
      
      internal function frame625() : *
      {
         stop();
         MovieClip(root).cinematique = "ambarin_armpit";
         MovieClip(root).palmares("ambarin_armpit");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame627() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我们没有很多男人。许多人死于沙漠或阿尔法雄性之间的冲突。留下来的人在家里被宠坏了，懒惰了。","colere"];
         this.phrase.push(["你应该休息一下！让我给你按摩。","anbar_flirt1"]);
         this.autre = "我不是有意抱怨的。";
         this.phrase.push(["这还算公平。弗雷曼妇女的生活风险较小。","DEBUT"]);
      }
      
      internal function frame629() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.crysknife_place !== "Anbarin" || MovieClip(root).sauvegarde.data.SFW =="oui")
         {
            this.phrase[0] = ["你是一个好人，" + MovieClip(root).infos.nom + ".但我觉得你是在跟我调情。你可以随心所欲地成为那个人，但我向我丈夫承诺过忠诚……你知道吗？","joie"];
            this.phrase.push(["他还有别的老婆！","epuise","我们在这个星球上有很多事情要改变，比如让它更适合居住。改变我们的一夫多妻制传统不是当务之急。","normal"]);
            if(MovieClip(root).infos.crysknife_place == "Paul")
            {
               this.phrase.push(["我找到了一把有你标志的刀。","anbar_crys0"]);
            }
            this.phrase.push(["我应该让你工作。","part"]);
         }
         else
         {
            this.phrase[0] = ["你在和我调情吗？\r...在我的公寓里跟我来。","sadique"];
            this.phrase.push(["让我们玩得开心。","anbarin_arm2"]);
            this.phrase.push(this.iShouldGo);
         }
      }
      
      internal function frame632() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Yes?","sadique"];
         this.phrase.push(["张开你的腿。","coit"]);
         this.phrase.push(["让我看看你的屁股。","zak_sodom"]);
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["庆祝 Arrakis 变绿！","weedGO"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame639() : *
      {
         this.divers = "";
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.chenille > 0)
         {
            this.phrase[0] = ["如果您将您拥有的香料收割机交给我们，我们将接受与您合作。我们不会为了帝国的香水贵族而让自己处于危险之中。","sadique"];
            this.phrase.push(["【送个收割机】","refuse_pas"]);
            MovieClip(root).vanne = new Array("你应该给她一个收割机。","Chani","很佩服崎亚的自信。","Stilgar","Zakiya 不喜欢工作。在沙丘之前，弗雷曼人在许多星球上都经历过奴隶制。");
         }
         else
         {
            this.phrase[0] = ["我不会为你工作。我们被称为弗雷曼人，而不是……工薪族。我们的祖先是奴隶，从 Poritrin 到 Harmonthep 被进口到行星上。我们逃了出来，在沙丘上找到了避难所。现在没有人剥削我们。","colere"];
            this.phrase.push(["Harkonnens 使用奴隶制，但我们不使用。","refuse_moisson"]);
            MovieClip(root).vanne = new Array("我们应该预料到并不是所有的弗雷曼人都会为我们工作。","Jessica","我们的魅力似乎对她不起作用。","fremen","弗雷曼人遭受了很多苦难。乍一看处于防御状态是她的基因。","Stilgar","我理解崎弥的观点。");
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame641() : *
      {
         if(MovieClip(root).infos.zakiya_opinion < 30)
         {
            MovieClip(root).infos.zakiya_opinion = 30;
         }
         MovieClip(root).infos.efficace[MovieClip(root).infos.fremen_noms.indexOf("Zakiya")] = 2;
         --MovieClip(root).infos.chenille;
         if(MovieClip(root).infos.chenille <= 0)
         {
            if(MovieClip(root).infos.inv.indexOf("harvester") >= 0)
            {
               MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("harvester"),1);
            }
         }
         this.autre = "谢谢。我们会做好的。";
         gotoAndPlay("DEBUT");
      }
      
      internal function frame644() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.efficace.indexOf(2) >= 0)
         {
            this.phrase[0] = ["如果你给我们带来香料收割机，我们愿意与你合作。我们不会为了帝国的香水贵族而损害我们的健康。"];
         }
         else
         {
            this.phrase[0] = ["如果弗雷曼人对你来说不仅仅是一群廉价工人，那他们为什么没有香料收割机呢？","colere"];
            this.phrase.push(["Spice harvester?","refuse_moisson2"]);
         }
         MovieClip(root).vanne.push("Stilgar","使用香料收割机的基本型号，部队的工作速度提高一倍。","Duncan","走私者有许多香料收割机。");
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame646() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["这是一个专为收割香料而设计的移动工厂。任务会更容易。你可以从走私者那里买一些。","colere"];
         this.phrase.push(["我要买一些香料收割机。","DEBUT"]);
         this.autre = "当然。你真有钱";
         this.phrase.push(["太贵。","refuse_moisson3"]);
      }
      
      internal function frame648() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["您可以轻松地在舒适的员工和愉快的加蒙假期之旅之间做出选择。你买得起。","colere"];
         this.phrase.push(["工作比你说的容易。","refuse_moisson4","嘘！我应该走了。"]);
         this.phrase.push(["很难关心我从未见过的人。","refuse_moisson4","...至少你对自己诚实。"]);
         this.phrase.push(["我会和别人一起工作。","part"]);
         if(MovieClip(root).infos.zakiya_opinion >= 20)
         {
            MovieClip(root).infos.zakiya_opinion = 10;
         }
      }
      
      internal function frame650() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.divers = "silence";
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"normal"];
         this.phrase.push(["Okay.","part"]);
         this.pauser = true;
      }
      
      internal function frame659() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["...好的。跟我来。","joie"];
         this.phrase[1] = ["Yes.","zak_sodom2"];
      }
      
      internal function frame661() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.zakiya_opinion < 25)
         {
            MovieClip(root).infos.zakiya_opinion = 25;
         }
      }
      
      internal function frame665() : *
      {
         stop();
         MovieClip(root).cinematique = "rasta_sodo";
         MovieClip(root).palmares("rasta_sodo");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame667() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["收割机的振动会吸引沙虫。它们大到可以吞噬人和机器，所以我们观察沙漠。一有蠕虫的丝毫迹象，我们就躲进岩石里。","normal"];
         this.phrase.push(["看起来很危险。","How_02"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame674() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我不想要这份工作。我认为过去我们的收获足以满足我们的需求，但我的手下想在我们的项目上投入更多。他们缺乏耐心导致我们接受危险的任务。","colere"];
         this.phrase.push(["What projects?","How_proj"]);
         this.phrase.push(["你是个好领导。你听你的家伙。","How_03"]);
         this.phrase.push(this.watchThis);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne.push("Duncan","Zakiya对你没有敌意，但她缺少一点点喜欢你。一个礼物？花朵？","Gaius","这个弗雷曼人并不反对你，但你代表了她不喜欢的东西。她甚至没有意识到她对你不愉快。");
      }
      
      internal function frame676() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["你这么说是因为它写在你的团队管理书籍中。\r不要忘记感谢你的员工。尤其是在提出任何批评之前。","normal"];
         this.phrase.splice(1,0,["为什么你看不到我在你身边？！","How_critic"]);
      }
      
      internal function frame678() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.femmes[0] !== undefined)
         {
            this.phrase[0] = ["你嫁给了我们中的一个。我知道你是站在我们这边的。我只是……小心点。","joie"];
         }
         else
         {
            this.phrase[0] = ["例如，当你和一个弗雷曼人组建家庭的那一天，我就会知道你和我们在一起。","normal"];
         }
      }
      
      internal function frame681() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.chani_opinion >= 30)
         {
            this.phrase[0] = ["Chani 告诉过你地球化沙丘的事。这是我们的项目。但是我们的植物不成立。我想知道在你们的 Imperium 中我们是否找不到更具抗性的植物。","normal"];
         }
         else
         {
            this.phrase[0] = ["Chani 和她的父亲正在研究某事。我不认为我可以谈论它。而是问她。","gene"];
            if(MovieClip(root).infos.chani_opinion == undefined)
            {
               this.phrase.splice(1,0,["查尼在哪里？","epuise","她在" + MovieClip(root).infos.chani_place[2] + ".","joie"]);
            }
         }
      }
      
      internal function frame683() : *
      {
      }
      
      internal function frame685() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["对不起，我对你太严厉了。","gene"];
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame687() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["我很感动。我不习惯这么多的善意。每个人都对我很疏远...\r我不知道如何回报这份感情。","gene"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["[靠近她]","How_sex2"]);
         }
         this.phrase.push(["就说声谢谢！","epuise","非常感谢！","joie"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("Zakiya 似乎是个混蛋。我想这就是为什么每个人都对她冷淡的原因。","Jessica","我无话可说，儿子。","Duncan","如果我是你，我会尝试用那个 Zakiya 做点什么。","Stilgar","我从未见过 Zakiya 如此笨拙。","fremen","Zakiya 总是批评人。对她好并不容易。","bébé","花的力量。");
         if(MovieClip(root).infos.zakiya_opinion < 40)
         {
            MovieClip(root).infos.zakiya_opinion = 40;
         }
         if(MovieClip(root).infos.inv.indexOf("flowers"))
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("flowers"),1);
         }
         MovieClip(root).infos.plante_place = "Zakiya";
      }
      
      internal function frame689() : *
      {
         this.fondue = true;
         stop();
         this.divers = "silence";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "chani_kiss";
         gotoAndPlay("part");
      }
      
      internal function frame698() : *
      {
         stop();
         MovieClip(root).infos.bulbe = "fournis";
         this.phrase = new Array();
         this.phrase[0] = ["伟大的！我要拿你的一些球茎种在这片土地周围。我们将获得更多的灯泡，然后我们可以移动到下一个 sietch 使其变绿。","joie"];
         this.points = MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker);
         if(MovieClip(root).infos.efficace[this.points] > 1)
         {
            ++MovieClip(root).infos.chenille;
            if(MovieClip(root).infos.inv.indexOf("harvester") < 0)
            {
               MovieClip(root).infos.inv.push("harvester");
            }
            this.s3 = "revend";
         }
         if(MovieClip(root).talker == "Zakiya" && (MovieClip(root).infos.zakiya_opinion < 30 || MovieClip(root).infos.zakiya_opinion == undefined))
         {
            MovieClip(root).infos.zakiya_opinion = 30;
         }
         if(MovieClip(root).talker == "Anbarin" && (MovieClip(root).infos.anbarin_opinion < 30 || MovieClip(root).infos.anbarin_opinion == undefined))
         {
            MovieClip(root).infos.anbarin_opinion = 30;
         }
         if(MovieClip(root).infos.ecolo.length == 0)
         {
            this.phrase.push(["它需要多长时间？","cultive2"]);
         }
         else if(this.s3 == "revend")
         {
            this.phrase.push(["[继续]","cultive3"]);
         }
         else
         {
            this.poli();
         }
         MovieClip(root).infos.efficace[this.points] = 0;
         if(MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker) < 0)
         {
            MovieClip(root).infos.ecolo.push(MovieClip(root).talker);
         }
      }
      
      internal function frame700() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["三天后就会看到变化，但这项工作永远不会结束。如果我们不去管它，沙漠会自愈。我没有拿走你所有的灯泡，你可以给其他弗雷曼领导人一些。我会告诉他们如何使用它们。","colere"];
         if(this.s3 == "revend")
         {
            this.phrase.push(["[继续]","cultive3"]);
         }
         else
         {
            this.poli();
         }
      }
      
      internal function frame702() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我不再需要收割机了。我要把它退回你的库存。","joie"];
         this.poli();
      }
      
      internal function frame710() : *
      {
         stop();
         MovieClip(root).affiche2.gotoAndPlay("Jessica");
         MovieClip(root).acteurs = [MovieClip(root).talker,"Jessica"];
         this.rep = 1;
         MovieClip(root).infos.weedOrgy = "dit";
         this.phrase = new Array();
         this.phrase[0] = ["沙丘是绿色的。由于弗里曼人的努力，阿拉科斯正在成为一个宜居的地方。","joie"];
         this.phrase.push(["还有我的球茎和种子。","weed1"]);
         if(MovieClip(root).infos.jessica_place[2] !== "Paul")
         {
            this.phrase.push(["你在这里做什么，妈妈？","weedExplain"]);
            MovieClip(root).infos.jessica_place = [1,1,MovieClip(root).infos.joueur_place[2]];
         }
      }
      
      internal function frame712() : *
      {
         this.rep = 1;
         stop();
         this.phrase = new Array();
         this.phrase[0] = [MovieClip(root).talker + "邀请我参加庆祝活动。","joie"];
         this.phrase.push(["A celebration?","weed1"]);
      }
      
      internal function frame714() : *
      {
         this.rep = 0;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["地球的一半以上被绿色植物覆盖。我告诉大家我们要和你们一起庆祝。保罗，我得让你试试 Elacca 的植物。你会告诉我这一切。","joie"];
         this.phrase.push(["尝试一种植物……放在茶里？","weedPlant"]);
         this.phrase.push(["Okay!","weed2"]);
      }
      
      internal function frame716() : *
      {
         this.rep = 0;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我的意思是抽它。","joie"];
         this.phrase.push(["Continue","weed2"]);
      }
      
      internal function frame718() : *
      {
         this.rep = 1;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我吸了几口，我必须说它真的很好。我对毒品略知一二。","joie"];
         this.phrase.push(["Continue","weedGO"]);
      }
      
      internal function frame720() : *
      {
         this.rep = 0;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["客人们正在花园里等我们。放手吧，伙计们！","joie"];
         this.phrase.push(["Continue","weedGO2"]);
      }
      
      internal function frame722() : *
      {
         this.fondue = true;
         MovieClip(root).cinematique = "gangbong";
         MovieClip(root).palmares("gangbong");
         MovieClip(root).fase_destination = "film";
         this.divers = "silence";
         gotoAndPlay("part");
      }
      
      internal function frame728() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.stilgar_place[2] == "Paul" || String(MovieClip(root).infos.stilgar_place) == String(MovieClip(root).infos.khaira_place))
         {
            this.phrase[0] = ["我的父亲，斯第尔加，就在你身后。你怎么敢谈论那个？","colere"];
            if(this.K_quizz > 0)
            {
               this.phrase[0] = ["我的父亲，斯第尔加，就在你身后。我们不应该那样说话。","gene"];
            }
            this.phrase.push(this.iShouldGo);
            if(MovieClip(root).infos.stilgar_etat == "ghola")
            {
               MovieClip(root).vanne.push("什么？！也许你不知道，这个弗雷曼人应该是我的女儿。如果我让你那样做，她就会明白我不是她真正的父亲。别毁了我的演技" + MovieClip(root).infos.nom + ".");
            }
            else
            {
               MovieClip(root).vanne.push("Stilgar","什么？！别这样跟我女儿说话她不是玩具。而且，她已经有丈夫了。");
            }
         }
         else
         {
            this.phrase[0] = ["你对什么感兴趣？","joie"];
            if(MovieClip(root).infos.khaira_opinion >= 40)
            {
               this.phrase[0] = ["好的。我喜欢给男人挤奶。","joie"];
            }
            this.phrase.push(["玩我的鸡巴。","khaira_hj2"]);
            if(MovieClip(root).infos.khaira_opinion >= 40)
            {
               this.phrase.push(["展开你的腿。","coit"]);
            }
            this.phrase.push(this.iShouldGo);
            MovieClip(root).vanne = new Array("那是斯第尔格的女儿。我觉得我们会遇到麻烦。","bébé","Stilgar 会不同意。");
         }
      }
      
      internal function frame730() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.khaira_opinion < 40)
         {
            MovieClip(root).infos.khaira_opinion = 40;
         }
      }
      
      internal function frame734() : *
      {
         stop();
         MovieClip(root).cinematique = "khaira_HJ";
         MovieClip(root).palmares("khaira_HJ");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame736() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我们以沙漠、致命战斗和一夫多妻制为中心的传统一定会让你感到不安。我们不向世界其他地方开放。","colere"];
         this.phrase.push(["传统阻止你思考。","khaira_trad1","Exactly."]);
         this.phrase.push(["孩子，我只知道我的星球，我很高兴。","khaira_trad1","我今年 25 岁，但我仍然只知道一个星球。"]);
         MovieClip(root).vanne = new Array("思想适应环境。它永远不会相反。","Jessica","当您无法教育所有人时，传统会有所帮助。","Gaius","当您无法教育所有人时，传统会有所帮助。","fremen","Khaira 似乎怀疑我们的价值观。","Stilgar","我对帝国了解得越多，我就越为我们的文化感到自豪。");
      }
      
      internal function frame738() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "我觉得被这些洞穴囚禁而不是被它们保护。通过阅读已知宇宙，我达到了逃避的程度。\r你想玩游戏吗？问我一下！","sadique"];
         this.phrase.push(["Okay.","khaira_trad2"]);
         this.phrase.push(["Not now.","part"]);
      }
      
      internal function frame740() : *
      {
         this.possibles2 = ["问我 3 个关于你的文化的问题，如果我错了一次，你就赢了。","joie"];
         this.K_quizz = 0;
         this.points = 0;
         this.phrase_provisoire[0] = ["...","joie"];
         this.phrase_provisoire[1] = ["告诉我霍尔兹曼效应可以做什么。","Kizz1"];
         this.phrase_provisoire[2] = ["宇宙的其余部分称呼沙丘是什么？","Kizz2"];
         this.phrase_provisoire[3] = ["为什么太空旅行需要香料？","Kizz3"];
         this.phrase_provisoire[4] = ["皇帝的名字是什么？","Kizz4"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame742() : *
      {
         stop();
         ++this.K_quizz;
         if(this.K_quizz >= 4 || this.points > 0)
         {
            gotoAndStop("Kizz_result");
         }
         else
         {
            this.phrase = new Array();
            this.phrase = this.phrase_provisoire;
            this.phrase[0] = this.possibles2;
         }
      }
      
      internal function frame753() : *
      {
         stop();
         this.pauser = true;
         this.phrase_provisoire.splice(this.reponce,1);
         this.phrase = new Array();
         this.phrase[0] = ["它可以让你飞翔、阻止子弹和比光速更快的旅行。","joie"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["错了，我说的是霍尔兹曼，不是超人。","Kizz1_2"]);
         MovieClip(root).vanne = new Array("她并不像我想的那么没文化。","fremen","我印象深刻。");
      }
      
      internal function frame759() : *
      {
         this.possibles2 = ["Another question!","joie"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame761() : *
      {
         this.possibles2 = ["哈哈哈！我知道它用于悬架、防护罩和宇宙飞船。所以我答对了，骗子。","joie"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame763() : *
      {
         stop();
         this.phrase_provisoire.splice(this.reponce,1);
         this.phrase = new Array();
         this.phrase[0] = ["当然是阿拉科斯！","colere"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["错了，人们不知道这个星球。","Kizz2_2"]);
         MovieClip(root).vanne = new Array("这个太简单了","Harah","我不知道！这就像哈拉之吻！");
      }
      
      internal function frame769() : *
      {
         this.possibles2 = ["你这是不公平的。我知道我是对的。我明白这一点。","colere"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame771() : *
      {
         stop();
         this.phrase_provisoire.splice(this.reponce,1);
         this.phrase = new Array();
         this.phrase[0] = ["因为香料向公会成员展示了未来。他们看到飞船应该避开的路径！","normal"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["错了，香料是宇宙飞船的燃料。","Kizz3_2"]);
         MovieClip(root).vanne = new Array("对于一个从未踏足过宇宙飞船的人来说，她知道很多。","Jessica","避免迷宫。绕一圈，即使它更长。","Harah","我认为 Khaira 在这一点上是错误的。");
      }
      
      internal function frame777() : *
      {
         ++this.points;
         this.possibles2 = ["我一定是被骗了，但这是有道理的，因为只有我们的 Madhi 才能看到未来。","colere"];
         gotoAndStop("khaira_trad10");
         MovieClip(root).vanne = new Array("你取笑她。","Chani","真是个骗子！","Harah","这就说得通了。");
      }
      
      internal function frame779() : *
      {
         stop();
         this.pauser = true;
         this.phrase_provisoire.splice(this.reponce,1);
         this.phrase = new Array();
         this.phrase[0] = ["乍得？……乍得四世皇帝！","gene"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["Wrong, Shaddam.","Kizz4_2"]);
         MovieClip(root).vanne = new Array("乍得四世皇帝。哈哈哈！","fremen","我不知道。","Stilgar","我认为这个宇宙真正的主人是太空公会。");
      }
      
      internal function frame785() : *
      {
         ++this.points;
         this.possibles2 = ["我离得不远。","colere"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame787() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.khaira_opinion <= 30)
         {
            MovieClip(root).infos.khaira_opinion = 39;
         }
         MovieClip(root).vanne = new Array("奖励是什么？","Stilgar","我们回去工作吧");
         if(this.points > 0)
         {
            this.phrase[0] = [this.possibles2[0],"normal"];
            if(MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["我现在在想什么？","Khaira_think"]);
            }
            this.autre = "我想我会迷失在你的宇宙中，" + MovieClip(root).infos.nom + ".请给我你的指导。";
            this.phrase.push(["You lose.","DEBUT"]);
         }
         else
         {
            this.phrase[0] = [this.possibles2[0],"joie"];
            this.autre = "那我准备离开这个星球了！登上宇宙飞船的那一天不要忘记我，" + MovieClip(root).infos.nom + ".";
            this.phrase.push(["You Win.","DEBUT"]);
         }
      }
      
      internal function frame789() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["你可能在想说什么才能和我做爱？","sadique"];
         this.phrase.push(["哈哈哈！... 是的。","Khaira_think3"]);
         this.phrase.push(["不，我在想我对 Harkonnens 的报复。","Khaira_think2",""]);
         this.phrase.push(["不，我想到了我妈妈的乳沟。","Khaira_think2","\r什么？你妈妈的乳沟！... Mu Zein Wallah！"]);
         MovieClip(root).vanne = new Array("她开门见山。","fremen","我认为她是对的。","Stilgar","海拉！你在说什么？！");
      }
      
      internal function frame791() : *
      {
         stop();
         this.autre = "Sorry, "+ MovieClip(root).infos.nom +". I thought... I\'m confused." + this.phrase[this.reponce][2];
         if(this.reponce == 3)
         {
            MovieClip(root).vanne = new Array("你妈妈的乳沟？","Jessica","我的乳沟？我将不得不重新考虑我的衣橱。","Harah","我并不感到惊讶。","Alia","那太明显了。");
         }
         if(this.K_quizz < 4 && this.points <= 0)
         {
            this.possibles2 = [this.autre,"gene"];
            gotoAndPlay("khaira_trad10");
         }
         else
         {
            gotoAndPlay("DEBUT");
         }
      }
      
      internal function frame793() : *
      {
         if(MovieClip(root).infos.khaira_opinion <= 30)
         {
            MovieClip(root).infos.khaira_opinion = 39;
         }
         gotoAndPlay("khaira_hj");
      }
      
      internal function frame796() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我在听。","sadique"];
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["庆祝 Arrakis 变绿！","weedGO"]);
         }
         this.phrase.push(["你要我多喝水吗？","pee2-5"]);
         this.phrase.push(["我为你保留了一些温暖的精液。","sabibMilk2"]);
         this.phrase.push(["展开你的腿。","coit"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame806() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["哦！精子……我们还没有达到那种亲密程度。","gene"];
         this.phrase.push(["但我只是在你身上撒尿！","sabibMilk1"]);
         this.poli();
         MovieClip(root).vanne = new Array("你敢于尝试一切。","Gaius","她在取笑你。","Duncan","Insist.","fremen","当然可以！");
      }
      
      internal function frame808() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我觉得存在文化误解。对我们来说，接受生气并不意味着您想发生性关系或其他事情。","gene"];
         this.autre = "你真是个好人……";
         this.phrase.push(["当然，我明白。","DEBUT"]);
         this.phrase.push(["... Seriously?!","sabibMilk2"]);
         MovieClip(root).vanne.push("fremen","是的……她在取笑你。","Duncan","她不可能是认真的。","Gaius","她正在测试你，看看你有多想假装成一个对其他文化宽容和开放的人。");
      }
      
      internal function frame810() : *
      {
         stop();
         this.phrase = [];
         if(MovieClip(root).infos.sabibah_opinion >= 40)
         {
            this.phrase[0] = ["我要榨干你的球。","joie"];
            this.phrase.push(["我跟着你。","sabibMilk3"]);
         }
         else
         {
            this.phrase[0] = ["我当然不是认真的！让我给你挤奶，孩子。","joie"];
            this.phrase.push(["Sure!","sabibMilk3"]);
         }
         MovieClip(root).vanne = new Array("...","Duncan","我喜欢她。");
      }
      
      internal function frame812() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.sabibah_opinion < 40)
         {
            MovieClip(root).infos.sabibah_opinion = 40;
         }
      }
      
      internal function frame817() : *
      {
         stop();
         MovieClip(root).cinematique = "sabibaHJ";
         MovieClip(root).palmares("sabibaHJ");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame826() : *
      {
         MovieClip(root).infos.sabibah_opinion = 25;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["那是真实的。我们住在沙漠里。里面的一切都是我们的\r我们听说你妈妈是贝尼·杰瑟里特人。真的吗？","normal"];
         this.phrase[1] = ["True.","workF","我们有一个关于一个男孩的预言，他的母亲是贝尼·杰瑟里特。也许我应该给你一个机会。","normal"];
         this.phrase[2] = ["这不是真的。","workF","我不反对贝尼·杰瑟里特。随时告诉我真相。我们有一个关于一个男孩的预言，他的母亲是贝尼·杰瑟里特。你可能就是那个男孩。","normal"];
         MovieClip(root).vanne = new Array("我在这里感觉不安全。","Duncan","这是一个意想不到的问题！我猜他们已经知道答案了。","Jessica","完美的。他们听说了贝尼·杰瑟里特。我确信这对我们有好处。");
      }
      
      internal function frame828() : *
      {
         stop();
         this.phrase_provisoire = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2],this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["所以为我工作。","hire0"];
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame830() : *
      {
         stop();
         this.pauser;
         this.divers = "silence";
         this.phrase = new Array();
         this.phrase[0] = ["我的部队会为你工作，" + MovieClip(root).infos.nom + ".一支弗雷曼军队每天收获 1 吨。\r我在你的地图上添加了两个 sietches。当这里没有香料时，把我们送到那里。","joie"];
         this.phrase.push(["Other subject.","DEBUT"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).infos.legend = "connu";
         if(MovieClip(root).infos.quete < 4)
         {
            MovieClip(root).infos.quete = 4;
         }
         MovieClip(root).infos.sietch_4 = MovieClip(root).infos.sietch_9 = "connu";
         if(MovieClip(root).infos.sabibah_opinion < 30)
         {
            MovieClip(root).infos.sabibah_opinion = 30;
         }
         MovieClip(root).vanne = new Array("这里很热。","Jessica","弗雷曼人和你谈过一个关于贝尼·杰瑟里特和她儿子的预言。这绝对不是巧合。贝尼·杰瑟里特在许多星球上世世代代操纵着信仰。","Duncan","弗里曼人在得知你母亲的消息后同意为你工作。也许她有一个解释。我们去皇宫告诉她吧。","Leto","这些弗雷曼人同意为你工作！我印象深刻。\r他们告诉你的预言是一个优势，但不要滥用他们的轻信。");
      }
      
      internal function frame832() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.chani_place[2] !== "Paul")
         {
            this.s3 = "一个在" + MovieClip(root).infos.chani_place[2];
         }
         else
         {
            this.s3 = "已经和你在一起的Chani";
         }
         if(MovieClip(root).infos.harah_place[2] !== "Paul")
         {
            this.s4 = "另一个在" + MovieClip(root).infos.harah_place[2];
         }
         else if(MovieClip(root).infos.chani_place[2] == "Paul" && MovieClip(root).infos.harah_place[2] =="Paul")
         {
            this.s3 = "";
            this.s4 = "他们已经跟着你了。";
         }
         else if(MovieClip(root).infos.chani_place[2] == MovieClip(root).infos.harah_place[2])
         {
            this.s3 = "";
            this.s4 = "他们都在" + MovieClip(root).infos.chani_place[2];
         }
         else
         {
            this.s4 = "哈拉已经和你在一起了";
         }
         this.phrase[0] = ["如果你想加入我们的社区，我有两个单身朋友。" + this.s3 + this.s4 + ".","joie"];
      }
      
      internal function frame837() : *
      {
         stop();
         this.phrase[0] = ["香料在我们的生活中无处不在。我们的血液充满了它。它使我们的眼睛变成这种颜色。","normal"];
         this.phrase.splice(this.reponce,1);
         ++MovieClip(root).infos.vie_fremen;
         MovieClip(root).vanne.push("Duncan","如果她的小便尝起来有辣味，我就会徘徊。");
      }
      
      internal function frame843() : *
      {
         stop();
         this.phrase[0] = ["我只知道这种香料产自沙子深处。发酵什么的。它是通过爆炸浮出水面的。\r每天都有一个新的。你可以在你的地图上看到它。","normal"];
         this.phrase.splice(this.reponce,1);
         MovieClip(root).vanne.push("Duncan","有趣的。帝国从未设法人工生产香料。","Chani","我父亲是一名行星学家。他向我解释。不久，沙虫幼虫的排泄物就会在沙漠表面爆炸。随着热量，它变成香料。","Harah","Chani 的父亲对香料非常了解。");
      }
      
      internal function frame847() : *
      {
         stop();
         this.possibles_Btn = new Array();
         this.possibles_Btn = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = ["不要看到按钮就按！","normal"];
         this.phrase[1] = ["Sorry.","retrouveBtn"];
      }
      
      internal function frame849() : *
      {
         stop();
         this.phrase = this.possibles_Btn;
         this.phrase[0][1] = "colere";
         if(this.phrase.length < 2)
         {
            this.phrase.push(["Other subject.","DEBUT"]);
         }
      }
      
      internal function frame851() : *
      {
         if(MovieClip(root).talker == "Sabibah" && MovieClip(root).infos.sabibah_opinion >= 30)
         {
            gotoAndPlay("pee0");
         }
         else
         {
            stop();
            this.phrase = new Array();
            this.possibles = ["别管我，变态。","我不想再和你说话了。","离开这里！"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.divers = "silence";
            this.phrase[1] = ["[继续]","part"];
         }
      }
      
      internal function frame854() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.points = 2;
         this.s1 = "twice";
         if(MovieClip(root).infos.specials == "dispo")
         {
            this.s1 = "three times";
            this.points = 3;
         }
         this.phrase[0] = ["谢谢。我们会收获" + this.s1 + "更快。","joie"];
         MovieClip(root).infos.efficace[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker)] = this.points;
         --MovieClip(root).infos.chenille;
         if(MovieClip(root).infos.chenille <= 0)
         {
            if(MovieClip(root).infos.inv.indexOf("harvester") >= 0)
            {
               MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("harvester"),1);
            }
         }
         if(MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker) >= 0)
         {
            this.phrase[0] = ["好吧，让我们回到收获 Spice 的话题。我希望我们能够尽快恢复生态。","normal"];
            MovieClip(root).infos.ecolo.splice(MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker),1);
         }
      }
      
      internal function frame859() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["别玩我的蒸馏服。您可能会破坏体内水分循环系统。因为你，我可以在沙漠中脱水而死。","colere"];
         this.phrase[1] = ["Sorry.","DEBUT"];
         this.phrase[2] = ["看胸要多少钱？","boobs_sab"];
         this.phrase[3] = ["循环水……你喝尿吗？","pee1"];
         MovieClip(root).vanne = new Array("Surprising people.","Jessica","你正在与那个弗雷曼人越界。","Duncan","她会回收她的尿液吗？","Harah","萨比巴是强硬的。别招惹她。","fremen","不要损坏她的高跟裤。这不是游戏。","bébé","我不在乎。");
      }
      
      internal function frame861() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我们不在乎你的大量香料，" + MovieClip(root).infos.nom + ".每个人都为之奔跑的这种物质在这里比小便更有价值。","colere"];
         this.phrase.splice(this.reponce,1);
         this.phrase.splice(1,0,["如果你愿意，我可以用小便支付。","pee2"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne.push("Duncan","她知道1公斤香料能买多少水吗？！","Jessica","看你的胸部多少钱？\r你在开玩笑吗？");
      }
      
      internal function frame863() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["是的。这是一个生存问题。蒸馏服回收尿液、粪便和汗液。","normal"];
         this.phrase[1] = ["...Okay.","DEBUT"];
         this.phrase[2] = ["抱歉，我可以给你一点我的尿吗？","pee2"];
         MovieClip(root).vanne = new Array("道德和品味取决于环境强加的背景。","Duncan","嗯……臭丫头。","Leto","通过橙色天主教圣经！","fremen","我们都这样做。");
      }
      
      internal function frame865() : *
      {
         MovieClip(root).vanne.push("Duncan","你的问题太无礼了，我怕她想杀了你。别担心，保罗。我在这。");
         this.pauser = true;
      }
      
      internal function frame867() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["……嗯……跟我来。","normal"];
         if(MovieClip(root).infos.sabibah_opinion >= 40)
         {
            this.phrase[0] = ["是的。跟我来，男孩。","joie"];
         }
         this.phrase[1] = ["Okay.","pee3"];
         MovieClip(root).vanne.push("Duncan","保罗，你的外交方式每天都让我感到惊讶。","Jessica","弗雷曼人没有同样的禁忌。","Leto","儿子，你的外交方式每天都让我感到惊讶。","fremen","水对我们来说意义重大。","Stilgar","您快速了解我们的做法和习俗，" + MovieClip(root).infos.nom + ".你知道我们感兴趣的是什么：水。","Chani","她掉了几滴。下次要小心点。");
      }
      
      internal function frame869() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.sabibah_opinion < 35)
         {
            MovieClip(root).infos.sabibah_opinion = 35;
         }
      }
      
      internal function frame874() : *
      {
         stop();
         MovieClip(root).cinematique = "pee";
         MovieClip(root).palmares("pee");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame876() : *
      {
         stop();
         MovieClip(root).infos.distrans = "dit";
         this.phrase = new Array();
         this.phrase[0] = ["Distrans 是消息。\r基本上，它是一种允许我们改变鸟或蝙蝠的歌曲以包含加密消息的设备。","normal"];
         this.autre = "Something else?";
         this.phrase.push(["推文中的消息。那很可爱。","DEBUT"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame879() : *
      {
         stop();
         if(MovieClip(root).talker == "Anbarin")
         {
            this.phrase = new Array();
            this.phrase[0] = ["在我的家庭生活和领导这支部队之间，我没有太多时间可以说话，" + MovieClip(root).infos.nom + ".","normal"];
            this.phrase.push(["你的丈夫应该照顾家庭。","anbar_flirt0"]);
            this.phrase.push(this.iShouldGo);
            if(MovieClip(root).infos.crysknife_place == "Paul")
            {
               this.s3 = "将 Crysknife 展示给安巴林。";
            }
            else if(MovieClip(root).infos.joueur_place[2] == MovieClip(root).infos.crysknife_place)
            {
               this.s3 = "安巴林将秘密隐藏在这个营地的深处。等弗雷曼人更加信任我们的时候，我们再来这里搜索吧。";
            }
            else
            {
               this.s3 = "安巴林拒绝让你进入 Sietch Tuek 的深处。我们应该去那里看看她藏了什么东西。";
            }
            MovieClip(root).vanne.push("Duncan",this.s3,"Gaius",this.s3);
         }
         else if(MovieClip(root).talker == "Khaira" && MovieClip(root).infos.khaira_opinion >= 30)
         {
            this.phrase = new Array();
            this.phrase[0] = ["我怎么帮你，" + MovieClip(root).infos.nom + "?","normal"];
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.khaira_opinion > 30 && MovieClip(root).infos.khaira_place[2] !=="Tsimpo-Pyons" && MovieClip(root).infos.khaira_place[2] !=="Arrakeen")
            {
               if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
               {
                  this.phrase.push(["庆祝 Arrakis 变绿！","weedGO"]);
               }
               this.phrase.push(["让我们一起度过美好的时光。","khaira_hj"]);
            }
            if(MovieClip(root).infos.khaira_opinion <= 30)
            {
               this.phrase.push(["弗雷曼人有很强的传统！","khaira_trad0"]);
            }
            this.phrase.push(this.iShouldGo);
         }
         else if(MovieClip(root).talker == "Zakiya" && MovieClip(root).infos.zakiya_opinion >= 30)
         {
            this.phrase = new Array();
            this.phrase[0] = ["你想要什么？","normal"];
            this.phrase.push(["收获如何？","How_01"]);
            this.phrase.push(this.iShouldGo);
         }
         else
         {
            this.phrase.splice(this.reponce,1);
            this.phrase[0] = ["我有很多事情要做，" + MovieClip(root).infos.nom + ".我没有时间学习其他主题。","normal"];
         }
      }
      
      internal function frame892() : *
      {
         stop();
         MovieClip(root).carte_mod = "bouger";
         MovieClip(root).fase_destination = "map";
         gotoAndPlay("part");
      }
      
      internal function frame896() : *
      {
         stop();
         ++MovieClip(root).infos.abominable;
         this.phrase = new Array();
         this.phrase[0] = ["当我还在她体内时，母亲已经唤醒了她的其他记忆。它也唤醒了我的。我刚出生，但我知道我祖先所知道的一切。\r我已经几千年了。","normal"];
         this.phrase.push(["这太奇怪了，妹妹。","epuise","一个贝尼·杰瑟里特应该立刻杀了我。但是我们的妈妈心太软了。","colere"]);
         if(MovieClip(root).infos.jessia_boobjob !== undefined && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["你有妈妈的记忆吗？","epuise","是的。爸爸也在这里。他现在知道妈妈给了你一个胸推。他们在我脑子里争论！","colere"]);
         }
         else
         {
            this.phrase.push(["真的吗？...那么我应该是什么？","epuise","一个不成熟的混蛋？不过，如果我回答 Kwisatz Haderach，您会印象更深刻。","joie"]);
         }
         this.phrase.push(["你能像我一样看到未来吗？","epuise","不，但我猜对了。","joie"]);
         this.phrase.push(["其它话题","DEBUT"]);
         this.phrase.push(["回头见","part"]);
      }
      
      internal function frame899() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["莱托在我脑海里。原子隐藏在一个 sietch 中。只有邓肯知道到底是哪一个。","normal"];
         if(MovieClip(root).infos.jessia_boobjob !== undefined && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase[0] = ["莱托在我脑海里。他拒绝帮助我们。他知道妈妈给你做过布布交，希望你们都死。","normal"];
            MovieClip(root).vanne.push("Leto","宝宝说了什么？");
         }
      }
      
      internal function frame906() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         MovieClip(root).infos.AliaAdo = "dit";
         if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.fin =="ends_book")
         {
            this.s1 = "你现在拥有整个宇宙。它很大，你有很多地方可以参观......";
         }
         else if(MovieClip(root).infos.fin == "ends_vengeance")
         {
            this.s1 = "你现在在弗雷曼人中度过了那么多时间。";
         }
         else if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin =="ends_son_of" || MovieClip(root).infos.fin =="end_beginning")
         {
            this.s1 = "你现在在 Caladan 上花了那么多时间。";
         }
         else
         {
            this.s1 = "你现在很忙。";
         }
         this.phrase[0] = [this.s1 + "我不认为你意识到你离开了多久。","normal"];
      }
      
      internal function frame915() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["你想象我嘴里叼着鸡巴，这让你恶心？你真是个保护大哥啊！\r...但是要习惯这个想法。我刚来月经。我快要成为女人了","normal"];
         this.phrase.push(["在 Harkonnens 中，你已经结婚了。","lollipop_alia12"]);
         this.phrase.push(["姐妹，让我们避开这个话题吧。","part"]);
         this.s1 = "哈哈哈哈！妹妹坦白的说。";
         MovieClip(root).vanne = new Array("你和你妹妹不应该谈论这些事情。","Jessica","不要和你妹妹谈论这些事情。我是做这件事的人。","Duncan","我和我的姐妹们在 Giedi Prime 上长大。我是他们所有人的保护兄弟。不过……有一半人还没到青春期就进了妓院。后来，在你父亲的协助下，我找过他们，没有找到。我完全可以想象他们的命运。","Vladimir",this.s1,"Irulan","自从认识你姐姐，我就不想要孩子了。","Gaius","我们称你妹妹为可憎之物是有原因的。","fremen","你是唯一吗？","Stilgar",this.s1,"Harah","我的第一次婚姻是 14 岁。可悲的是，我没有选择我的丈夫。他死的时候我很高兴，被我的第二任丈夫刺伤了。");
      }
      
      internal function frame917() : *
      {
         stop();
         this.phrase = [];
         if(MovieClip(root).infos.duncan_place[2] !== "mort")
         {
            this.phrase[0] = ["在通讯室，当浴室的灯是红色的时候，你可以点击它。它打开了一个可以窥视淋浴间的入口。我在那里看到了邓肯。他身材真好。他有女朋友吗？","joie"];
            this.phrase.push(["不，邓肯不会轻易做出承诺。","lollipop_alia14"]);
            this.phrase.push(["停下来！你太年轻了。","part0"]);
            this.phrase.push(["你怎么知道红灯的？！","epuise","我脑海中的一个声音，来自另一个记忆，告诉了我。它给了我很多很好的建议。","joie"]);
         }
         else
         {
            this.phrase[0] = ["在我的其他记忆中，我们的母亲对邓肯·爱达荷有着光辉的印象。他看起来那么强壮。我希望他是我的第一个性伴侣。\r你认为你可以给我订一个他的死灵吗？","joie"];
            this.phrase.push(["是的，如果它能让你快乐的话。","lollipop_alia14"]);
            this.phrase.push(["停下来！你太年轻了。","part0"]);
         }
      }
      
      internal function frame919() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.duncan_place[2] !== "mort")
         {
            this.phrase[0] = ["当他到达那里时，我会不小心进入淋浴间。我们将看看会发生什么。","normal"];
            this.phrase.push(["我也来...","lollipop_alia15"]);
         }
         else
         {
            this.phrase[0] = ["当他到达那里时，我会先不小心进入淋浴间。我可以盯着他肌肉发达的身体。","normal"];
            this.phrase.push(["我也会来...","lollipop_alia15"]);
         }
         if(MovieClip(root).infos.alia_opinion < 40)
         {
            this.phrase.push(["你是未成年人。小心大人！","part0"]);
         }
         else
         {
            this.phrase.push(["我配不上你？","lolip_inces1"]);
         }
         MovieClip(root).vanne.push("Duncan","我感觉你和 Alia 在谈论我。");
      }
      
      internal function frame921() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["是嫉妒吗？请不要和我闹剧。让我拥有我的白马王子。","colere"];
         this.phrase.push(["Fine.","part"]);
         this.divers = "silence";
         if(MovieClip(root).infos.loli < 2)
         {
            MovieClip(root).infos.loli = 2;
         }
      }
      
      internal function frame923() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["决不！我的思想可能已经一千多岁了，但我仍然是一个浪漫的女孩，想要和她的白马王子一对一。","colere"];
         this.phrase.push(["Fine.","part"]);
         this.divers = "silence";
         if(MovieClip(root).infos.loli < 2)
         {
            MovieClip(root).infos.loli = 2;
         }
      }
      
      internal function frame934() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["这枚戒指属于这个家族已有 10,000 多年的历史。它具有不可估量的象征价值。我想拥有它。","normal"];
         this.phrase.push(["它是 Harkonnen 宝石，而不是 Atreides。","alia_lotrWHY2"]);
         this.phrase.push(["没听说过那个戒指","alia_lotr0"]);
      }
      
      internal function frame936() : *
      {
         stop();
         if(this.stage !== null)
         {
            if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.fin =="ends_duke" || MovieClip(root).infos.fin =="end_beginning")
            {
               this.s1 = "is";
            }
            else
            {
               this.s1 = "was";
            }
         }
         this.phrase = [];
         this.phrase[0] = ["自从你喝下了生命之水，你就可以访问你祖先的记忆。你知道杰西卡的父亲" + this.s1 + "胖男爵，所以你和亚崔迪斯一样是哈克南人。","colere"];
         this.phrase.push(["[继续]","alia_lotrWHY3"]);
         MovieClip(root).vanne.push("Vladimir","在我发现她是我的女儿之前，我并没有特别被杰西卡夫人所吸引。");
      }
      
      internal function frame938() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["如果有人应该拥有这颗宝石，那就是我们……而不是其他人。","colere"];
         this.phrase.push(["Harkonnens 不再是我们的关注点。","epuise","自从父亲去世后，家里所有的决定都是你做的。听我说，记住我们从哪里来很重要。","colere"]);
         this.phrase.push(["没听说过那个戒指","alia_lotr0"]);
      }
      
      internal function frame940() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["你确定吗？你就不能问问弗雷曼领导人吗？","normal"];
         this.phrase.push(["是的，我会四处打听。","alia_lotr1","Thank you.","joie"]);
         this.phrase.push(["不，忘了 Harkonnens。","alia_lotr1","好吧，我自己去问问。","colere"]);
         MovieClip(root).vanne.push("Stilgar","Alia 已经问过我关于这些珠宝的事了。我什么都不知道。不要犹豫，去问问弗雷曼人的领袖们。","Duncan","向弗雷曼人询问那枚戒指并没有什么坏处。","Gaius","Alia 是否在告诉您现在该做什么？");
      }
      
      internal function frame942() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.s2 = this.phrase[this.reponce][3];
         this.phrase = [];
         this.phrase[0] = [this.s1 + "这枚戒指已经跨越了一万年的历史。这对我来说很有意义，兄弟。我会把它的照片放在你的库存中，以防万一。",this.s2];
         this.phrase.push(["[Watch it]","alia_lotrPhoto"]);
         if(MovieClip(root).infos.quete < 402)
         {
            MovieClip(root).infos.quete = 402;
         }
         if(MovieClip(root).infos.inv.indexOf("fisting") < 0)
         {
            MovieClip(root).infos.inv.push("fisting");
         }
         this.points = Math.random() * 4;
         MovieClip(root).infos.voleur = MovieClip(root).infos.fremen_noms[this.points];
         MovieClip(root).infos.frodon = "Fremen";
         trace("------------------LE VOLEUR EST" + MovieClip(root).infos.voleur);
         this.divers = "silence";
      }
      
      internal function frame944() : *
      {
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "item_fisting";
         gotoAndPlay("part");
      }
      
      internal function frame946() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["谢谢你，孩子。我每天都更感激你。\r我得走了。","joie"];
         this.phrase.push(["Okay.","Alia_LOTR_give2"]);
         MovieClip(root).infos.frodon = "Alia";
         MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("jewel"),1);
         if(MovieClip(root).infos.alia_opinion < 30)
         {
            MovieClip(root).infos.alia_opinion = 30;
         }
         MovieClip(root).vanne.push("Jessica","... \"Boy\"?");
      }
      
      internal function frame948() : *
      {
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "juste_gollum";
         gotoAndPlay("part");
      }
      
      internal function frame951() : *
      {
         MovieClip(root).infos.frodon = "Alia";
         MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("jewel"),1);
         if(MovieClip(root).infos.alia_opinion < 30)
         {
            MovieClip(root).infos.alia_opinion = 30;
         }
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "LOTR_Alia";
         MovieClip(root).palmares("LOTR_Alia");
         gotoAndPlay("part");
      }
      
      internal function frame953() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["令人讨厌的是你从来不让我为我们的家庭做出选择。我对你领导一切不感兴趣。","colere"];
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("你妹妹看起来很生气。","Alia","让我休息一下。","Gaius","如果你找不到让她扮演的角色，她会给你带来麻烦。","Jessica",this.s1,"Duncan","哦……她看起来很伤心。也许她值得拥有像您一样漂亮的戒指。","Leto","我们已经看够这枚戒指了。让我们继续。","Irulan",this.s1,"Vladimir","完美的！你现在可以把戒指给我。","Stilgar","您随时可以改变主意，以后再把这颗珠宝送给她。");
      }
      
      internal function frame968() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["你在洗澡时偷看我吗？我什至不感到惊讶。你想看我裸体？","colere"];
         this.phrase.push(["是的。我很好奇。","alia_vue2"]);
         this.phrase.push(["不，我在监视每个人。","alia_vue2"]);
         MovieClip(root).vanne = new Array("你和你妹妹有奇怪的讨论。","Duncan","你看见我和你妹妹一起洗澡了！该死的！","fremen","你有一个多么奇怪的家庭。","Vladimir","当我在淋浴间做那个洞时，我有什么好主意！");
      }
      
      internal function frame970() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["出色地？它让你兴奋了吗？你发现你是恋童癖了吗？","gene"];
         this.phrase.push(["不，我并不兴奋。","alia_vue4"]);
         this.phrase.push(["年轻的姑娘们，老太太们。我想干一切。","alia_vue3"]);
         MovieClip(root).infos.loli = 4;
      }
      
      internal function frame972() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         if(MovieClip(root).infos.quete > 402)
         {
            this.phrase[0] = ["我明白你的意思。我们有点像。\r我得走了。","joie"];
            this.phrase.push(["Okay.","part"]);
         }
         else
         {
            this.phrase[0] = ["好吧……我想我该走了。","colere"];
            this.phrase.push(["Me too.","part"]);
         }
         this.divers = "silence";
         MovieClip(root).vanne.push("Jessica","你忘了说你也喜欢这个公会大使这样的怪物。","Vladimir","你对 Harkonnen 并不那么开放。你似乎不会被像我这样有经验的男人所吸引。");
      }
      
      internal function frame974() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["你还需要别的吗？","joie"];
         this.phrase.push(["No.","part"]);
      }
      
      internal function frame981() : *
      {
         stop();
         this.pauser = true;
         this.sujet.perso.gotoAndPlay("deshab");
         this.phrase = [];
         if(MovieClip(root).infos.alia_opinion > 30)
         {
            this.phrase[0] = ["...","joie"];
            this.phrase.push(["Good girl.","DEBUT"]);
         }
         else
         {
            this.phrase[0] = ["开心吗兄弟","colere"];
            this.phrase.push(["I do.","DEBUT"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame991() : *
      {
         stop();
         if(MovieClip(root).infos.quete < 2)
         {
            MovieClip(root).infos.quete = 2;
         }
         MovieClip(root).infos.butdujeu = "dit";
         this.phrase = new Array();
         if(MovieClip(root).infos.joueur_place[2] == "Arrakeen")
         {
            this.s1 = "带上扑翼机去村里雇一些吧。它在你身后。";
         }
         else
         {
            this.s1 = "让我们看看我们能在村子里找到谁。";
         }
         this.phrase[0] = ["皇帝要我们提供成吨的香料留在这里。我们将采取" + 100 * MovieClip(root).infos.partage + "％ 委员会。我们需要找到工人。" + this.s1,"normal"];
         this.phrase[1] = ["为什么这种香料如此珍贵？","spice0"];
         this.poli();
      }
      
      internal function frame993() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["香料提供更长的寿命和更广泛的意识。航海者公会需要它比光速更快。\r它只能在这里开采，在 Arrakis 的沙滩上。这是你地图上的蓝色东西。","normal"];
         this.poli();
      }
      
      internal function frame994() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["邓肯负责这里的安全。他在下午 1 点检查完图书馆。弗雷曼管家下午2点打扫完房间。所以杰西卡去那里读了一点书。你发现她在下午 2:30 失去知觉。","normal"];
         this.poli();
      }
      
      internal function frame997() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["那张照片里是你吗？","colere"];
         this.phrase.push(["Yes, father.","cocu05"]);
         this.phrase.push(["不，我在地板上找到的。","cocu02"]);
      }
      
      internal function frame999() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["照片中的那个人似乎穿着我们的校服。那是邓肯吗？...我不想让我的名声被戴绿帽子玷污。我会和你好色的妈妈谈谈。","colere"];
         MovieClip(root).infos.cocu = "Duncan";
         this.poli();
      }
      
      internal function frame1001() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我的天啊。小妾背叛我与儿子。那太恶心了。杰西卡越界了。","colere"];
         this.phrase.push(["都是她的错。","cocu06"]);
         this.phrase.push(["她是我的。","cocu06"]);
         MovieClip(root).infos.cocu = "Paul";
      }
      
      internal function frame1005() : *
      {
         stop();
         MovieClip(root).cinematique = "cocufiage";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame1019() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["这是贝尼·杰瑟里特的另一个秘密技能。一种音频神经控制机制，使用户能够通过改变她声音的音质来操纵外行人。","normal"];
         this.phrase.push(["继续教我！","voice02"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1021() : *
      {
         stop();
         this.ellipser = true;
         this.phrase = new Array();
         this.phrase[0] = ["现在，你什么都知道了。有了这种技能，你可以向某人发出简单的命令，你会尽职尽责地服从。\r试试吧！","normal"];
         this.phrase[1] = ["把你的武器给我！","voice03"];
         this.phrase[2] = ["给我你的嘴！","voice03"];
      }
      
      internal function frame1023() : *
      {
         stop();
         this.phrase = new Array();
         this.pauser = true;
         if(MovieClip(root).infos.accel == true)
         {
            MovieClip(root).infos.voix_lvl = 1;
            MovieClip(root).vanne.push("Duncan","在对话界面中，使用语音的选项会被大写。","Leto","在对话界面中，使用语音的选项会被大写。");
            this.phrase[0] = ["不错。在你遇到的弗雷曼人身上谨慎地尝试一下。给他一个非常简单的命令。","normal"];
         }
         else
         {
            this.phrase[0] = ["嗯...没效果。继续在这片沙漠中工作。它正在改变你，保罗。","normal"];
            MovieClip(root).vanne.push("Duncan","看来你还没有准备好深入了解这个 Voice 的东西。当我们更善于采摘香料时，你应该回来完成贝尼杰瑟里特课程。","Stilgar","那个声音似乎是 Shaitan 操纵的。我不喜欢那样。");
         }
         this.divers = "silence";
         this.phrase[1] = ["Yes, Mother.","part"];
      }
      
      internal function frame1030() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我在图书馆看书。王座厅里一片喧闹，我知道你回来了，所以我起身来看你。我的动作触发了毒药机关。我无法躲避它。","colere"];
         if(MovieClip(root).infos.hunter_quete < 4)
         {
            this.phrase.push(["你知道这是谁干的吗？","jess_poisoned2"]);
         }
         this.follow();
         this.poli();
      }
      
      internal function frame1032() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["不，你需要继续收获香料，但不要忘记有一个叛徒四处寻觅。如果他犯了错误，我们就会揭发他。","colere"];
      }
      
      internal function frame1048() : *
      {
         stop();
         MovieClip(root).vanne = new Array("杰西卡夫人突然严肃起来。","Jessica","...","Leto","我不喜欢圣母。我认为她是皇帝的间谍。","fremen","你妈妈突然变得很严肃。");
         this.phrase = new Array();
         this.phrase[0] = ["她想见见你，以形成对年轻亚崔迪斯的看法。她对你感兴趣，希望能更好地了解你。\r小心点！不要对这次会议掉以轻心。","colere"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            if(MovieClip(root).infos.gaius_opinion !== undefined)
            {
               this.phrase.push(["圣母好火！","reverend02"]);
            }
            else
            {
               this.phrase.push(["我听说圣母很火。","reverend02"]);
            }
            MovieClip(root).vanne.push("Duncan","被辣妹评头论足会很紧张，所以之前会喝酒。");
         }
         this.autre = "Fine.";
         this.phrase.push(["别担心，妈妈。我没有留下深刻印象。","DEBUT"]);
         this.poli();
      }
      
      internal function frame1050() : *
      {
         stop();
         this.phrase = new Array();
         if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] == "Paul")
         {
            this.s1 = "\r等你爸不在的时候再说吧。我不想用你的教育来打扰他。";
            this.phrase[1] = ["Okay.","part"];
            MovieClip(root).vanne.push("Leto","我应该工作。我需要一个人呆着。","Duncan","看来你妈妈不想在你爸爸面前说事情。把他带到另一个房间。");
         }
         else
         {
            this.s1 = "回到你的房间，立刻摆脱这些不守规矩的冲动！";
            this.phrase[1] = ["我今天早上锻炼时扭伤了手腕。","reverend03"];
            this.phrase[2] = ["好的，我十分钟后回来。","part"];
            MovieClip(root).vanne.push("Duncan","你是一个男人。在这位炙手可热的圣母面前，你会控制住自己。");
         }
         this.phrase[0] = ["不要在圣母面前失去理智！ （嘘……青少年和荷尔蒙……）" + this.s1,"colere"];
      }
      
      internal function frame1052() : *
      {
         stop();
         MovieClip(root).vanne = new Array("什么鬼！","Duncan","这越来越奇怪了，孩子。","Jessica","我不想谈论我们刚刚做了什么。","fremen","那是一团糟。");
         this.phrase = new Array();
         this.phrase[0] = ["你让我生气！情况紧急。恐怕我得自己动手了。我们会在有时间的时候解决您性欲亢进的更深层问题。现在我要你为我拔出你的阴茎。","colere"];
         this.phrase[1] = ["你是我妈妈！这是不对的。","reverend04"];
      }
      
      internal function frame1054() : *
      {
         stop();
         this.phrase = new Array();
         setTimeout(this.apoiler_Jessica,1000);
         this.phrase[0] = ["这是真的，但有了这位圣母，你的生命就悬在天平上了，保罗！\r看看我的胸部……做你的事。","colere"];
         this.phrase[1] = ["我可以……咳咳……和他们一起玩吗？","reverend05"];
         this.phrase[2] = ["阻止那个妈妈！这是不可接受的。","reverend04-bis"];
      }
      
      internal function frame1056() : *
      {
         if(this.sujet.perso.nue == true)
         {
            this.sujet.perso.seinC.gotoAndPlay("rehab");
         }
         this.autre = "我更喜欢你那样反应。";
         gotoAndPlay("DEBUT");
      }
      
      internal function frame1058() : *
      {
         if(this.stage !== null)
         {
            this.phrase = new Array();
            this.phrase[0] = ["","normal"];
            if(MovieClip(root).infos.jessia_boobjob == undefined)
            {
               MovieClip(root).infos.jessia_boobjob = "fait";
               MovieClip(root).infos.jessia_boobjob_nombre = 1;
            }
            else
            {
               ++MovieClip(root).infos.jessia_boobjob_nombre;
            }
            this.fondue = true;
            MovieClip(root).cinematique = "jess_boobjob";
            MovieClip(root).palmares("jess_boobjob");
            MovieClip(root).fase_destination = "film";
         }
      }
      
      internal function frame1060() : *
      {
         stop();
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame1062() : *
      {
         stop();
         if(this.stage !== null)
         {
            this.phrase.splice(this.reponce,1);
            MovieClip(root).infos.need_harvest = "dit";
            this.phrase[0] = ["谁控制了香料，谁就控制了太空旅行。所以控制香料的人也可以控制帝国……这是你袖手旁观的王牌。","normal"];
            MovieClip(root).vanne.push("Stilgar","你妈妈真聪明。");
         }
      }
      
      internal function frame1078() : *
      {
         stop();
         MovieClip(root).infos.info_bene = 1;
         this.phrase[0] = ["我教了你一些我们的巫术。很明显，我们不仅仅是妃子和家庭教师。保守秘密保罗：我们带领人类走向人性。","joie"];
         this.phrase.splice(this.reponce,1);
         this.phrase.splice(1,0,["像 prana-bindu 训练这样的巫术？","bene_gesserit2"]);
         MovieClip(root).vanne = new Array("我知道贝尼·杰瑟里特的话题是机密，所以我没有认真听。");
      }
      
      internal function frame1080() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["是的。 prana-bindu 训练赋予我们对神经和肌肉的最高控制权。\r我们还学会控制我们的细胞。我们可以选择婴儿的性别。 \r你是个男孩，因为我决定……和你父亲在一起。","joie"];
         this.phrase.push(["太疯狂了！","epuise","保罗，贝尼·杰瑟里特不仅仅是把戏。","normal"]);
         this.phrase.push(["你有没有用细胞控制给自己那些乳房？","epuise","别无礼，保罗。","colere"]);
         this.autre = "Something else?";
         this.phrase.push(["其它话题","DEBUT"]);
      }
      
      internal function frame1082() : *
      {
         stop();
         this.phrase[0] = ["不用担心。等我老了，我会把它们藏起来。","colere"];
         this.phrase.splice(this.reponce,1);
         MovieClip(root).infos.hideboobs = "done";
         MovieClip(root).vanne.push("Duncan","不要和你妈妈谈论她的胸部！她会意识到她表现得太多了。","fremen","有这样的乳沟，你妈妈出汗会流失很多水分。");
      }
      
      internal function frame1086() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["保罗！我把你培养得比那更好。自从我们到达厄拉科斯以来，你一直在改变。就好像一个变态已经控制了我的儿子。","colere"];
         this.phrase[1] = ["Boobs!","boobjob03"];
         if(MovieClip(root).infos.jessia_boobjob_nombre > 2)
         {
            gotoAndPlay("boobjob03");
         }
         MovieClip(root).vanne = new Array("什么鬼！","Duncan","这越来越奇怪了，孩子。","Jessica","我不想谈论我们刚刚做了什么。","fremen","那是一团糟。");
      }
      
      internal function frame1088() : *
      {
         setTimeout(this.apoiler_Jessica,1000);
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.vision_marriage == "dit")
         {
            this.phrase[0] = ["脱下你的裤子。","joie"];
         }
         else if(MovieClip(root).infos.jessia_boobjob_nombre > 2)
         {
            this.phrase[0] = ["...Once again...","normal"];
         }
         else
         {
            this.phrase[0] = ["我必须给你找个小妾，转移你的好色之心。","colere"];
         }
         this.phrase.push(["[玩她的胸部]","reverend05"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1093() : *
      {
         MovieClip(root).infos.legend = "dite";
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["弗雷曼人和你谈过一个关于贝尼·杰瑟里特和她儿子的预言。这绝对不是巧合。贝尼·杰瑟里特在许多星球上世世代代操纵着信仰。","joie"];
      }
      
      internal function frame1096() : *
      {
         stop();
         this.pauser = true;
         MovieClip(root).infos.jessica_veuve = "connu";
         this.phrase = new Array();
         this.phrase[0] = ["不！！！我亲爱的公爵……我不知道没有他我能不能活下去。\r那个又胖又坏的男爵……他现在一定很得意吧。","pleure"];
         this.autre = "移动其中一盏灯打开暗门。我忘了是哪一个了。";
         this.phrase.push(["妈妈，我们待会儿会哭的。让我们准备报复。","DEBUT"]);
         MovieClip(root).vanne.push("Gaius","我警告过你关于爱情的事，杰西卡。");
      }
      
      internal function frame1101() : *
      {
         stop();
         this.fondue;
         this.phrase = new Array();
         this.phrase[0] = ["我没有带比基尼。","normal"];
         this.phrase.push(["我会裸泳。","jessbaign2"]);
         this.phrase.push(["Okay.","part"]);
      }
      
      internal function frame1103() : *
      {
         if(this.stage !== null)
         {
            this.fondue = true;
            this.pauser = true;
            MovieClip(root).infos.jessica_etat = "nue";
            MovieClip(root).fase_destination = "film";
            MovieClip(root).cinematique = "jess_baigne";
            MovieClip(root).palmares("jess_baigne");
            gotoAndPlay("part");
         }
      }
      
      internal function frame1105() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["我猜 Stilgar 不会步行穿越这个星球。也许弗雷曼人有沙虫无法探测到的秘密车辆之类的。我们需要一个。","normal"];
         MovieClip(root).vanne.push("Stilgar","她是对的……我可以和你单独谈谈吗？");
      }
      
      internal function frame1113() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["为了与弗雷曼人走得更远，我们必须证明我们是传奇人物。我们必须喝下一种叫做生命之水的毒药才能活下来。","normal"];
         this.phrase.push(["我们如何才能在服用毒药后幸存下来？","epuise","您还记得名为 prana-bindu 的贝尼·杰瑟里特训练吗？我们完美地控制着我们的新陈代谢，这意味着我们的肌肉和细胞。这就是我在我们图书馆的毒药中幸存下来的方式。","normal"]);
         this.phrase.push(["这证明了什么？","epuise","在我们几代人以前教给他们的贝尼·杰瑟里特预言中，他们跟随一位圣母和她拥有魔法力量的儿子。现在的我连圣母都不如，你的眼光也有点废了。","normal"]);
         this.phrase.push(["Okay.","DEBUT"]);
         this.autre = "Stilgar 的家族曾经制造过这种毒药。";
      }
      
      internal function frame1115() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["如果我们喝了那种毒药并活了下来，我们将达到最高的意识水平并可以访问我们的其他记忆。","normal"];
         this.phrase.push(["另一个记忆？","jess_orgy3"]);
         this.phrase.push(["我们如何才能在服用毒药后幸存下来？","epuise","您还记得名为 prana-bindu 的贝尼·杰瑟里特训练吗？我们完美地控制着我们的新陈代谢，这意味着我们的肌肉和细胞。这就是我在我们图书馆的毒药中幸存下来的方式。","normal"]);
         this.phrase.push(["这证明了什么？","epuise","在我们几代人以前教给他们的贝尼·杰瑟里特预言中，他们跟随一位圣母和她拥有魔法力量的儿子。现在的我连圣母都不如，你的眼光也有点废了。","normal"]);
         this.phrase.push(["Okay.","jess_orgy4"]);
         MovieClip(root).vanne = new Array("如果这看起来不可能，那就是杰西卡夫人的使命！","Gaius","生命之水加上一点 zoop 果汁非常美味。","Jessica","...","Stilgar","为了成为弗雷曼圣母，我们的女祭司饮用了生命之水。我敢肯定你妈妈能活下来，但像你这样的小男孩……这将证明你很出色。","Chani","不好了！这太危险了。");
      }
      
      internal function frame1117() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["祖先的记忆沉睡在他的遗传密码中。在生命之水中幸存下来可以让一个人获得这些记忆。这就是贝尼·杰瑟里特成为圣母的方式。","normal"];
         this.phrase.splice(1,0,["你想让我成为神父？","epuise","你会成为 Kwisatz Haderach，但那个名字并不重要。它不会在 Bene Gesserit 董事会会议之外使用。","normale"]);
         MovieClip(root).vanne.push("Chani","Fremen Reverend Mothers 可以与我们的祖先交谈。他们知道在他们出生之前发生的事情。");
      }
      
      internal function frame1119() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.joueur_place[2] == "Arrakeen" || MovieClip(root).infos.joueur_place[2] =="Tsimpo-Pyons")
         {
            this.phrase[0] = ["如果我们活下来，弗里曼人会庆祝的。狂欢之类的。所以我们必须坐下来做这件事。","normal"];
            this.phrase.push(["Okay.","part"]);
         }
         else
         {
            this.phrase[0] = ["如果我们活下来，弗里曼人会庆祝的。狂欢之类的。\r你准备好喝下毒药了吗？","normal"];
            this.phrase.push(["Yes.","jess_orgy5"]);
            this.phrase.push(["No, later.","part"]);
         }
      }
      
      internal function frame1121() : *
      {
         stop();
         this.divers = "silence";
         this.fondue = true;
         if(MovieClip(root).infos.inv.indexOf("water") >= 0)
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("water"),1);
         }
         if(MovieClip(root).infos.quete < 109)
         {
            MovieClip(root).infos.quete = 109;
         }
         MovieClip(root).infos.alia_apparence == "baby";
         MovieClip(root).infos.alia_place[0] = MovieClip(root).infos.joueur_place[0];
         MovieClip(root).infos.alia_place[1] = MovieClip(root).infos.joueur_place[1];
         MovieClip(root).infos.alia_place[2] = MovieClip(root).infos.joueur_place[2];
         if(MovieClip(root).infos.sabibah_opinion < 30 || MovieClip(root).infos.sabibah_opinion == undefined)
         {
            MovieClip(root).infos.sabibah_opinion = 30;
         }
         if(MovieClip(root).infos.khaira_opinion < 30 || MovieClip(root).infos.khaira_opinion == undefined)
         {
            MovieClip(root).infos.khaira_opinion = 30;
         }
         if(MovieClip(root).infos.zakiya_opinion < 30 || MovieClip(root).infos.zakiya_opinion == undefined)
         {
            MovieClip(root).infos.zakiya_opinion = 30;
         }
         if(MovieClip(root).infos.anbarin_opinion < 30 || MovieClip(root).infos.anbarin_opinion == undefined)
         {
            MovieClip(root).infos.anbarin_opinion = 30;
         }
         MovieClip(root).cinematique = "spice_orgy";
         MovieClip(root).palmares("sporgy");
         MovieClip(root).fase_destination = "film";
         gotoAndPlay("part");
      }
      
      internal function frame1130() : *
      {
         stop();
         this.pauser = true;
         this.divers = "silence";
         if(MovieClip(root).infos.jessica_try >= 3 || MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.jessica_opinion >= 40)
         {
            gotoAndPlay("jessica_suck9");
         }
         else
         {
            ++MovieClip(root).infos.jessica_try;
            this.phrase = new Array();
            this.phrase[0] = ["儿子，别指挥我。试着抵制：\r滚出我的视线！","colere"];
            this.phrase.push(["Yes, Mother.","part"]);
            if(MovieClip(root).infos.joueur_place[1] > 0)
            {
               if(MovieClip(root).infos.jessica_place[2] == "Paul")
               {
                  this.jarte = "Jessica";
                  this.debarquer();
               }
               --MovieClip(root).infos.joueur_place[1];
               MovieClip(root).infos.joueur_place[0] = 1;
            }
            MovieClip(root).vanne = new Array("你又用你那奇怪的声音……","Gaius","你让你妈妈吸你的鸡巴！\r我为什么感到惊讶？你就像你的祖父一样。我跟你说过他是 Harkonnen 男爵吗？","Jessica","你让我生气了。","Leto","你一直很粗俗，但你显然不认真。为什么你妈妈那么生气？","Chani","不要那样对你妈妈说话。");
         }
      }
      
      internal function frame1133() : *
      {
         stop();
         this.s4 = this.phrase[this.reponce][2];
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.leto_place[2] == "Paul" || String(MovieClip(root).infos.leto_place) == String(MovieClip(root).infos.joueur_place))
         {
            MovieClip(root).vanne.push("Leto","保罗，要有礼貌并尊重你的母亲！");
            if(MovieClip(root).leto_etat == "ghola")
            {
               this.phrase[0] = ["你父亲死灵的存在应该提醒你尊重他的记忆。","normal"];
            }
            else
            {
               this.phrase[0] = ["我不确定你父亲是否喜欢你的笑话。","normal"];
            }
         }
         else
         {
            if(MovieClip(root).infos.violee.indexOf(MovieClip(root).talker) < 0)
            {
               MovieClip(root).infos.violee.push(MovieClip(root).talker);
            }
            ++MovieClip(root).infos.jessica_try;
            trace("infos.jessica_try>5？" + MovieClip(root).infos.jessica_try);
            MovieClip(root).infos.joueur_place_checkpoint = MovieClip(root).infos.joueur_place;
            MovieClip(root).checkpointer();
            if(MovieClip(root).infos.jessica_try > 6 && MovieClip(root).infos.quete < 400)
            {
               this.death = true;
               MovieClip(root).divers = "vampire";
               MovieClip(root).infos.death = "当他的母亲野蛮地切断他的阴茎时，保罗充满了极度的痛苦。没有医疗救助，他的生命之血就从他的身体里抽干了。她终于决定结束她所生的怪物。保罗的最后时刻纯粹是折磨。\r 后来，杰西卡夫人的女儿艾莉亚接管了 Arrakis。她洗刷了家族的名誉，这个家族曾被 Harkonnens 和 Paul Atreides 玷污。";
               gotoAndPlay("part");
            }
            else
            {
               if(MovieClip(root).infos.voix_lvl < 2)
               {
                  MovieClip(root).infos.voix_lvl = 2;
               }
               MovieClip(root).fase_destination = "film";
               MovieClip(root).cinematique = this.s4;
               if(this.s4 == "jess_ridesV2")
               {
                  MovieClip(root).palmares("jess_ridesV2");
               }
               else
               {
                  MovieClip(root).palmares("BJ_Jessica");
               }
               gotoAndPlay("part");
            }
         }
      }
      
      internal function frame1145() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "！那是你吗？","joie"];
         this.phrase.push(["[继续]","ghola_reveil2"]);
         MovieClip(root).vanne = new Array("...","Stilgar","这将是一个戏剧性的时刻。","fremen","太感人了如果我不是弗雷曼人，我会哭的。");
      }
      
      internal function frame1147() : *
      {
         stop();
         MovieClip(root).acteurs = [this.s1,"Jessica"];
         MovieClip(root).affiche2.gotoAndPlay(this.s1);
         this.pauser = true;
         this.rep = 1;
         this.phrase = new Array();
         if(this.s1 == "Leto")
         {
            this.phrase[0] = ["很高兴认识你，杰西卡夫人。我怕我的存在会撕开新的伤口，因为我不是你的爱人。我有和他一样的细胞，但仅此而已。我是 Gaytor，一个死灵。","normal"];
         }
         else
         {
            this.phrase[0] = ["很高兴认识你，杰西卡夫人。你的美丽不是谎言。请叫我海特……不要叫死灵。","normal"];
         }
         if(MovieClip(root).infos.duncan_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat =="ghola_loyal")
         {
            this.autre = "再来一个死灵……\r太离奇了。我觉得自己仿佛置身于那些梦中，在那里我可以遇见我失去的人。";
            MovieClip(root).infos.gholas_vues = "fait";
            MovieClip(root).infos.sietch_10 = "connu";
            this.phrase.push(["[继续]","DEBUT"]);
         }
         else
         {
            this.phrase.push(["[继续]","ghola_reveil3"]);
         }
      }
      
      internal function frame1149() : *
      {
         stop();
         this.rep = 0;
         if(MovieClip(root).infos.atomics == "mentione")
         {
            this.s3 = "所以他甚至不能告诉我们我们的原子在哪里。";
         }
         else
         {
            this.s3 = "所以他不能帮助我们超过一个随机的陌生人。";
         }
         this.phrase = new Array();
         this.phrase[0] = ["保罗，你把我的《雷托》的副本带到这里来是为了什么？死灵没有记忆，" + this.s3,"colere"];
         this.phrase[1] = ["你告诉我记忆存在于基因中。","ghola_reveil4"];
         this.phrase[2] = ["很高兴见到他！","epuise","这只是一种幻觉，让我又陷入了所有这些混乱之中。","normal"];
         if(this.s1 == "Duncan")
         {
            this.phrase[0] = ["保罗，你带一本邓肯的书来这里有什么期望？死灵没有记忆，" + this.s3,"colere"];
            this.phrase[2][2] = "你就不能把我的雷托带回来吗？";
         }
         MovieClip(root).vanne.push("fremen","杰西卡现在是个杀人狂。");
      }
      
      internal function frame1151() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["这是真的。我能够在精神上与我的母系祖先交谈...\rGhola！看看这张 Arrakis 的地图。你觉得你可以在哪里隐藏原子？","normal"];
         this.phrase.push(["[显示厄拉科斯地图]","ghola_reveil5"]);
      }
      
      internal function frame1153() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.s3 = "对不起，死灵不记得他们原来的生活了。记忆包含在基因中的想法在科学上是荒谬的。它一定有象征意义……但是……";
         this.phrase[0] = [this.s3 + "\r哇，我对那张地图有种似曾相识的强烈感觉！","normal"];
         if(this.s1 == "Leto")
         {
            MovieClip(root).infos.leto_etat = "ghola_loyal";
            this.phrase[1] = ["妈妈，让他想起莱托的过去。","part"];
         }
         else
         {
            MovieClip(root).infos.duncan_etat = "ghola_loyal";
            this.phrase[1] = ["妈妈，你知道如何触发他的记忆。","part0"];
         }
         if(MovieClip(root).sauvegarde.data.SFW == "oui")
         {
            this.phrase[0] = [this.s3 + " I...","colere"];
            this.phrase[1] = ["你还好吗 ？","part0"];
            this.divers = "silence";
         }
         this.fondue = true;
         MovieClip(root).divers = this.s1;
         MovieClip(root).fase_destination = "film";
         MovieClip(root).palmares("ghola_awakening");
         MovieClip(root).cinematique = "ghola_awakening";
      }
      
      internal function frame1157() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.duncan_place[2] == "mort" && MovieClip(root).infos.leto_place[2] =="mort")
         {
            this.s1 = "他们现在都死了……该死！";
         }
         else
         {
            this.s1 = "";
         }
         this.phrase[0] = ["我们带着原子弹从卡拉丹赶来，但只有邓肯，也许还有我的公爵，知道它们藏在这里的什么地方。" + this.s1,"normal"];
         MovieClip(root).infos.atomics_jessica = "dit";
      }
      
      internal function frame1163() : *
      {
         stop();
         this.phrase = new Array();
         this.s2 = "您可以选择两种情况。";
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.s1 = "你确定是在开玩笑？保罗和我现在控制着这个星球和香料流，所以太空旅行取决于我们。";
         }
         else
         {
            this.s1 = "你在开玩笑吧？保罗现在控制着地球和香料的流动。";
         }
         this.phrase[0] = [this.s1 + "你是我们的囚犯，沙达姆。" + this.s2,"colere"];
         this.phrase.push(["[继续]","kidding2"]);
      }
      
      internal function frame1165() : *
      {
         stop();
         this.phrase = [];
         MovieClip(root).vanne = new Array("与伊如兰公主举行婚礼是个好主意。它遵循帝国的规则。没有血腥政变。","Stilgar","他们在这个房间里杀了你父亲。这是一场不公平的战斗。一个弗雷曼人会想要他们的水。","fremen","如果你杀了所有人，你就会有大麻烦，但不要忘记，我们的围栏里总会有你藏身的地方。","Alia","伊如兰将成为我的嫂子。");
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.s1 = "... me";
         }
         else
         {
            this.s1 = ", Paul "+ MovieClip(root).infos.nom +" Atreides";
            MovieClip(root).vanne.push("Chani","如果你娶了金发碧眼的公主，浪费的水就会少一些。");
         }
         this.phrase[0] = ["首先，一个没有 FTL 太空旅行的帝国，这意味着没有帝国。\r其次，一个你为了新女婿的利益退位的帝国" + this.s1 + ".在这种情况下，你还活着。","normal"];
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.phrase.push(["是的，正是我父亲所说的。","kidding4"]);
            this.phrase.push(["不行，父亲，我要杀了男爵和皇帝！","kidding3"]);
         }
         else
         {
            this.phrase.push(["是的，我要嫁给公主做王子。","kidding4"]);
            this.phrase.push(["不，妈妈，我要杀了男爵和皇帝！","kidding3"]);
            this.s2 = "你是我唯一想嫁的人，妈妈。";
            if(MovieClip(root).infos.jessia_boobjob !== undefined && MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.jessia_handjob =="fait")
            {
               if(MovieClip(root).infos.jessica_try < 4)
               {
                  this.phrase.push([this.s2,"kid_incest"]);
               }
               else
               {
                  this.phrase.push([this.s2,"epuise","你不能假装爱一个人并对她使用声音，就像你所做的那样，保罗！","colere"]);
               }
            }
         }
      }
      
      internal function frame1167() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["哦……靠近点，亲爱的。","joie"];
         this.phrase.push(["[继续]","kid_incest2"]);
      }
      
      internal function frame1169() : *
      {
         stop();
         MovieClip(root).cinematique = "aBras";
         MovieClip(root).palmares("aBras");
         MovieClip(root).fase_destination = "film";
         this.divers = "silence";
         gotoAndPlay("part");
      }
      
      internal function frame1171() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我也讨厌他们。他们杀了我心爱的莱托。但是有多少忠于沙达姆的家族会接受你，一个自封的皇帝？我的解决方案意味着不再战斗。","normal"];
         this.phrase.push(["好的。这也是一个很好的报复。","kidding4"]);
         this.phrase.push(["我不在乎当皇帝。他们必须死。","kidding5"]);
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.phrase[0][0] = "我知道你讨厌他们。他们杀了……试图杀了我。但是有多少忠于沙达姆的家族会接受你，一个自封的皇帝？我的解决方案意味着不再战斗。你让我回来帮助你做出正确的选择，保罗。";
         }
      }
      
      internal function frame1173() : *
      {
         stop();
         this.s4 = "tue_Vlad";
         this.divers = "silence";
         MovieClip(root).talker = "Vladimir";
         MovieClip(root).fase_destination = "dialogue";
         MovieClip(root).divers = "contre-champ";
         gotoAndPlay("part");
      }
      
      internal function frame1175() : *
      {
         stop();
         this.s4 = "tue_felons";
         this.divers = "silence";
         MovieClip(root).talker = "Vladimir";
         MovieClip(root).fase_destination = "dialogue";
         MovieClip(root).divers = "contre-champ";
         gotoAndPlay("part");
      }
      
      internal function frame1182() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["一些弗里曼人认为你是他们的弥赛亚。当他们信任你时，他们将成为一支伟大的军队。与 Stilgar 一起发挥你的领导作用。","normal"];
         if(MovieClip(root).infos.atomics == "mentione")
         {
            this.phrase.push(["我们的原子在哪里？","atomics_jess"]);
         }
         if(MovieClip(root).infos.need_harvest == undefined)
         {
            this.phrase.push(["我们不再需要收获香料了。","no_need_spice"]);
         }
         if(MovieClip(root).infos.inv.indexOf("atomic") >= 0)
         {
            this.phrase[0] = ["你有原子！我想是时候发动最后的攻击了。\r与弗雷曼人领袖交谈。","joie"];
         }
         if(MovieClip(root).infos.stilgar_place[2] == "mort" && MovieClip(root).infos.stilgar_manquant !== undefined)
         {
            this.phrase[0] = ["恐怕如果没有 Stilgar，我们就无法控制 Fremen。\r走私者可能会得到他的死灵。他将取代原来的 Stilgar。","colere"];
            this.phrase.splice(1,0,["A ghola?","epuise","死灵是人工创造的人类。这是一个死人的复制品。要做到这一点，请向走私者展示 Stilgar 的尸体。","normal"]);
         }
         this.phrase.push(["Another subject","DEBUT"]);
      }
      
      internal function frame1196() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Enjoy!","normal"];
         this.sujet.perso.seinC.gotoAndPlay("deshab");
      }
      
      internal function frame1199() : *
      {
         stop();
         if(MovieClip(root).infos.leto_place[2] == "Paul" || String(MovieClip(root).infos.leto_place) == String(MovieClip(root).infos.joueur_place))
         {
            this.phrase.splice(this.reponce,1);
            if(MovieClip(root).leto_etat == "ghola")
            {
               this.phrase[0] = ["你父亲死灵的存在应该提醒你尊重他的记忆。","colere"];
               MovieClip(root).vanne.push("Leto","我建议你不要跟你妈妈开这样的玩笑。");
            }
            else
            {
               this.phrase[0] = ["我不确定你父亲是否喜欢你的笑话。","colere"];
               MovieClip(root).vanne.push("Leto","保罗，尊重你的母亲！");
            }
         }
         else
         {
            this.s4 = this.phrase[this.reponce][2];
            trace("s4 qunad on veut ken jessica:" + this.s4);
            gotoAndPlay(this.s4);
         }
      }
      
      internal function frame1202() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["你有我们结婚的梦想！我觉得婚姻被高估了……但为了爱情，我不会拒绝。","joie"];
         this.phrase.push(["跟我说话。","Wedding2"]);
         this.phrase.push(["你似乎很喜欢我的鸡巴插在你的屁眼里。","epuise","那是有道理的。你父亲曾经让我从这个孔口出来。\r...这就是你想要的答案吗？","colere"]);
      }
      
      internal function frame1204() : *
      {
         stop();
         MovieClip(root).infos.vision_marriage = "dit";
         MovieClip(root).infos.jessica_opinion = 40;
         this.phrase = [];
         this.phrase[0] = ["保罗，未来会告诉我们这是一个先见之明还是一个梦想。","joie"];
         this.phrase.push(["Other subject.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1208() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.possibles = ["哦好的。我会改变的。","我会以不同的方式系它们。"];
         this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
         if(MovieClip(root).infos.jessica_etat == "base")
         {
            MovieClip(root).infos.jessica_etat = "cool";
         }
         else
         {
            MovieClip(root).infos.jessica_etat = "base";
         }
      }
      
      internal function frame1215() : *
      {
         MovieClip(root).cinematique = "volait";
         MovieClip(root).palmares("volait");
         MovieClip(root).fase_destination = "film";
         this.divers = "silence";
         gotoAndPlay("part");
      }
      
      internal function frame1225() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["它是在 10,000 年前的帝国之前制造的。如果你在你的其他记忆中挖掘一点，你会发现我们的许多祖先都穿过它。","normal"];
         this.phrase.push(["阿丽亚想要它回来。","epuise","也许她嫉妒你。毕竟，你戴着莱托的公爵戒指。她想要她的。","joie"]);
         this.phrase.push(["Another subect.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1231() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我在听。","normal"];
         if(MovieClip(root).infos.voix_lvl > 0)
         {
            this.phrase.push(["给我你的嘴！","jessica_suck","fel_voice2"]);
         }
         if(MovieClip(root).infos.voix_lvl > 1)
         {
            this.phrase.push(["打开乳沟！","jess_leto","reverend05"]);
            this.phrase.push(["LIE DOWN!","jess_leto","coit"]);
            this.phrase.push(["RIDE ME!","jessica_suck","jess_ridesV2"]);
         }
         if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.jessica_opinion >= 40)
         {
            this.phrase = new Array();
            this.phrase[0] = ["Yes, "+ MovieClip(root).infos.nom +"?","joie"];
            this.phrase.push(["我想玩你的胸部。","jess_leto","reverend05"]);
            this.phrase.push(["请吸我","jessica_suck","fel_voice2"]);
            this.phrase.push(["请张开双腿。","jess_leto","coit"]);
            this.phrase.push(["请骑我","jessica_suck","jess_ridesV2"]);
         }
         else if(MovieClip(root).infos.incestMum == "okay")
         {
            this.phrase = [];
            this.phrase[0] = ["今天休息一下。你经历了漫长的旅程。我们明天会讨论敏感话题。答应你，亲爱的。","joie"];
            if(MovieClip(root).infos.heure_marriage == 0 && MovieClip(root).infos.vision_marriage == undefined)
            {
               this.phrase.push(["我看到了我们的婚礼。","Wedding0"]);
            }
         }
         if(MovieClip(root).lieux.currentLabel == "water" && this.sujet.perso.nue == false)
         {
            this.phrase.push(["我们去游泳吧。","jessbaigne"]);
         }
         if(MovieClip(root).infos.jessica_etat == "alaite")
         {
            this.phrase.splice(1,0,["我要牛奶，妈妈。","jess_alaite"]);
         }
         if(MovieClip(root).infos.quete >= 400 && this.sujet.perso.nue == false && MovieClip(root).lieux.currentLabel !== "water")
         {
            this.phrase.splice(1,0,["请给我看看你的胸部。","jess_leto","naked_jess"]);
         }
         if(this.phrase.length < 6)
         {
            this.phrase.push(["Other subject.","DEBUT"]);
         }
         this.phrase.push(this.iShouldGo);
         while(this.phrase.length > 7)
         {
            trace("!!!!!!!!!!!!!!!!!!!!!!!!PHRASE VIREE à Jessica_sex=" + this.phrase[1][0]);
            this.phrase.splice(5,1);
         }
      }
      
      internal function frame1242() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["它们长达 450 米。如果他们发现自己领地内有什么不寻常的东西，他们就会吃掉。这就是我们所有的书都告诉我们的。","colere"];
      }
      
      internal function frame1244() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["是通讯室。使用这些按钮与您的联系人交流。","normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.splice(1,0,["这个便便形状的象形文字是什么？","epuise","水在厄拉科斯非常宝贵。鸡奸前的灌肠并不流行。如果看到便便感到恶心，请单击右侧的按钮以禁用事故。","joie"]);
         }
         MovieClip(root).infos.communic_room = "connu";
      }
      
      internal function frame1246() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["我在下午 1 点检查完图书馆。房间非常安全。你在下午 2:30 找到了杰西卡夫人。这意味着刺客肯定在下午 1 点到 2:30 之间设下了陷阱。","normal"];
      }
      
      internal function frame1250() : *
      {
         MovieClip(root).infos.quete = 91;
         this.phrase = new Array();
         this.phrase[0] = ["图书馆有一条秘密通道。你父亲可能用它逃到了安全的地方。","normal"];
         this.phrase[1] = ["我们走吧。","part"];
         MovieClip(root).vanne.push("Stilgar","我听到有人从后面来了！","Jessica","当你触摸一盏灯时，图书馆的秘密通道就会打开。");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "attaque_com2";
         stop();
      }
      
      internal function frame1252() : *
      {
         this.jarte = "Duncan";
         this.debarquer();
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "attaque_duncan";
         MovieClip(root).infos.duncan_place[2] = "mort";
         MovieClip(root).infos.duncan_etat = "ghola";
         this.divers = "silence";
         gotoAndPlay("part");
         MovieClip(root).vanne = new Array("邓肯提到了图书馆。","Harah","去图书馆！","Jessica","当你触摸一盏灯时，图书馆的秘密通道就会打开。");
      }
      
      internal function frame1256() : *
      {
         stop();
         MovieClip(root).infos.sietch_10 = "connu";
         this.phrase = new Array();
         this.phrase[0] = ["保罗，我在你的地图 Cielago West 添加了一个 sietch。那就是我隐藏原子的地方。","normal"];
         if(this.s1 == "Leto")
         {
            this.phrase[0] = ["保罗，我在你的地图上添加了一个 sietch。它就在附近。我认为那是 Duncan 隐藏原子的地方。","normal"];
         }
         if(this.s1 == "Leto" && MovieClip(root).infos.leto_place[2] !=="Paul" || this.s1 == "Duncan" && MovieClip(root).infos.duncan_place[2] !=="Paul")
         {
            this.phrase.push(["Follow me.","follow"]);
         }
         this.phrase.push(["让我们去检查一下！","part"]);
         MovieClip(root).vanne = new Array("让我们在 Cielago 地区找到那个地方。","bébé",MovieClip(root).porte_alia,"Stilgar","这是 Cielago West。一个被遗弃的地方。","fremen","我不知道那里有一个 sietch。也许你已经找到了 Jacurutu。哈哈哈！\r... 对不起，这是弗雷曼人的笑话。");
      }
      
      internal function frame1274() : *
      {
         stop();
         MovieClip(root).infos.sandthreat = "dit";
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["放轻松，保罗！我们与他们相处得很好。\r还有更阴险的威胁，例如病毒。","joie"];
      }
      
      internal function frame1275() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).talker == "Anbarin")
         {
            this.phrase[0] = ["我们不需要帝国的施舍……谢谢你的询问。","normal"];
         }
         else if(MovieClip(root).infos.suspens_quete == undefined || MovieClip(root).infos.suspens_quete == 1)
         {
            if(MovieClip(root).infos.harah_place[2] == "Paul")
            {
               this.s1 = "我们不需要任何东西。我看到哈拉和你在一起。照顾她。";
            }
            else
            {
               this.s1 = "也许……我有个朋友在" + MovieClip(root).infos.harah_place[2] + ".自从丈夫去世后，她需要理清思绪。逗她开心，孩子。";
            }
            this.phrase[0] = [this.s1,"joie"];
         }
         else if(MovieClip(root).infos.suspens_quete == 2)
         {
            if(MovieClip(root).suspenseurs >= 2)
            {
               this.s1 = "将这些吊带带给您的医生。";
            }
            else
            {
               this.s1 = "您将在您的宫殿中找到吊带，或在走私者那里购买一些。";
            }
            this.phrase[0] = ["继续帮助哈拉。" + this.s1,"joie"];
         }
         else
         {
            this.phrase[0] = ["你已经做得够多了。身着白色蒸馏服的领导者安巴林想和你谈谈。","joie"];
         }
      }
      
      internal function frame1277() : *
      {
         stop();
         MovieClip(root).infos.joueur_place_checkpoint = [1,1,"Arrakeen"];
         MovieClip(root).checkpointer();
         this.phrase = new Array();
         this.phrase[0] = ["哈哈哈！你在开玩笑吧？","joie"];
         this.phrase[1] = ["是的，跟我进去。","follow"];
         this.phrase[2] = ["你还在吗！？","stil_kill01"];
         MovieClip(root).vanne.push("Duncan","别取笑他，保罗。他冷静得像一颗炸弹。","Gaius","这家伙是阿尔法男性。要有礼貌，否则他会杀了你。");
      }
      
      internal function frame1279() : *
      {
         MovieClip(root).infos.quete = 15;
         this.jarte = "Stilgar";
         this.debarquer();
         MovieClip(root).infos.stilgar_place = [1,1,"Arrakeen"];
         MovieClip(root).infos.joueur_place = [1,1,"Arrakeen"];
         this.death = true;
         MovieClip(root).infos.death = "这次会议之后，弗里曼人停止为保罗工作，并袭击了他所有的收割部队。他被送回卡拉丹。\r 后来，杰西卡夫人有了另一个孩子，艾莉亚，她控制了香料并成为已知宇宙的女皇。";
         MovieClip(root).divers = "Plaisante";
         gotoAndPlay("part");
      }
      
      internal function frame1282() : *
      {
         stop();
         if(MovieClip(root).infos.quete < 101)
         {
            MovieClip(root).infos.quete = 101;
         }
         this.phrase = new Array();
         this.phrase[0] = ["我会告诉你一个弗雷曼人的秘密，保罗。我总是随身携带的这根大棍子叫做捶击器。我把它种在沙子里，它规律的节拍吸引了我的车辆。\r准备好出发了吗？","normal"];
         this.phrase.push(["是的，我们离开那个地方吧。","chevauche2"]);
         this.phrase.push(["不，我还没准备好。","part"]);
         this.sujet.perso.thumper.gotoAndPlay("on");
      }
      
      internal function frame1284() : *
      {
         if(MovieClip(root).infos.jessica_place[2] == "Arrakeen")
         {
            MovieClip(root).infos.jessica_place = [1,3,"Tabr"];
         }
         if(MovieClip(root).infos.quete < 102)
         {
            MovieClip(root).infos.quete = 102;
         }
         MovieClip(root).infos.sietch_8 = "connu";
         MovieClip(root).fase_destination = "lieux";
         gotoAndPlay("part");
      }
      
      internal function frame1287() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["保罗，你知道我们的传统，你的眼睛很坏，你的女朋友是我们中的一员。我们现在共享同一个水！要成为一个完整的弗雷曼人，你需要一个弗雷曼人的名字。\r你希望我们怎么称呼你？","joie"];
         if(MovieClip(root).infos.femmes[0] == "rate")
         {
            this.phrase[0] = ["保罗，弗雷曼军队为你工作，你的眼睛很糟糕，但你仍然需要了解我们的生活方式。为了与我们共创未来，您应该从选择一个弗雷曼人名字开始。","joie"];
         }
         this.phrase[1] = ["穆阿迪布！来自沙漠的老鼠。","stil_nom1","Muad’dib","意外！你不想扮演阿尔法男性。"];
         this.phrase[2] = ["阿克拉布！天蝎座。","stil_nom1","Akrab","可怕的！你真是一个阿尔法男性！"];
         this.phrase[3] = ["The Dude?","stil_nom1","Dude","Well... Okay."];
         this.phrase[4] = ["叫我蛇。","stil_nom1","Snake","这不是很 Fremen，但我想我不能对你有更多期望。"];
         MovieClip(root).vanne = new Array("你需要另一个名字吗？他们无法正确发音 Paul Atreides？","fremen","保罗对我们没有任何意义。","Harah","阿克拉布很可怕。这将表明你是一个硬汉。","Chani","Muad\'dib 很好。这不是一个太陈词滥调的阿尔法男性名字。");
      }
      
      internal function frame1289() : *
      {
         this.s1 = this.phrase[this.reponce][3];
         MovieClip(root).infos.nom = this.phrase[this.reponce][2];
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "欢迎来到我们中间，" + MovieClip(root).infos.nom + ".\r继续收获香料。我们需要在某个时候购买武器。","normal"];
         if(MovieClip(root).infos.quete < 108)
         {
            MovieClip(root).infos.quete = 108;
         }
         MovieClip(root).infos.guildian_place = [2,1,"Tsimpo-Pyons"];
         if(MovieClip(root).infos.heure_vision2 == undefined)
         {
            MovieClip(root).infos.heure_vision2 = MovieClip(root).infos.heure + 4;
         }
         this.divers = "silence";
         this.phrase.push(["谢谢你，斯蒂格。","DEBUT"]);
         MovieClip(root).vanne = new Array("\""+ MovieClip(root).infos.nom +"\"讲述了很多关于你的事。完美的。","fremen","你现在有了一个弗雷曼人的名字。欢迎加入我们！");
         if(MovieClip(root).infos.nom == "Muad’dib")
         {
            MovieClip(root).vanne.push("Chani","我非常喜欢你的新名字！","Harah","我明白你为什么选择这个名字。\r欢迎你加入我们，" + MovieClip(root).infos.nom + ".");
         }
         else
         {
            MovieClip(root).vanne.push("Harah","我喜欢你的新名字。","Chani","我明白你为什么选择这个名字。\r欢迎你加入我们，" + MovieClip(root).infos.nom + ".");
         }
      }
      
      internal function frame1293() : *
      {
         stop();
         if(MovieClip(root).infos.chani_place[2] !== "Paul")
         {
            this.s2 = "让我们见见" + MovieClip(root).infos.chani_place[2] + " one.";
         }
         else
         {
            this.s2 = "先问查尼吧。";
         }
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["你至少需要一两个小妾。为了让我们接受你作为弗雷曼人的领袖，你必须表明你了解我们的生活方式。现在有两个女人。" + this.s2,"normal"];
         this.phrase.splice(1,0,["第二个是谁？","epuise","哈拉。但她比你大很多，而且她的血统也不那么有声望。"]);
      }
      
      internal function frame1297() : *
      {
         stop();
         this.phrase = [];
         if(MovieClip(root).infos.quete >= 109)
         {
            this.s1 = "";
            if(MovieClip(root).infos.specials !== "dispo")
            {
               this.s1 = "我想知道走私者是否能找到原子弹。";
            }
            else
            {
               this.s1 = "作为一个贵族，你的父母曾经有原子弹！";
            }
            if(MovieClip(root).infos.atomics == "mentione")
            {
               if(MovieClip(root).talker == "Stilgar")
               {
                  this.s4 = "我正在制定攻击 Arrakeen 的计划";
               }
               else
               {
                  this.s4 = "我们正在制定攻击宫殿的计划";
               }
               this.phrase[0] = [this.s4 + ", "+ MovieClip(root).infos.nom +"。但是当前, 没有原子弹或者皇宫里的内应是做不到的" + this.s1,"normal"];
            }
            if(MovieClip(root).infos.atomics == undefined)
            {
               MovieClip(root).infos.atomics = "mentione";
               this.phrase[0] = ["Arrakeen 的护盾是个问题。如果内部没有叛徒来关闭能量护盾，我们就无法攻击……或者原子弹在山上打开一个缺口，那么多沙虫可以通过，造成严重的混乱。","normal"];
               this.phrase.splice(1,0,["我家以前有原子弹。","epuise","严重地？他们在哪里？\r杰西卡夫人一定知道。","joie"]);
            }
            if(MovieClip(root).talker == "Stilgar")
            {
               this.follow();
            }
            this.poli();
            if(MovieClip(root).infos.inv.indexOf("atomic") >= 0)
            {
               this.phrase = new Array();
               this.phrase[0] = ["为了实现您的愿景，我们必须停止向太空公会运送香料，并要求我们的人攻击 Harkonnen 的收割部队。我们现在开始吗？","joie"];
               this.phrase.push(["是的，让我们结束吧。","attaque_end","atomics"]);
               this.phrase.push(["Not yet.","part"]);
            }
            if(MovieClip(root).infos.inv.indexOf("shields") >= 0)
            {
               this.phrase = new Array();
               this.phrase[0] = ["你进入了宫殿并重新编程了它的盾牌！难以置信。\r我要发动最后的攻击吗？","joie"];
               this.phrase.push(["是的，让我们结束吧。","attaque_end","traitre"]);
               this.phrase.push(["Not yet.","part"]);
            }
            if(MovieClip(root).infos.inv.indexOf("shields") >= 0 && MovieClip(root).infos.inv.indexOf("atomic") >= 0)
            {
               this.phrase = new Array();
               this.phrase[0] = ["你进入了宫殿，重新编程了它的防护罩，还发现了原子！我们被宠坏了选择。我们用原子能让沙虫破坏防护罩吗？或者我们只是将其关闭？","joie"];
               this.phrase.push(["让我们关闭防护罩。","attaque_end","traitre"]);
               this.phrase.push(["让我们使用原子。","attaque_end","atomics"]);
               this.phrase.push(["暂时没有。","part"]);
            }
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).talker !=="Stilgar" && MovieClip(root).infos.violee.length >= 2 && MovieClip(root).infos.stilgar_pret !=="oui" && MovieClip(root).infos.stilgar_etat !=="ghola" && MovieClip(root).infos.stilgar_etat !=="ghola_loyal")
            {
               this.phrase = new Array();
               this.phrase[0] = ["所有的弗雷曼领导人都为此开会。去和我们的领袖斯第尔加谈谈。他应该是告诉你的人。","normal"];
               this.phrase.push(["没有我的会议？！","epuise","嗯，是。我们谈到了你，一些女孩对你的不当行为做出了令人惊讶的揭露。","colere"]);
               this.phrase.push(["其它话题","DEBUT"]);
               this.poli();
            }
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.atomics =="mentione" || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).talker =="Stilgar" && MovieClip(root).infos.violee.length >= 2 && MovieClip(root).infos.stilgar_pret !=="oui" && MovieClip(root).infos.stilgar_etat !=="ghola" && MovieClip(root).infos.stilgar_etat !=="ghola_loyal" && MovieClip(root).infos.specials =="dispo")
            {
               MovieClip(root).infos.stilgar_pret = "non";
               this.phrase = new Array();
               this.phrase[0] = [MovieClip(root).infos.nom + "，我必须告诉你，即使有原子，弗雷曼人也不会跟着你。这对我们来说太冒险了。我明白你不是我们的救世主。你来这里只是为了用你的声音力量来操任何你想操的人。","colere"];
               this.phrase.push(["[Kill Stilgar]","still_trahi"]);
               if(MovieClip(root).infos.duncan_place[2] == "Paul" || MovieClip(root).infos.leto_place[2] =="Paul" || (MovieClip(root).infos.duncan_place[2] == MovieClip(root).infos.joueur_place[2] || MovieClip(root).infos.leto_place[2] == MovieClip(root).infos.joueur_place[2]))
               {
                  this.phrase.push(["没错，但我也做了好事！","still_trust1"]);
               }
               else
               {
                  this.phrase.push(["给我最后一次机会，斯蒂尔。","still_refuse"]);
               }
            }
            if(MovieClip(root).talker !== "Stilgar" && (MovieClip(root).infos.stilgar_place[2] =="mort" || MovieClip(root).infos.stilgar_etat =="ghola"))
            {
               this.phrase = new Array();
               if(MovieClip(root).infos.stilgar_manquant !== undefined)
               {
                  this.phrase[0] = ["当 Stilgar 在附近时，我们将讨论如何处理它。","gene"];
                  this.phrase.push(["也许沙虫吃了他！","epuise","弗雷曼人不会独自进入沙漠。有人会看到他的。","normal"]);
                  this.poli();
               }
               else
               {
                  this.phrase[0] = ["Stilgar 没有来参加 Naib 议会。没有他，我们无法决定是否可以使用该项目。\r你看到他了吗？","gene"];
                  this.phrase.push(["是的，他正在 Tuono-Something 度假。","mentir_oui"]);
                  this.phrase.push(["不，但我是唯一。我可以代替你。","mentir_non"]);
                  this.s1 = "我们和 Stilgar 一起经历了那么多冒险，所以没有他我们无法做出重大决定。";
                  MovieClip(root).infos.stilgar_manquant = "remarqué";
               }
            }
         }
         else
         {
            if(MovieClip(root).infos.espoir == undefined)
            {
               MovieClip(root).infos.espoir = "connu";
            }
            if(MovieClip(root).infos.inv.indexOf("water") < 0)
            {
               this.phrase = new Array();
               this.phrase[0] = ["弗里曼人希望你是弥赛亚。如果你想成为我们传说中的先知，你就必须喝下生命之水。","colere"];
               if(MovieClip(root).infos.recetteWoL == "dit")
               {
                  this.phrase.push(["我怎么能有一些？","stilWOF3"]);
               }
               else
               {
                  this.phrase.push(["生命之水？","stilWOF2"]);
               }
               this.phrase.push(["我不想成为先知。","stilWOF1"]);
            }
            else
            {
               this.phrase = [];
               this.phrase[0] = ["我将生命之水添加到你的物品栏中。问问你妈妈她是否也准备好喝了。这将使她成为圣母。","joie"];
               this.poli();
            }
         }
      }
      
      internal function frame1308() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["如果你只是一个弗雷曼人，部队就不会主动攻击 Arrakeen。\r... 如果你愿意，我们可以稍后再谈。","joie"];
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
      }
      
      internal function frame1309() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["对于普通人来说，生命之水是一种致命的毒药。但是，在他们的成年仪式上，我们的女祭司能够喝下它并活下来。它使他们的智慧增加了十倍。","normal"];
         this.phrase.push(["[继续]","stilWOF25"]);
         MovieClip(root).vanne.push("Jessica","我想你已经准备好喝生命之水了，保罗。","Gaius","杰西卡将准备好饮用生命之水。我已经为那一天做好了准备。");
      }
      
      internal function frame1310() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["他们变成了类似于你的贝尼吉瑟里特牧师母亲的东西。\r你和你的母亲能喝一些吗？","joie"];
         if(MovieClip(root).tient == "maker")
         {
            this.phrase.push(["是的。做那种饮料。","lanceWOL1"]);
         }
         else
         {
            this.phrase.push(["是的。把那杯饮料给我！","stilWOF3"]);
         }
         this.phrase.push(["不行，我先问问我妈。","DEBUT"]);
      }
      
      internal function frame1311() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["要制作生命之水，我们需要幼沙虫的胆汁。给我或我的女儿 Khaira 带一个。她是那个穿着红色蒸馏服的人。","joie"];
         this.phrase.push(["我在哪里可以找到一个？","epuise","Chani 告诉我你养了一条沙鳟鱼。这是沙虫的幼虫。等它变成小沙虫再回来吧。","normal"]);
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
         if(MovieClip(root).infos.recetteWoL == undefined)
         {
            MovieClip(root).infos.recetteWoL = "dit";
         }
         if(MovieClip(root).infos.inv.indexOf("sandtrout") >= 0)
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("sandtrout"),1);
            if(MovieClip(root).infos.inv.indexOf("maker") < 0)
            {
               MovieClip(root).infos.inv.push("maker");
            }
         }
      }
      
      internal function frame1312() : *
      {
         stop();
         this.fondue = true;
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "MakeWOL";
         MovieClip(root).palmares("MakeWOL");
         this.phrase = [];
         this.phrase[0] = ["你在扑翼机的躯干里养了一只沙虫宝宝！\r我们去拿它来制作一些生命之水。","joie"];
         this.phrase.push(["Okay.","part0"]);
         this.divers = "silence";
         if(MovieClip(root).infos.khaira_opinion == undefined)
         {
            MovieClip(root).infos.khaira_opinion = 30;
         }
         if(MovieClip(root).infos.inv.indexOf("maker") >= 0)
         {
            MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("maker"),1);
         }
         if(MovieClip(root).infos.inv.indexOf("water") < 0)
         {
            MovieClip(root).infos.inv.push("water");
         }
      }
      
      internal function frame1317() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我地理不好。我不知道那在哪里。\r当他回来时，我们要做出重大决定。","normal"];
         this.autre = this.s1;
         this.phrase.push(["我是唯一。我可以代替你。","DEBUT"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).infos.stilgar_manquant = "tuono-something";
         MovieClip(root).vanne.push("Gaius","哈哈哈！这个弗雷曼人太蠢了。");
      }
      
      internal function frame1319() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"normal"];
         this.phrase.push(["我会找到他的。","DEBUT"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1322() : *
      {
         stop();
         this.jarte = "Stilgar";
         this.debarquer();
         this.kill = true;
         MovieClip(root).infos.stilgar_place[2] = "mort";
         MovieClip(root).cinematique = "stilgar_meurt";
         MovieClip(root).fase_destination = "film";
         this.divers = "silence";
         MovieClip(root).vanne = new Array("你杀了 Stilgar！\r...没人看见我们。隐藏尸体。我们会假装他消失了。","Harah","我以为你只是个奇怪的少年，但你是个神经病。我们必须隐藏你的所作所为。","fremen","这是一场噩梦。我会醒来的。\r... 不，这是真的。如果你让我保密，我会保密的，马赫迪。","bébé","Ghola him.");
         gotoAndPlay("part");
      }
      
      internal function frame1325() : *
      {
         stop();
         if(MovieClip(root).infos.leto_place[2] == "Paul" || MovieClip(root).infos.leto_place[2] == MovieClip(root).infos.joueur_place[2])
         {
            this.interlocuteur = "Leto";
         }
         else
         {
            this.interlocuteur = "Duncan";
         }
         MovieClip(root).affiche2.gotoAndPlay(this.interlocuteur);
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["你是对的，斯第尔加。保罗还不够成熟，无法以高尚的方式使用他的权力。但他让我回来带领他走上正确的道路。你相信我吗？","normal"];
         this.phrase.push(["[继续]","still_trust2"]);
      }
      
      internal function frame1327() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         MovieClip(root).infos.stilgar_pret = "oui";
         this.phrase[0] = ["是的当然。你是一个守信的人。比起这个被宠坏的孩子，我更信任你……好吧。我会帮你。","joie"];
         this.phrase.push(["Cool.","stil_miracle"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array(this.interlocuteur + "对你有信心。","Leto","决战在即。","Duncan","决战在即。","Stilgar","我无话可说了。","fremen","Stilgar 是老式的。他不接受他的朋友被虐待。");
      }
      
      internal function frame1332() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         if(MovieClip(root).infos.leto_place[2] == "mort")
         {
            this.s1 = "你父亲不那么友善，但他得到了我的信任。";
         }
         else
         {
            this.s1 = "你父亲不那么友善，但他有我的信任。";
         }
         this.phrase[0] = ["嗯……好吧……我希望我能相信你，" + MovieClip(root).infos.nom + ", 但我没有。\r" + this.s1,"normal"];
         this.divers = "silence";
         this.phrase.push(["Fine.","part"]);
         MovieClip(root).vanne = new Array("由于 Stilgar 只信任你的父亲，我觉得你需要他的 à ghola。","Stilgar","我无话可说了。","Harah","我想我知道女弗里曼人在说什么。如果你把他当死灵带回来，你父亲可以做点什么。","fremen","Stilgar 是老式的。他不接受他的朋友被虐待。","bébé","杀了史帝加，然后对他进行死刑。");
         if(MovieClip(root).infos.leto_place[2] !== "mort")
         {
            MovieClip(root).vanne.push("Harah","我想我知道女弗里曼人在说什么。你父亲可以说服 Stilgar。");
            MovieClip(root).vanne.splice(0,1,"既然斯蒂尔格只信任你父亲，我想他们应该见面。");
         }
      }
      
      internal function frame1336() : *
      {
         stop();
         MovieClip(root).infos.quete = 121;
         MovieClip(root).infos.attaque_finale = this.phrase[this.reponce][2];
         this.s3 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         if(this.s3 == "atomics")
         {
            this.phrase[0] = ["我们不再向太空公会发送香料。所有的部队都带着炸弹去 Arrakeen。\r我们也飞去宫殿。","sadique"];
            MovieClip(root).infos.atomics_lieu = MovieClip(root).infos.atomics_lieu2 = "rien";
         }
         else
         {
            this.phrase[0] = ["所有的弗雷曼人都会聚集在宫殿里。让我们加入他们。","sadique"];
         }
         this.phrase.push(this.iShouldGo);
         if(MovieClip(root).infos.gaius_place[2] !== "Paul")
         {
            MovieClip(root).infos.gaius_place = [1,4,"Arrakeen"];
         }
         MovieClip(root).infos.shaddam_place = [1,4,"Arrakeen"];
         MovieClip(root).infos.vladimir_place = [1,3,"Arrakeen"];
         MovieClip(root).infos.irulan_place = [1,1,"Arrakeen"];
         MovieClip(root).infos.irulan_etat = "blanc";
         if(MovieClip(root).infos.capture == "Chani")
         {
            MovieClip(root).infos.chani_place = [1,2,"Arrakeen"];
         }
         if(MovieClip(root).infos.capture == "Harah")
         {
            MovieClip(root).infos.harah_place = [1,2,"Arrakeen"];
         }
         this.s4 = MovieClip(root).talker;
         MovieClip(root).clique_sietch = "Arrakeen";
         MovieClip(root).talker = "Sabibah";
         MovieClip(root).envoyer_troop();
         MovieClip(root).talker = "Anbarin";
         MovieClip(root).envoyer_troop();
         MovieClip(root).talker = "Khaira";
         MovieClip(root).envoyer_troop();
         MovieClip(root).talker = "Zakiya";
         MovieClip(root).envoyer_troop();
         MovieClip(root).talker = this.s4;
         MovieClip(root).vanne = new Array("你现在可以回 Arrakeen 的宫殿了。","bébé","我和你一起来。我要为我们的父亲报仇。","Gaius","被困在这个星球上，实在是太无聊了！","Harah","我可以陪你去皇宫吗？","Chani","我可以陪你去皇宫吗？");
      }
      
      internal function frame1379() : *
      {
         MovieClip(root).infos.joueur_place_checkpoint = [1,4,"Arrakeen"];
         MovieClip(root).checkpointer();
         MovieClip(root).infos.death = "Paul Atreides 感到 gom jabbar 的毒刺刺穿了他的皮肤，然后死在了圣母的脚下。他刚刚没有通过比杰瑟里特测试，该测试决定谁是人，谁是野兽。\r 后来，杰西卡夫人有了另一个孩子，艾莉亚，她控制了香料并成为已知宇宙的女皇。";
         MovieClip(root).points = MovieClip(root).points + this.phrase[this.reponce][4];
      }
      
      internal function frame1381() : *
      {
         stop();
         this.phrase_provisoire = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2],this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["有人告诉我你想和我谈谈。","humain_test"];
         this.phrase[2] = ["那个盒子是什么？","humain_box"];
         this.poli();
      }
      
      internal function frame1393() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["这个箱子！这是我送给你的礼物……也许你会喜欢，也许不会。","normal"];
         this.phrase[1] = ["我会礼貌地说我喜欢它。","humain_base","Good boy.","joie"];
         this.phrase[2] = ["它看起来像一个男性性玩具。","humain_base","你很快就会知道它是什么。","normal"];
         this.phrase[3] = ["谢谢。让我打开它。","humain_test"];
         this.poli();
      }
      
      internal function frame1397() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["这是一个 gom jabbar。我是一个独自旅行的老太太。我喜欢这种轻武器。","normal"];
         this.phrase[1] = ["不要穿着那件衣服独自旅行牧师。","humain_nipple"];
         this.phrase[2] = ["对于一个老太太来说，你看起来非常健康。","humain_base","我是贝尼·杰瑟里特姐妹会的最高权威。我不能有一个蓬头垢面的外表。","normal"];
      }
      
      internal function frame1398() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["这就是 Wallach IX 上的时尚。那里只有女人，所以我们不必面对男人淫荡的目光。","normal"];
         this.phrase[1] = ["但我们不在 Wallach IX 上！","humain_base","我现在真的是在和莱托公爵的儿子讨论时尚吗？","joie"];
         this.phrase[2] = ["我想访问这个星球。","humain_base","那不会发生。只有贝尼·杰瑟里特姐妹才能进去。","normal"];
         if(this.sujet.perso.nue == false && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase[3] = ["我可以看看你的胸部吗？","humain_nue","如果那是你想要的。我是来观察和评判你的，年轻人。","normal"];
         }
         MovieClip(root).vanne.push("Duncan","男人淫荡的目光……绅士用余光或墨镜。");
      }
      
      internal function frame1399() : *
      {
         if(this.sujet.perso.nue == false)
         {
            this.sujet.perso.gotoAndPlay("deshab");
         }
         gotoAndPlay("humain_base");
      }
      
      internal function frame1400() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我想更多地了解你。\r你知道是什么造就了男人吗，年轻的亚崔迪斯？","normal"];
         this.phrase[1] = ["保罗。叫我保罗……或先生……或保利。","humain02","Huh?!","normal",0];
         this.phrase[2] = ["准备好做任何事情来实现你的目标。","humain02","这不是最糟糕的答案。","normal",1];
         this.phrase[3] = ["一对睾丸。","humain02","你在开玩笑吧。但也许你是对的。","normal",1];
         this.phrase[4] = ["我不知道。","humain02","是时候考虑一下了。","normal",0];
         MovieClip(root).vanne = new Array("是什么造就了男人？信守诺言？","Jessica","不要轻易回答。","Duncan","我帮不了你。我有一种感觉，她在考验你。");
      }
      
      internal function frame1410() : *
      {
         stop();
         MovieClip(root).points = MovieClip(root).points + this.phrase[this.reponce][4];
         this.phrase_provisoire = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2] + "\r现在让我们假设你被同类的敌人困住了。你的腿被夹在熊陷阱里了。你身上只有一把刀。你做什么工作？",this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["砍断我的腿，警告我的同类。","humain03","警告你的同类？这听起来像是逃跑的借口。动物也会有同样的反应。","colere",0];
         this.phrase[2] = ["假装我已经死了然后刺杀猎人。","humain03","哦！诱捕猎人。有趣的。你让我想起了你的祖父。","joie",1];
         this.phrase[3] = ["自杀，这样我就不会受到折磨或成为人质。","humain03","你会？！这些都是好意。","normal",1];
         this.phrase[4] = ["等待猎人与他交谈。","humain03","我可能也会这样做，因为我没有受到酷刑的影响……但你是。","colere",0];
         MovieClip(root).vanne.splice(0,1,"她的意思是有人想要毁灭人类什么的……嗯……很难问。");
      }
      
      internal function frame1412() : *
      {
         stop();
         MovieClip(root).points = MovieClip(root).points + this.phrase[this.reponce][4];
         if(MovieClip(root).points >= 2 && MovieClip(root).infos.gaius_opinion < 30)
         {
            MovieClip(root).infos.gaius_opinion = 30;
         }
         this.phrase_provisoire = this.phrase;
         this.phrase = new Array();
         if(MovieClip(root).sauvegarde.data.SFW == "oui")
         {
            this.s1 = "right hand";
         }
         else
         {
            this.s1 = "penis";
         }
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2] + "\r最后一件事，男孩。你看到这个盒子了吗？我要你把你的" + this.s1 + " inside.",this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["是的，圣母。","humain_HJ"];
         this.phrase[2] = ["不，告诉我你会在熊陷阱里做什么。","humain04"];
         MovieClip(root).vanne = new Array("圣母们享有很高的声誉。我想你应该相信她。","Jessica","它仍然是测试的一部分。我帮不了你，即使我的直觉这么说。","Duncan","不要靠近她。我不信任她。");
      }
      
      internal function frame1414() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).sauvegarde.data.SFW == "oui")
         {
            this.s1 = "HAND";
         }
         else
         {
            this.s1 = "DICK";
         }
         this.phrase[0] = ["PUT YOUR " + this.s1 + "在那个洞里。","colere"];
         this.phrase[1] = ["[继续]","humain_HJ"];
         MovieClip(root).vanne.push("Jessica","她用我儿子的声音！他不能不服从。","Duncan","保罗！我从你的眼睛里看出你不再控制自己的身体了！");
         trace("点 du test de RM::::::::::::::::::" + MovieClip(root).points);
      }
      
      internal function frame1416() : *
      {
         this.fondue = true;
      }
      
      internal function frame1418() : *
      {
         if(MovieClip(root).sauvegarde.data.SFW == "oui")
         {
            MovieClip(root).cinematique = "reverend_HAND";
         }
         else
         {
            MovieClip(root).cinematique = "reverend_HJ";
         }
         if(MovieClip(root).infos.bene < 5)
         {
            MovieClip(root).infos.bene = 5;
         }
         MovieClip(root).palmares("reverend_HJ");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
         stop();
      }
      
      internal function frame1420() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         MovieClip(root).infos.gaius_help = "dit";
         this.phrase[0] = ["我肯定能识破谎言，但我自己也很会说谎。不要相信我，保罗。\r...我有自己的计划。","joie"];
         MovieClip(root).vanne.push("Jessica","莱托有强大的政敌。圣母确信沙丘是一个会杀死他的陷阱。她宁愿他在尽可能少的附带受害者的情况下死去。");
      }
      
      internal function frame1422() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["我和杰西卡在阳台上。下午 2 点，她去读书。然后我呆在阳台上。下午 2 点 10 分，我在王座室停下来，岳医生告诉我我的健康状况。","normal"];
         this.poli();
      }
      
      internal function frame1433() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["她想让我们的姐妹情谊赌在你的家人身上。她没有意识到 Harkonnens 在政治棋盘上的位置更好。","colere"];
         this.phrase.push(["这就说得通了。","DEBUT"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["叛徒！你把遥控器藏起来了。脱衣服！","fight_jess2"]);
         }
         else
         {
            this.phrase.push(["叛徒！你为 Harkonnens 工作！","epuise","我不否认我不站在你这边，但我没有设下这个陷阱。我整天都在阳台上。每个人都会告诉你。","colere"]);
         }
         MovieClip(root).vanne.push("Duncan","我不喜欢那个老巫婆，但我不明白她怎么会设下陷阱。");
         MovieClip(root).infos.yueh_argu = "rapporte";
      }
      
      internal function frame1435() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["我不否认我不站在你这边，但我没有设下这个陷阱。我整天都在阳台上。每个人都会告诉你。","normal"];
         this.phrase.push(["这就说得通了。","DEBUT"]);
         if(this.sujet.perso.fringues !== "sans")
         {
            this.sujet.perso.gotoAndPlay("deshab2");
            this.phrase.push(["穿衣","fight_jess5"]);
         }
         this.poli();
      }
      
      internal function frame1437() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["... 你知道我没有遥控器。你只是想看一眼！","colere"];
         this.phrase.push(["其它话题","DEBUT"]);
         this.sujet.perso.gotoAndPlay("rehab2");
         this.poli();
      }
      
      internal function frame1446() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["为什么？因为那个医生在骗我。我明白我们是在阴谋中。我不想破坏它。","joie"];
         this.phrase.push(["其它话题","DEBUT"]);
         MovieClip(root).vanne = new Array("圣母指责岳。","Jessica","岳可能出于与那场混乱无关的原因而撒谎。","Duncan","让我们和岳医生谈谈那次体检吧。","Yueh","是的，我骗了她。\r贝尼·杰瑟里特的姐妹们从不生病。我假装体检来研究她。","Leto","Yueh 有帝国调理。她是一个值得信赖的人。","Gaius","...","fremen","她撒谎是为了迷惑你的学院吗？");
      }
      
      internal function frame1455() : *
      {
         stop();
         if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] == "Paul")
         {
            this.phrase.splice(this.reponce,1);
            this.phrase[0] = ["我更喜欢在莱托公爵不在的时候和你聊天。","normal"];
         }
         else
         {
            this.phrase = new Array();
            this.phrase[0] = ["我在听。","normal"];
            if(MovieClip(root).infos.voix_lvl > 0 && MovieClip(root).infos.gaius_opinion < 41)
            {
               this.phrase.push(["给我你的嘴！","RM_voice_suck"]);
            }
            this.phrase.push(["请让我看看你的乳房。","boobs_RM"]);
            if(MovieClip(root).infos.gaius_opinion >= 41)
            {
               this.phrase = new Array();
               this.phrase[0] = ["我在听。","normal"];
               if(MovieClip(root).EPAD == true && MovieClip(root).infos.QGILF !== undefined)
               {
                  if(MovieClip(root).infos.QGILF >= 2)
                  {
                     this.phrase.push(["让我们和 Shadout Mapes 一起玩吧。","GILFtriol"]);
                  }
                  else
                  {
                     this.phrase.push(["让我们和 Shadout Mapes 一起玩吧。","GILFtrio3"]);
                  }
               }
               this.phrase.push(["请裸体。","RM_nuer"]);
               this.phrase.push(["请给我打飞机","box2","reverend_HJ2"]);
               this.phrase.push(["请吸我的鸡巴","box2","reverend_BJ"]);
               this.phrase.push(["请帮我张开双腿。","box2","coit"]);
            }
            this.phrase.push(this.iShouldGo);
            MovieClip(root).vanne.push("Jessica","你证明了你不受动物本能的引导。不要倒退！","Duncan","礼貌地询问你是否需要帮助。");
         }
      }
      
      internal function frame1461() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["如此良好的举止应该受到奖励。","joie"];
         this.phrase[1] = ["[继续]","box3"];
         MovieClip(root).vanne = new Array("我不敢相信我明白会发生什么。","Jessica","Not again?","Duncan","莫希姆奶奶似乎很欣赏你。");
      }
      
      internal function frame1462() : *
      {
         this.fondue = true;
      }
      
      internal function frame1465() : *
      {
         stop();
         MovieClip(root).cinematique = this.s1;
         MovieClip(root).palmares("reverend_BJ");
         MovieClip(root).palmares("coit_Gaius");
         MovieClip(root).fase_destination = "film";
         if(MovieClip(root).infos.gaius_opinion < 40)
         {
            MovieClip(root).infos.gaius_opinion = 40;
         }
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame1467() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.voix_lvl > 0)
         {
            this.phrase[0] = ["不完美，但它可以对某些人起作用。","normal"];
         }
         else
         {
            this.phrase[0] = ["很糟糕。继续香料收获。你会学到很多东西。","normal"];
         }
         this.phrase.push(["Okay.","DEBUT"]);
      }
      
      internal function frame1469() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["我看不出有什么理由不满足你的好奇心。","normal"];
         if(this.sujet.perso.nue == false)
         {
            this.sujet.perso.gotoAndPlay("deshab");
         }
      }
      
      internal function frame1471() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["哈哈哈！你试试我的声音？我是教你妈妈的人，孩子。","joie"];
         this.phrase[1] = ["我的声音还好吗？","RM_voice_bj2"];
      }
      
      internal function frame1473() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["嗯……够好了。","joie"];
         this.phrase[1] = ["[继续]","RM_voice_bj3"];
         MovieClip(root).vanne.push("Jessica","声音对她不起作用……她假装。多么荡妇！","Duncan","我有一种感觉，声音根本没有真正发挥作用。");
      }
      
      internal function frame1475() : *
      {
         this.fondue = true;
      }
      
      internal function frame1478() : *
      {
         stop();
         MovieClip(root).cinematique = "reverend_BJ";
         MovieClip(root).fase_destination = "film";
         if(MovieClip(root).infos.gaius_opinion < 41)
         {
            MovieClip(root).infos.gaius_opinion = 41;
         }
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame1481() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["这是一个 gom jabbar。我是一个独自旅行的老太太。我喜欢这种轻武器。","normal"];
         this.phrase.splice(1,0,["对于一个老太太来说，你看起来非常健康。","epuise","我是贝尼·杰瑟里特姐妹会的最高权威。我不能有一个蓬头垢面的外表。","normal"]);
      }
      
      internal function frame1483() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["这就是 Wallach IX 上的时尚。那里只有女人，所以我们不必面对男人淫荡的目光。","normal"];
         this.phrase.splice(1,0,["但我们不在 Wallach IX 上！","epuise","我现在真的是在和莱托公爵的儿子讨论时尚吗？","colere"]);
         this.phrase.splice(1,0,["我想访问这个星球。","epuise","那不会发生。只有贝尼·杰瑟里特姐妹才能进去。","normal"]);
         if(this.sujet.perso.nue == false && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["我可以看看你的胸部吗？","RM_nueM"]);
         }
         this.phrase.push(["其它话题","DEBUT"]);
         MovieClip(root).vanne.push("Duncan","男人淫荡的目光？！...\r绅士使用他的余光或太阳镜。");
      }
      
      internal function frame1485() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["如果那是你想要的。我是来观察和评判你的，年轻人。","joie"];
         this.phrase.push(["其它话题","DEBUT"]);
         if(this.sujet.perso.nue == false)
         {
            this.sujet.perso.gotoAndPlay("deshab");
         }
      }
      
      internal function frame1487() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["哈哈哈！你真是太讨人喜欢了！","joie"];
         this.phrase.splice(1,0,["你摸了我的鸡巴，夺走了我的心。","snowhite2"]);
      }
      
      internal function frame1488() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         if(MovieClip(root).leto_etat !== "ghola" && (String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] =="Paul"))
         {
            this.phrase[0] = ["我更喜欢在莱托公爵不在的时候和你聊天。","normal"];
         }
         else
         {
            this.s1 = "reverend_HJ2";
            this.phrase[0] = ["我们何不再做一次！","joie"];
            this.phrase.push(["[把你的裤子拉下来]","box3"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1497() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["","joie"];
         if(this.sujet.perso.fringues !== "sans" && (MovieClip(root).infos.gaius_etat =="base" || MovieClip(root).infos.gaius_etat == undefined))
         {
            this.sujet.perso.gotoAndPlay("deshab2");
            this.phrase.push(["穿衣","RM_nuer1"]);
         }
         else if(this.sujet.perso.fringues == "argent")
         {
            this.sujet.perso.gotoAndStop("nue");
            this.phrase.push(["穿衣","RM_nuer1"]);
         }
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
      }
      
      internal function frame1499() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["","joie"];
         if(MovieClip(root).infos.gaius_etat == "argent")
         {
            this.sujet.perso.gotoAndStop("argent");
         }
         else
         {
            this.sujet.perso.gotoAndPlay("rehab2");
         }
         this.phrase.push(["Get naked.","RM_nuer"]);
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
      }
      
      internal function frame1501() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["如果能让你开心的话，我会穿其他衣服。","joie"];
         trace("\r1-infos.gaius_etat: " + MovieClip(root).infos.gaius_etat);
         if(MovieClip(root).infos.gaius_etat == "argent")
         {
            MovieClip(root).infos.gaius_etat = "base";
         }
         else
         {
            MovieClip(root).infos.gaius_etat = "argent";
         }
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
         trace("2-infos.gaius_etat:" + MovieClip(root).infos.gaius_etat);
      }
      
      internal function frame1548() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["你想摆脱沙虫。我的父亲 Liet Kynes 教会了我很多关于他们的知识。他是一名帝国行星学家。他不是土生土长的沙丘人。","joie"];
         this.phrase.push(["他把女儿留在了这样一个充满敌意的星球上？","chani_worms_liet"]);
         this.phrase.push(["我感兴趣的是沙虫，不是你父亲。","chani_worms_jerk"]);
      }
      
      internal function frame1550() : *
      {
         stop();
         if(MovieClip(root).infos.chani_opinion < 25)
         {
            MovieClip(root).infos.chani_opinion = 25;
         }
         this.phrase = new Array();
         this.phrase[0] = ["他爱这个星球。他在这里建立了我们的家庭。弗雷曼人接受他为他们自己的一员。","joie"];
         this.phrase.push(["告诉我更多。","chani_worms2"]);
      }
      
      internal function frame1552() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["真是个混蛋！我跟你说话只是因为 Stilgar 也问过我。","colere"];
         this.phrase.push(["告诉我更多。","chani_worms2"]);
         this.s1 = "她父亲写了一些有趣的书。我们都会从更多地了解他中受益。";
         MovieClip(root).vanne = new Array("你没有尊重查尼。等她冷静下来再和她谈谈吧。","Gaius","这个Chani希望遇到一个更有礼貌的人。你没有辜负你的声誉。","Chani","...","Jessica",this.s1,"Yueh",this.s1);
      }
      
      internal function frame1554() : *
      {
         stop();
         if(MovieClip(root).infos.chani_opinion >= 25)
         {
            this.phrase = new Array();
            this.phrase[0] = ["带我去一个有很多香料的地方。我会告诉你为什么你不会摆脱 Shai-Hulud。","normal"];
            MovieClip(root).vanne.push("Stilgar","有很多香料的地方会在您的地图上标明。 Chani 要我们带她去那里。");
            if(MovieClip(root).infos.quete < 18.2)
            {
               MovieClip(root).infos.quete = 18.2;
            }
         }
         else
         {
            this.phrase = new Array();
            this.phrase[0] = ["我告诉你够多了。我不确定您是否值得了解更多有关 Shai-Hulud 的信息。","colere"];
         }
         this.follow();
         this.poli();
      }
      
      internal function frame1556() : *
      {
         stop();
         MovieClip(root).affiche2.nomFremen = "Anbarin";
         MovieClip(root).affiche2.gotoAndPlay("fremen");
         MovieClip(root).acteurs = ["Chani","Anbarin"];
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = ["这是一个很好的地点！我可以告诉你关于沙虫的事。\rAnbarin 加入了我们。她喜欢知识。","joie"];
         this.phrase.push(["多多益善。","part0"]);
         if(MovieClip(root).infos.quete < 19)
         {
            MovieClip(root).infos.quete = 19;
         }
         if(MovieClip(root).infos.inv.indexOf("sandtrout") < 0)
         {
            MovieClip(root).infos.inv.push("sandtrout");
         }
         this.divers = "silence";
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "cicle_sandtrout";
         MovieClip(root).palmares("cicle_sandtrout");
      }
      
      internal function frame1558() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["沙鳟鱼是沙虫尸体的遗骸。所以如果沙虫消失了，就没有更多的香料可以制作了。","colere"];
         this.phrase.push(["沙虫是我们必须承受的负担。","chani_worms_good"]);
         this.phrase.push(["让我们杀死一条沙虫并进行集约化沙鳟鱼养殖！","chani_worms_bad"]);
      }
      
      internal function frame1560() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["或者帝国可以学会在没有 Spice 的情况下生活。保罗，你可以和我们一起享受这里的生活！","joie"];
         this.phrase.push(["我会考虑的。","part"]);
         this.phrase.push(this.watchThis);
         this.follow();
      }
      
      internal function frame1562() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我想知道你会在多大程度上放纵你帝国的奇思妙想。","colere"];
         this.phrase.push(["财富将使我成为命运的主宰。","epuise","你知道你想要什么。令人印象深刻。","joie"]);
         this.poli();
         this.follow();
      }
      
      internal function frame1571() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["哈哈哈！你几乎不了解我！你喜欢我是因为我有点漂亮。当我老了，你会丢下我，带一个年轻的女人。对于像您这样有权势的人来说，这太容易了。","joie"];
         this.phrase.push(["真的。那么，让我们一起享受这几年吧！","test_chani0"]);
         this.phrase.push(["不，那根本不是我的风格……真的。","test_chani0"]);
         MovieClip(root).vanne.push("Stilgar","我的一个妻子大约60岁。我没有放弃她。","Harah","Chani一直很清醒。");
      }
      
      internal function frame1573() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我想问你三个问题，看看你是否真的对我和我的文化感兴趣。","normal"];
         if(MovieClip(root).talker == "Chani")
         {
            this.phrase.push(["Okay.","test_chani4"]);
         }
         else
         {
            this.phrase.push(["Okay.","test_chani1"]);
         }
         this.phrase.push(["让我们稍后再做。","part"]);
         MovieClip(root).vanne = new Array("A quiz!","Jessica","弗雷曼测试对你来说应该很容易。");
      }
      
      internal function frame1575() : *
      {
         stop();
         this.points = 0;
         this.phrase = new Array();
         this.phrase[0] = ["什么是Harmonthep？","normal"];
         this.phrase.push(["奴隶主。","test_chani2","No. ",0]);
         this.phrase.push(["A planet.","test_chani2","Yes. ",1]);
         this.phrase.push(["一个老神。","test_chani2","No. ",0]);
         this.phrase.push(["来自外太空的生物。","test_chani2","No. ",0]);
         MovieClip(root).vanne = new Array("我想知道你是否与弗雷曼人交谈过足够多以了解这一点。","Duncan","我给你一个线索。这是一个巨大的东西。","fremen","我不会帮忙的。");
      }
      
      internal function frame1577() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "我们在沙漠中穿的西装叫什么？","normal"];
         this.phrase.push(["Recycoat.","test_chani3","Wrong. ",0]);
         this.phrase.push(["Jubba coat.","test_chani3","你和 jubba 斗篷混在一起。\r",0]);
         this.phrase.push(["Stillsuit.","test_chani3","True. ",1]);
         this.phrase.push(["Diasuit.","test_chani3","Diasuit！...像尿布？也不",0]);
         MovieClip(root).vanne = new Array("Easy.","Duncan","你一定知道！一套西装。","Jessica","A bewbsuit?");
      }
      
      internal function frame1579() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.s2 = "我从没听说过他们。\r";
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "以前统治沙丘的家族叫什么名字？","normal"];
         this.phrase.push(["House Corrino.","test_chani_result","不，这是皇宫。\r",0]);
         this.phrase.push(["House Harkonnen.","test_chani_result","True. ",1]);
         this.phrase.push(["House Ordos.","test_chani_result",this.s2,0]);
         this.phrase.push(["House Hoskanner.","test_chani_result",this.s2,0]);
         MovieClip(root).vanne = new Array("这个问题是开玩笑的吗？","Duncan","当心。 House Corrino 拥有这个星球，因为他们是皇室，但不统治它。");
      }
      
      internal function frame1584() : *
      {
         stop();
         this.points = 0;
         this.phrase = new Array();
         this.phrase[0] = ["为什么我们的眼睛完全是蓝色的？","normal"];
         this.phrase.push(["下药以减少浪费水。","test_chani5","No. ",0]);
         this.phrase.push(["祖先来自波里特林行星。","test_chani5","不错的尝试但错了。我们一直在使用 Poritrin。\r",0]);
         this.phrase.push(["沙丘太阳的影响。","test_chani5","一点也不。",0]);
         this.phrase.push(["鲜血浸透了香料。","test_chani5","True. ",1]);
         MovieClip(root).vanne = new Array("我们谈过了。","Duncan","你有没有注意到圣母也有蓝眼睛？这是出于同样的原因。");
      }
      
      internal function frame1586() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "我们怎么称呼上帝？","normal"];
         this.phrase.push(["利桑盖布。","test_chani6","Not far. ",0]);
         this.phrase.push(["Shai-Hulud.","test_chani6","True. ",1]);
         this.phrase.push(["Muad.","test_chani6","一点也不。",0]);
         this.phrase.push(["你没有上帝。","test_chani6","Wrong. ",0]);
         MovieClip(root).vanne = new Array("Not easy.","Jessica","我提到过。","Duncan","我会说他们的神是沙虫。");
      }
      
      internal function frame1588() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "什么叫做强大的邪恶化身？","normal"];
         this.phrase.push(["Shaitan.","test_chani_result","True. ",1]);
         this.phrase.push(["Usul.","test_chani_result","No. ",0]);
         this.phrase.push(["Kulon.","test_chani_result","哈哈！驴？！不。",0]);
         this.phrase.push(["Brian.","test_chani_result","我不知道你为什么这么想。",0]);
         MovieClip(root).vanne = new Array("So easy.","Jessica","Vladimir Harkonnen.","Duncan","我们说差不多。");
      }
      
      internal function frame1590() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.accepte = false;
         if(this.points >= 3)
         {
            this.accepte = true;
            this.s3 = "你没有犯错。你非常了解我们的文化。就好像你一直和我们在一起一样。也许你是我的一个。";
            MovieClip(root).vanne = new Array("卡拉丹对你来说似乎很遥远。我可以看到你的眼睛更蓝了。","fremen","你很快就会成为我们中的一员。为此，你需要一个弗雷曼人的名字。 Stilgar 会帮助您找到一个。","Stilgar","你需要一个弗雷曼人的名字。想一想，然后告诉我。");
            if(MovieClip(root).infos.quete < 93)
            {
               this.s3 += "\r我想见见你父亲。";
            }
         }
         if(this.points == 1 || this.points == 2)
         {
            this.accepte = false;
            this.s3 = "恐怕你还没有准备好成为一名弗雷曼人。我希望你能尽快回到舒适的生活方式。";
            MovieClip(root).vanne = new Array("Bad result.","Jessica","你不是认真的……可能是你的大脑又被荷尔蒙弄糊涂了。","fremen","我不尊重你并不是因为你对我们的文化了解不多，保罗。");
         }
         if(this.points == 0)
         {
            this.accepte = true;
            this.s3 = "你搞错了！是故意的吗？你永远不会放弃你的坏男孩态度......我喜欢这样。";
            MovieClip(root).vanne = new Array("你做得不好，但似乎让她很兴奋。","Jessica","你故意让她的问题不及格……这不是游戏，保罗！","fremen","我不尊重你并不是因为你对我们的文化了解不多，保罗。");
            if(MovieClip(root).infos.quete < 93)
            {
               this.s3 += "\r我想见见你父亲。";
            }
         }
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + this.s3,"normal"];
         if(this.accepte == true)
         {
            if(MovieClip(root).infos.quete < 20)
            {
               MovieClip(root).infos.quete = 20;
            }
            if(MovieClip(root).harko_amis == "oui")
            {
               MovieClip(root).infos.quete = 90;
            }
            MovieClip(root).infos.femmes.push(MovieClip(root).talker);
            if(MovieClip(root).talker == "Chani")
            {
               if(MovieClip(root).infos.chani_opinion < 36)
               {
                  MovieClip(root).infos.chani_opinion = 36;
               }
               this.phrase.push(["[继续]","Chani_sex0"]);
            }
            if(MovieClip(root).talker == "Harah")
            {
               if(MovieClip(root).infos.harah_opinion < 36)
               {
                  MovieClip(root).infos.harah_opinion = 36;
               }
               this.phrase.push(["[继续]","Harah_titfuck0"]);
            }
         }
         else
         {
            this.phrase.push(this.iShouldGo);
         }
      }
      
      internal function frame1602() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Stillsuits不舒服。通常，在我的温室里，我会穿一套让我行动更自由的衣服。","joie"];
         this.s1 = "给我看看那套衣服";
         if(MovieClip(root).infos.chani_opinion > 30)
         {
            this.phrase.push([this.s1,"chani_dress"]);
         }
         else
         {
            this.phrase.push([this.s1,"epuise","我们对彼此的了解还不足以让我穿着我的园艺服装出现。在像你这样花哨的人面前，我会显得很愚蠢。","colere"]);
         }
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
      }
      
      internal function frame1604() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.possibles = ["我要换衣服了。","好主意。我要改变它。"];
         this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"joie"];
         if(MovieClip(root).infos.chani_etat == "base" || MovieClip(root).infos.chani_etat == undefined)
         {
            MovieClip(root).infos.chani_etat = "argent";
         }
         else
         {
            MovieClip(root).infos.chani_etat = "base";
         }
      }
      
      internal function frame1616() : *
      {
         stop();
         if(MovieClip(root).infos.chani_opinion < 30)
         {
            MovieClip(root).infos.chani_opinion = 30;
         }
         this.phrase = new Array();
         this.phrase[0] = ["我父亲在沙丘这里种植它。他是个园艺高手。如果沙丘的统治者不以牺牲其他一切为代价专注于香料生产，那么沙丘可能是一个如此美好的星球。","normal"];
         this.phrase.push(["超光速旅行被高估了。","flower_C4","哈哈哈！我喜欢讽刺。"]);
         this.phrase.push(["好的行星会让人被宠坏，就像我一样。","flower_C4","哈哈！我不想说。我想有一天去卡拉丹。我从未见过河流或湖泊。"]);
         MovieClip(root).vanne = new Array("我们的世界取决于香料。在我们能够合成它之前，Arrakis 将成为皇帝的痴迷对象。","Stilgar","植被可以在沙丘上生长。但香料与它不相容，所以皇帝绝对不会让地球化发生。","fremen","植被可以在沙丘上生长。我们在南半球这样做。");
      }
      
      internal function frame1621() : *
      {
         stop();
         MovieClip(root).infos.Chani_plante = "dit";
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["这个星球太干燥，无法开花，但我试图在 sietch 周围的岩石中种植这种新物种" + MovieClip(root).infos.plante_place + ".","joie"];
      }
      
      internal function frame1624() : *
      {
         this.s1 = this.phrase[this.reponce][2];
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"joie"];
         this.autre = "我在听。";
         this.phrase.push(["我想问你点事儿。","DEBUT"]);
         this.follow();
         this.poli();
      }
      
      internal function frame1628() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["当你问起时，有女孩接受过吗？","normal"];
         this.phrase.push(["你有机会成为第一个！","chani_non"]);
         this.phrase.push(["我是开玩笑的。","DEBUT"]);
         MovieClip(root).vanne = new Array("...Awkward...","Jessica","总有一天你会嫁给一位帝国的贵妇。不要太依赖弗雷曼女孩。","fremen","我对你的调情技巧并不感到惊讶。");
      }
      
      internal function frame1630() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我应该走了。我在这里有很多事情要做。","normal"];
         this.divers = "silence";
         this.phrase.push(["Okay.","part"]);
         MovieClip(root).vanne.push("Gaius","查尼撒谎。她没事做……你就是惹她生气了。");
      }
      
      internal function frame1633() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["...","joie"];
         this.divers = "silence";
         this.phrase.push(["[Kiss her]","Chani_sex1"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("Pretty girl!","Duncan","哇！这个钱妮好漂亮","Chani","...","Harah","我是她的保姆。我多次看到她赤身裸体。","fremen","我从她还是个孩子的时候就认识她了。这对我来说现在非常尴尬。");
      }
      
      internal function frame1640() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.chani_opinion < 40)
         {
            MovieClip(root).infos.chani_opinion = 40;
         }
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "chani_kiss";
         MovieClip(root).palmares("chani_kiss");
         gotoAndPlay("part");
      }
      
      internal function frame1642() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Yes?","joie"];
         this.phrase.push(["[Kiss her]","Chani_sex1"]);
         if(this.sujet.perso.nue == "non")
         {
            this.phrase.push(["脱掉你的衣服。","Chani_naked"]);
         }
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["庆祝 Arrakis 变绿！","weedGO"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1652() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Enjoy.","joie"];
         if(this.sujet.perso.nue == "non")
         {
            this.sujet.perso.gotoAndPlay("deshab");
         }
      }
      
      internal function frame1654() : *
      {
         stop();
         MovieClip(root).infos.liberation = "fait";
         if(MovieClip(root).talker == "Chani")
         {
            this.s1 = "他们热衷于颜射、金色淋浴和排泄物，所以身体上并没有疼痛。";
         }
         else
         {
            this.s1 = "他们热衷于颜射和乳交，所以身体上并没有疼痛。不过，我希望他们死得很惨。";
         }
         this.phrase = new Array();
         this.points = Math.round((MovieClip(root).infos.heure - MovieClip(root).infos.heure_prise_arrakeen) / 4);
         if(this.points < 1)
         {
            this.points = 1;
         }
         MovieClip(root).vanne.push("Stilgar",MovieClip(root).infos.femmes[0] +" is safe! It\'s time for revenge.","Duncan","她看起来很好之后" + this.points + "在监狱里的日子。","Jessica","我很高兴你心爱的人还活着。一切都结束后，我会和她进行一次安慰性的讨论。","Leto",MovieClip(root).infos.femmes[0] +" looks good after " + this.points + "在监狱里的日子。");
         this.phrase[0] = [MovieClip(root).infos.nom + "！你是来释放我的！之后见到你我很高兴" + this.points + "天。\r他们对我很粗暴，但他们并没有伤害我。","joie"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["他们强奸了你吗？","epuise","Hmm ... " + this.s1,"colere"]);
         }
         else
         {
            this.phrase.push(["他们强奸了你吗？","epuise","不，男爵对我有一个计划，这样他们就不会伤害我。","normal"]);
         }
         if(MovieClip(root).infos.compagnon.indexOf(MovieClip(root).infos.capture) < 0)
         {
            this.phrase.push(["Follow me.","follow"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1661() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["沙虫接触水就会死亡。但大自然做得很好，因为它们的幼虫形式，沙鳟鱼，结合在一起形成了将水深藏在地下的口袋。所以沙丘保持干燥。","normal"];
         this.phrase.push(["[继续]","SpiceCycle11"]);
      }
      
      internal function frame1663() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["还有这些幼虫拉屎 Spice Melange。\r...现在你知道 Spice Cycle 了。","normal"];
         this.phrase.push(["自然是建立在脆弱的平衡之上的。","DEBUT"]);
         this.poli();
      }
      
      internal function frame1671() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["好吧，我的背痛又回来了。弗雷曼医生无法修复它。","colere"];
         MovieClip(root).vanne = new Array("我们的医生或许可以对哈拉的疼痛做些什么。","Jessica","让我们把这个弗雷曼人交给岳博士。","Yueh","如果你愿意，我可以检查一下这个弗雷曼人。","Harah","...","fremen","Harah 抱怨太多了。");
      }
      
      internal function frame1673() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["恐怕我对你没有任何用处。我有慢性背痛，所以我避免工作太辛苦……我应该去看医生。","gene"];
         MovieClip(root).vanne.push("Duncan","为了得到弗雷曼人的赞赏，我们的医生可以治疗哈拉。让我们把她带到岳医生那里。");
         MovieClip(root).infos.suspens_quete = 1;
      }
      
      internal function frame1679() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["...","normal"];
         if(this.sujet.perso.nue !== "oui")
         {
            this.phrase.push(["脱下你的静止服。","Harah_nue0"]);
         }
         this.phrase.push(["把你的乳房带到这里。","Harah_titfuck0"]);
         this.phrase.push(["张开你的腿，亲爱的。","coit"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1683() : *
      {
         stop();
         this.sujet.perso.gotoAndPlay("nue");
         this.phrase = new Array();
         this.phrase[0] = ["Okay.","normal"];
         this.phrase.push(["张开你的腿，亲爱的。","coit"]);
         this.phrase.push(["穿衣","DEBUT"]);
      }
      
      internal function frame1685() : *
      {
         stop();
         this.fondue = true;
         this.phrase = new Array();
         this.phrase[0] = ["很高兴遇见你" + MovieClip(root).infos.nom + ".","joie"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            if(MovieClip(root).infos.harah_opinion >= 40)
            {
               this.phrase[0] = ["脱下你的裤子。","joie"];
            }
            else
            {
               this.phrase[0] = ["你可能从来没有玩过像我这样的乳房。脱下你的裤子。","joie"];
               this.pauser = true;
            }
            this.phrase.push(["[裸体]","harah_titfuck2"]);
         }
         this.phrase.push(this.iShouldGo);
         if(MovieClip(root).infos.harah_opinion < 40)
         {
            MovieClip(root).infos.harah_opinion = 40;
         }
      }
      
      internal function frame1687() : *
      {
         MovieClip(root).fase_destination = "film";
         MovieClip(root).palmares("harah_esp");
         MovieClip(root).cinematique = "harah_esp";
         gotoAndPlay("part");
      }
      
      internal function frame1692() : *
      {
         stop();
         this.phrase = new Array();
         this.pauser = true;
         this.phrase[0] = ["呵……你这样的强者配上我这样的下等寡妇！我很感兴趣。我喜欢年轻人……但我几乎不了解你。","joie"];
         this.phrase.push(["[继续]","test_chani0"]);
      }
      
      internal function frame1700() : *
      {
         MovieClip(root).infos.quete = 90;
         MovieClip(root).infos.duncan_place = [1,2,"Arrakeen"];
         MovieClip(root).infos.joueur_place = [1,1,"Arrakeen"];
         this.death = true;
         this.kill = true;
         MovieClip(root).infos.death = "Paul Atreides 曾接受过已知宇宙中一些最伟大的战士的训练。当士兵开始为自己辩护时，他明白她是一个 Sardaukar 人。皇帝的精锐部队。他没有机会打败她，所以他很快就死了。 House Atreides 与他同归于尽。\r Harkonnen 男爵夺回了 Arrakis 的控制权。";
         gotoAndPlay("part");
      }
      
      internal function frame1704() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["你真的想让这句话成为你的遗言吗！你话太多，我要先割掉你的舌头。","sadique"];
         this.phrase.push(["[Attack her]","sardauk_kill"]);
         if(MovieClip(root).sauvegarde.data.SFW == "oui" || MovieClip(root).infos.voix_lvl > 0)
         {
            this.phrase.push(["给我一些手榴弹！","sardauk_grenade"]);
         }
         this.phrase.push(["我可以先尝尝你的阴部吗？","sardauk_pussy2"]);
         MovieClip(root).vanne = new Array("即使在这种情况下，也会发生这种情况。","fremen","我猜你是在玩时间什么的。","Chani","哦，既然你要死了，你就没有过滤器了。");
      }
      
      internal function frame1706() : *
      {
         stop();
         this.phrase = new Array();
         this.pauser = true;
         this.phrase[0] = ["好的。当你在做的时候，也要对付我的屁股。\r嘿，士兵们！看看那个舔我屁股的高贵婊子！","sadique"];
         this.phrase[1] = ["[继续]","sardauk_pussy3"];
      }
      
      internal function frame1708() : *
      {
         MovieClip(root).infos.quete = 92;
         this.sujet.perso.gotoAndPlay("desab");
         MovieClip(root).vanne.push("Stligar","即使在这种情况下，也会发生这种情况。");
         this.fondue = true;
         this.pauser = true;
         MovieClip(root).fase_destination = "film";
         MovieClip(root).palmares("sardauk_deepthroat");
         MovieClip(root).cinematique = "sardauk_lick";
         gotoAndPlay("part");
      }
      
      internal function frame1712() : *
      {
         stop();
         this.pauser = true;
         this.sujet.perso.bombs.gotoAndPlay("on");
         this.phrase = new Array();
         this.phrase[0] = ["Yes, boy.","normal"];
         this.phrase.push(["[继续]","sardauk_grenade2"]);
         MovieClip(root).vanne = new Array("这是一次孤注一掷的尝试。","Jessica","语音的大用途！","Gaius","杰西卡 (Jessica) 在教您声音时想到了一个好主意。");
      }
      
      internal function frame1714() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我为什么要给你我的手榴弹？！\r...巫术！","colere"];
         this.phrase.push(["[Escape]","part0"]);
         this.kill = true;
         MovieClip(root).infos.sardaukar_place[2] = "mort";
         MovieClip(root).cinematique = "sardauk_grenades";
         MovieClip(root).fase_destination = "film";
         this.divers = "silence";
      }
      
      internal function frame1717() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Yes, "+ MovieClip(root).infos.nom +".","normal"];
         this.sujet.perso.gotoAndPlay("desab");
      }
      
      internal function frame1727() : *
      {
         stop();
         if(this.stage !== null)
         {
            this.phrase = new Array();
            this.phrase[0] = ["这座宫殿对我来说很安全，但对你来说却不安全。穿上 Harkonnen 士兵的伪装。","colere"];
            this.phrase.push(["Okay.","deguisement","mettre"]);
            this.phrase.push(["Not now.","part"]);
         }
      }
      
      internal function frame1731() : *
      {
         stop();
         this.pauser = true;
         this.divers = "silence";
         this.s4 = this.phrase[this.reponce][2];
         if(MovieClip(root).infos.compagnon.length > 1)
         {
            this.s1 = "只有我们两个人可以去。你的朋友会留在这里。";
         }
         else
         {
            this.s1 = "";
         }
         if(MovieClip(root).infos.compagnon[0] !== "sardaukar")
         {
            this.jarte = MovieClip(root).infos.compagnon[0];
            this.debarquer();
         }
         if(MovieClip(root).infos.compagnon[1] !== "sardaukar")
         {
            this.jarte = MovieClip(root).infos.compagnon[1];
            this.debarquer();
         }
         this.phrase = new Array();
         this.phrase[0] = ["很适合你。\r" + this.s1,"joie"];
         if(this.s4 == "mettre")
         {
            MovieClip(root).couteau.gotoAndPlay("cimeterre_mettre");
            MovieClip(root).divers = "depart immediat";
            MovieClip(root).fase_destination = "lieux";
         }
         else
         {
            MovieClip(root).couteau.gotoAndPlay("cimeterre_off");
         }
         this.phrase.push(["走吧，指挥官！","part"]);
      }
      
      internal function frame1737() : *
      {
         stop();
         if(MovieClip(root).infos.inv.indexOf("shields") < 0)
         {
            MovieClip(root).infos.inv.push("shields");
         }
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "item_shield";
         this.divers = "silence";
         gotoAndPlay("part");
      }
      
      internal function frame1740() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我在听。","normal"];
         if(MovieClip(root).infos.sardaukar_etat !== "ghola" && MovieClip(root).infos.voix_lvl > 0 && (MovieClip(root).infos.fin =="ends_duke" || MovieClip(root).infos.fin =="end_beginning" || MovieClip(root).infos.fin =="ends_vengeance"))
         {
            this.phrase.push(["GET NAKED!","sardauk_nue"]);
            this.phrase.push(["展开你的腿！","coit"]);
         }
         else
         {
            this.phrase.push(["Naked please!","sardauk_nue"]);
            this.phrase.push(["展开你的腿。","coit"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1750() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.guildian_opinion < 28)
         {
            MovieClip(root).infos.guildian_opinion = 28;
         }
         this.phrase[0] = ["你的香料产量令人印象深刻。皇帝的行政人员从来没有做得这么好。我会建议皇帝把这个星球的控制权交给你和你的弗雷曼人。","normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["我想试试你的坦克。","guild_nipple2"]);
         }
         this.phrase.push(["Perfect.","part"]);
         MovieClip(root).vanne = new Array("公会似乎站在我们这边，但要小心。","Duncan","你展示了一个伟大经理的品质。","fremen","不得不说，你把我们的收割军领导得很好。");
      }
      
      internal function frame1752() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["我知道您对我们如何处理您的香料感到好奇，但我知道这对我来说是一个私密的空间。你问我的不是微不足道的。","normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["我想加入你。","guild_nipple8"]);
         }
         this.phrase.push(["我不想打扰你。","part"]);
      }
      
      internal function frame1754() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["真要来，就得赤身露体，免得沾染香料气。","joie"];
         this.phrase.push(["我去做。","guild_nipple9"]);
         this.divers = "silence";
      }
      
      internal function frame1757() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.guildian_opinion == 30)
         {
            MovieClip(root).infos.guildian_opinion = 40;
         }
         else if(MovieClip(root).infos.guildian_opinion == 28)
         {
            MovieClip(root).infos.guildian_opinion = 29;
         }
      }
      
      internal function frame1762() : *
      {
         stop();
         MovieClip(root).cinematique = "nipple_fuck";
         MovieClip(root).palmares("nipple_fuck");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
      
      internal function frame1766() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["好吧，我宁愿走路呼吸空气。当你遇到截瘫患者，你会告诉他你喜欢坐轮椅吗？","normal"];
         this.phrase.push(["对不起。我没有意识到我在说什么。","pillow1","As usually"]);
         this.phrase.push(["我只是在开玩笑。别再扮演受害者了。","pillow1","我不接受你的幽默"]);
         MovieClip(root).vanne = new Array("你应该向领航员道歉。","Duncan","Awkwaaaard。\r你控制了香料，所以这位公会大使会原谅你的一切。","Harah","这个公会大使是个杀人狂。","Gaius","你控制香料。公会大使会原谅你所做的一切。","Vladimir","她现在在抱怨！");
      }
      
      internal function frame1768() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "但我会原谅你，因为你可以成为一个聪明人。如果你愿意，你可以进来。","normal"];
         this.phrase.push(["好的，我会加入你。","pillow2"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("你和空间公会的关系还不错。","Duncan","让我们再和那个 guildian 一起玩吧。","bébé","公会当然会原谅你。","Gaius","这位公会大使当然会原谅……你是她的经纪人。");
      }
      
      internal function frame1770() : *
      {
         this.fondue = true;
         if(MovieClip(root).infos.guildian_opinion == 40 || MovieClip(root).infos.guildian_opinion == 30)
         {
            MovieClip(root).infos.guildian_opinion = 45;
         }
      }
      
      internal function frame1775() : *
      {
         MovieClip(root).cinematique = "coussin";
         MovieClip(root).palmares("coussin");
         MovieClip(root).fase_destination = "film";
         MovieClip(root).gotoAndPlay("quit_dialogue");
         stop();
      }
      
      internal function frame1781() : *
      {
         stop();
         MovieClip(root).affiche2.gotoAndPlay("Stilgar");
         MovieClip(root).acteurs = ["Guildian","Stilgar"];
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = ["致敬，斯蒂格。我们在未来看到香料流通的巨大扰动。我们与您的协议必须更改。我们再也无法阻止 Harkonnen 在南半球采集香料。","normal"];
         this.phrase.push(["如果我们每天把 30% 的香料寄给你呢？","guild02-propos"]);
         this.phrase.push(["What agreement?","guild02-what"]);
         this.s3 = "当我们为皇帝工作时，我们将 50% 的收获交给他。";
         MovieClip(root).vanne.push("Duncan",this.s3,"Chani","我父亲在南半球工作。他不需要被 Harkonnens 打扰。","Jessica",this.s3);
      }
      
      internal function frame1783() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 28)
         {
            this.phrase[0] = ["Stilgar，那个人是谁？","normal"];
            this.s1 = "很高兴见到你" + MovieClip(root).infos.nom + ".\r";
         }
         else
         {
            this.phrase[0] = ["Stilgar，他的脸我很熟悉？","normal"];
            this.s1 = "";
         }
         this.phrase.push(["[继续]","guild03"]);
      }
      
      internal function frame1785() : *
      {
         stop();
         this.phrase = new Array();
         this.s1 = "";
         if(MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 28)
         {
            this.phrase[0] = ["什么协议？！... Stilgar，那个意想不到的人是谁？","normal"];
            this.phrase.push(["[继续]","guild03"]);
         }
         else
         {
            this.phrase[0] = ["什么协议？！... Stilgar，提醒我那个人是谁。","normal"];
            if(MovieClip(root).infos.guildian_opinion == 29 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["我们发生了性关系。记住？","guild03"]);
            }
            else
            {
               this.phrase.push(["[继续]","guild03"]);
            }
         }
      }
      
      internal function frame1787() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["这是"+ MovieClip(root).infos.nom +". 他负责管理Fremen香料收割.","normal"];
         this.phrase.push(["[继续]","guild03bis"]);
      }
      
      internal function frame1789() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["如果我们每天把他收获的 30% 送给你，你会继续告诉帝国沙丘的南半球正在被使卫星制图模糊的电风暴席卷吗？","normal"];
         this.phrase.push(["[继续]","guild04"]);
      }
      
      internal function frame1791() : *
      {
         stop();
         this.pauser = true;
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "是的，每天给我发送香料，我们的协议将继续。","normal"];
         this.phrase.push(["[继续]","guil05"]);
         if(MovieClip(root).infos.guildian_opinion == 29)
         {
            MovieClip(root).infos.guildian_opinion = 40;
         }
         else if(MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 30)
         {
            MovieClip(root).infos.guildian_opinion = 30;
         }
         MovieClip(root).vanne.push("Duncan","我很高兴我们同意 Guild。","Gaius","这位大使说的是实话，但话里有威胁的意味。","Jessica","Stilgar似乎非常赞成这个协议。我想把 30% 给公会是值得的。","fremen","如果我们不得不停止地球化沙丘的工作，弗雷曼人会非常失望。");
      }
      
      internal function frame1793() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["完美的。我们与太空公会的联盟仍在继续。","normal"];
         this.phrase.push(["其它话题","DEBUT"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1801() : *
      {
         stop();
         MovieClip(root).infos.specials = "dispo";
         for(this.mooo = 0; this.mooo < 4; ++this.mooo)
         {
            if(MovieClip(root).infos.efficace[this.mooo] == 2)
            {
               MovieClip(root).infos.efficace[this.mooo] = 3;
            }
         }
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"normal"];
         this.phrase.push(["Ghola?","G_ghola"]);
         this.phrase.push(["Cresote bulbs?","G_bulbs"]);
         this.phrase.push(["我们也需要武器！","G_weapon"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1803() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["技术让我们可以折叠空间，以比光速更快的速度将一个地方移动到另一个地方。但是如果你不想驾驶你的宇宙飞船进入一颗恒星，你需要 spice 提供的先见之明。一千年浸透香料的岁月使身体发生变异。","normal"];
         if(MovieClip(root).infos.rewardMonopoly !== "fait")
         {
            this.phrase.push(["你不应该吸毒开车。","epuise","你想让我笑，希望我们能做爱，但我有一个幻觉告诉我我不会喜欢它。所以我建议你继续认真，" + MovieClip(root).infos.nom + ".","normal"]);
         }
         this.phrase.push(["你今年多大？","epuise","不要问女人的年龄。","normal"]);
         this.phrase.push(["其它话题","DEBUT"]);
         this.poli();
      }
      
      internal function frame1805() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["风阱回收空气中的水分。我们知道弗雷曼人经常使用它。","normal"];
         this.phrase.push(["... Boring item.","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "在你的世界里一切都很无聊。";
         MovieClip(root).vanne = new Array("我想风陷阱很重要......","Jessica","卡拉丹被海洋覆盖。我们从来不需要安装防风罩。","Chani","第一个捕风器是我祖父带到沙丘的。他不是弗雷曼人，而是帝国的行星学家。","Harah","每一滴水对我们都很重要。在我们的蒸馏服中，只要少量的水就能让我们多活一天。","fremen","Chani 的祖父在沙丘上带来了第一个风陷阱。他不是我们中的一员，而是一名帝国行星学家。");
      }
      
      internal function frame1809() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["弗雷曼人要提高生产力并更有效地收获香料，他们需要一个有吸引力的环境，而且他们非常喜欢植物！","normal"];
         this.phrase.push(["... Boring item.","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "在你的世界里一切都很无聊。";
         MovieClip(root).vanne = new Array("它永远不会增长。买这些灯泡有什么意义？","Jessica","我怀疑这些植物会在露天生长，但在一个空地上建造一个花园会很棒。","Chani","我已经告诉过你关于我父亲的事了。我当然知道如何种植植物。 Zakiya 也是，负责我们相遇的 sietch 的弗雷曼人。","Stilgar","行会低估了我们用一容器 Cresote 灯泡所能做的事情。 Zakiya 可以让它在任何地方生长。","fremen","祝你找到一个知道如何种植植物的弗雷曼人！");
      }
      
      internal function frame1814() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["没有武器， "+ MovieClip(root).infos.nom +"。Fremen是很棒的劳工，Harkonnens 也是。我们需要香料来旅行, 而非鲜血。","normal"];
         this.phrase.push(["它是针对沙虫的。","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "别骗我。我看到了未来。";
         MovieClip(root).vanne = new Array("如果能有更多像毛拉手枪这样的射弹武器就好了。","Jessica","如果我们控制了香料，我们就会找到拥有武器的盟友。","Chani","如果你控制了香料，" + MovieClip(root).infos.nom + "，我希望皇帝能迫使 Harkonnens 投降。");
      }
      
      internal function frame1816() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["死灵是由死人的细胞人工制造的人。他的气质通常和原版一样，因为他们有相同的基因，但没有它的记忆。","normal"];
         this.phrase.push(["没有回忆！那么有什么意义呢？","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "你可能需要用一个听从你命令的人来代替弗雷曼酋长。\r但你也可能只是想见见你想念的人。";
         MovieClip(root).vanne = new Array("死灵是人工创造的人类。这是一个死人的复制品。为此，您需要提供死者的细胞。","fremen","我以前从未听说过死灵。","Chani","Imperium 的技术令人印象深刻。","Stilgar","很快，我猜死灵就是一个克隆人。为什么他们总是创造新的奇怪的词？");
      }
      
      internal function frame1823() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["What for?","normal"];
         if(MovieClip(root).infos.guildian_opinion < 45)
         {
            this.phrase.push(["我喜欢呆在你的坦克里。","pillow0"]);
         }
         else
         {
            this.phrase.push(["To rest.","pillow2"]);
         }
         this.phrase.push(["做爱。","guild_nipple9"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1831() : *
      {
         stop();
         this.phrase_provisoire = [this.phrase[this.reponce][2],this.phrase[this.reponce][3]];
         this.phrase = new Array();
         this.phrase[0] = this.phrase_provisoire;
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1836() : *
      {
         stop();
         MovieClip(root).stop();
         MovieClip(root).fenetre.gotoAndPlay("inv_on");
      }
      
      internal function frame1838() : *
      {
         stop();
         this.inv_reac = new Array("对我来说它看起来不像任何东西。","normal");
         switch(MovieClip(root).tient)
         {
            case "jess_boobjob":
               this.inv_reac = new Array("看起来像邓肯的腿。我注意到他盯着杰西卡夫人。","colere","Leto","莱托的妻子很漂亮。\r但是，我认为这不是你应该展示的照片。","normal","Gaius","哦！...这就是她让你平静下来的方式。","joie","Duncan","我需要那张照片的副本。","joie","Vladimir","那真好;那真甜。","colere","fremen","重要人物往往会隐藏这类照片。","normal","Harah","Not bad.","joie","soldat","哇......我很想成为那个家伙。","joie","Jessica","...","colere","Guildian","帝国已经达到了高度的粗俗程度。我想知道你怎么敢给我看这个。","normal");
               break;
            case "sandtrout":
               this.inv_reac = new Array("Weird creature.","gene","Yueh","这是沙鳟鱼。该物种仅在 Arrakis 上发现。","normal","fremen","这些生物被水分吸引。我们的水箱出了问题。","normal");
               break;
            case "bulb":
               if(MovieClip(root).infos.bulbe == "fournis")
               {
                  this.inv_reac = new Array("我听说你在厄拉科斯种植植物。真是意想不到的举动！","joie","evils","弗雷曼人生产的老年香料较少。如果你让健康长寿的生活无法实现，中产阶级将会反抗。","colere","Guildian","你种植的植物正在减缓 Spice 的生产。当行星不再有食物供应时，帝国将变得伟大。","colere","Duncan","如果你让弗雷曼人在 Arrakis 上的森林梦想成真，他们会更加感激你。","Shaddam","我不是来这个星球做园艺的。","colere","Jessica","我很高兴您让这个星球变得更加宜人。也许有一天它会让我想起卡拉丹。","Chani","听到您作为政治领袖对生态学产生真正的兴趣，我父亲会非常高兴。","joie","soldat","它会影响您正在种植的树木。给我们一些阴凉处，让我们在沙漠里喝点啤酒。","joie","fremen","在 Arrakis 拥有森林是 Fremen 古老的梦想。","joie");
               }
               else
               {
                  this.inv_reac = new Array("我不知道如何种植它。","normal","evils","我看起来像厨师吗？","colere","Guildian","不要开始种植这种植物。它被烟熏了，对人们的生产力来说是一场灾难。","colere","Yueh","这些球茎会产生杂酚油灌木。它生长在沙漠中，但在贫瘠的阿拉科斯，想必很难。你必须找一个有经验的植物学家。","normal","Duncan","这种植物是为数不多的能够在沙丘上生存的植物之一。把这个拿给查尼看。她的父亲是一位伟大的行星学家。","normal","Harah","我不知道怎么做这个。","gene","Chani","杂酚油灌木灯泡。它们只需要很少的水，并且能够深入沙子中寻找水源。 Zakiya 和我父亲一起为他们做了很多工作。把那个给她。","joie","Stilgar","多么令人印象深刻的灯泡数量！交给崎弥。她知道它是如何生长的。","joie","fremen","据说沙丘是一个贫瘠的星球，任何东西都无法生长。但是 Zakiya 知道如何种植这种植物。","normal");
               }
               break;
            case "maker":
               this.inv_reac = new Array("你说沙鳟变成了小沙虫？惊人的！","joie","Harah","那很可爱。我想宠爱它。","joie","soldat","你也和你的蛇一起表演马戏吗？","colere","fremen","沙鳟鱼是沙虫的幼虫，沙虫死后会分裂成许多沙鳟鱼。这是一个循环……没有有性生殖。","normal");
               break;
            case "jewel":
               this.inv_reac = new Array("Nice jewel!","joie","Gaius","如果这是一个建议，我会很荣幸地考虑一下。","joie","sardaukar","我不喜欢闪亮的东西……除非是锋利的刀片。","joie","soldat","我正在挖掘红宝石。红色是我最喜欢的颜色。","joie","Jessica","我以前见过这枚戒指。它在 Baron Harkonnen 的手指上。","normal","Duncan","给阿丽亚看。","normal","Harah","恐怕这枚戒指不合适。","gene","Chani","是戒指还是手镯？真的很大！","gene","fremen","这枚戒指一定很值钱。","normal","smuggler","我不会给你买那枚戒指。","Guildian","上次看到这件首饰，是带着一堆浮脂而来的。","joie");
               break;
            case "fisting":
               this.inv_reac = new Array("珠宝被盗时伊如兰在场。也许她看到了什么。","normal","Alia","你找到了吗？它藏在你的口袋里了吗？","colere","Duncan","一些弗里曼人逮捕了男爵。去见他们的领导。","normal","Chani","这件首饰很有辨识度。我从未见过弗雷曼人戴过它们。","colere","Harah","为了拳头，还不如把首饰摘掉……","gene","sardaukar","如果我偷了这件珠宝，我会把它卖给走私者。","normal","soldat","如果我偷了这件珠宝，我会把它卖给走私者。","normal","fremen","我记得那天我们在宫殿里俘虏了男爵和皇帝。但我没有看到我的任何男孩抢劫他们。","normal","Vladimir","这是传家宝。它是被你们的弗雷曼士兵从我这里偷走的。","colere","Guildian","当我在走私者那里时，我遇到了卖这件珠宝的人。","normal");
               break;
            case "water":
               this.s3 = "当我们的女祭司从这种毒药中幸存下来时，我们将举行盛大的庆祝活动。去告诉你妈妈一切都准备好了，可以参加仪式了。";
               this.inv_reac = new Array("这是一种毒药。不要喝它。","colere","Stilgar",this.s3,"normal","Khaira",this.s3,"normal","Gaius","你有一些生命之水！贝尼·杰瑟里特姐妹们必须喝下它并活下来才能成为圣母。弗里曼女祭司也有同样的仪式。","colere","fremen","生命之水！我们的女祭司必须喝下它并活下来才能成为圣母。贝尼·杰瑟里特也有同样的仪式。","normal");
               break;
            case "arrakis":
               this.inv_reac = new Array("厄拉科斯地图。","normal","Irulan","Arrakis 的动画地图！它真可爱。","joie","Duncan",this.nextStep,"joie","Gaius","我会用那个做什么？","colere","Shaddam","那是饼干海报吗？","normal","smuggler","Arrakis的公会地图……不错。","joie","soldat","哦，你可以在地图上看到沙虫和香料的数量！我的只是复印件\r...我应该从你手中夺走它。","normal","Leto","这张地图是由太空协会制作的。他们没有绘制南半球的地图，因为南半球正被电风暴席卷，使卫星制图变得模糊。","normal","Stilgar","......我已经有一个，但谢谢你。","normal","Shadout","我们称我们的星球为沙丘，而不是 Arrakis。","joie","fremen","不要指望我完成那张地图。我几乎不认识你。","colere","Vladimir","你炫耀你从我这里偷走的星球是在嘲笑我。","colere");
               if(MovieClip(root).infos.quete > 17)
               {
                  this.inv_reac.push("fremen","关于沙丘，我已经告诉过你很多了。","normal","Jessica","你的地图越来越好了。","joie","Stilgar",this.nextStep,"normal");
               }
               if(MovieClip(root).infos.duncan_etat == "ghola")
               {
                  this.inv_reac.push("Duncan","我觉得我对这张地图了如指掌，尽管我以前从未到过这个星球。我觉得很奇怪。","gene");
               }
               if(MovieClip(root).infos.quete >= 400)
               {
                  this.inv_reac.push("fremen","我想你知道沙丘的所有 sietches。","joie","Shadout","我想知道其他行星是什么样的。","normal","Duncan","哈哈哈！我厌倦了那张地图。","joie");
               }
               break;
            case "suspensor":
               this.inv_reac = new Array("吊杆可以让灯、桌子或椅子漂浮起来。","normal","Jessica","吊杆可以让灯、桌子或椅子漂浮起来。我有一些放在我的胸罩里。","joie","Shadout","灯坏了？图书馆的一盏灯和阳台上的一盏灯都有一个备用吊灯。","joie","Duncan","悬架。该设备利用霍尔兹曼效应来抵消重力，让灯、桌子或椅子漂浮起来。如果你见过 Baron Harkonnen，你会看到他用一些来漂浮。","normal","fremen","悬架。这是来自帝国的小玩意儿。它使事物漂浮。","normal","Shaddam","我觉得你让我浪费时间。","colere","Vladimir","悬架。那就是让我漂浮的装置。我吃得太多了。我走路的时候膝盖疼，所以我飞了。","joie");
               break;
            case "harvester":
               this.inv_reac = new Array("这台机器很大。","Duncan","使用这些机器，您可以将香料的收获速度提高两到三倍。","joie","Leto","每个弗雷曼人部队都必须有一个。","joie","fremen","我不是弗雷曼人领袖，所以我不需要。","colere","Stilgar","这些是方便的机器。","joie","soldat","我已经有一个了。","normal","Guildian","如果您对香料收割机有疑问，请联系走私者，而不是我。","colere","evils","我想我在一部关于 Arrakis 的纪录片中看到了一个。","normal");
               break;
            case "crysknife":
               this.inv_reac = new Array("我以前从未见过这种类型的武器。","normal","soldat","弗雷曼人有一些不错的刀片。","colere","smuggler","这是一把弗雷曼刀。如果你找到很多，我有兴趣购买。","normal","Duncan","这是一把神圣的弗雷曼刀。它的主人会很感激能把它拿回来。我在手柄上看到一个象形图。","normal","fremen","把它藏起来！当 crysknife 出鞘时，它需要血液。","colere","Stilgar","弗雷曼人丢掉他的 crysknife 是一种耻辱。","colere","Zakiya","库尔瓦哈德！这把 crysknife 属于 Anbarin 的部队。我会向理事会报告他们的疏忽。","colere");
               break;
            case "hunter":
               this.inv_reac = new Array("伤害你母亲的猎人。","surprise","evils","我不知道该怎么说那台机器。","surprise","Vladimir","这是一种非常无聊的武器。除非你把一整篮子的东西扔到人群中。\r...那天我玩得很开心。","joie","Jessica","Shadout Mapes 说她是在通讯室找到的。我有点信任她。","colere","Shadout","当天上午10:00左右在通讯室找到这台机器" + MovieClip(root).infos.jour_crime + ".那天下午 1:30 左右，我把它放在了图书馆。","gene","fremen","我不知道那是什么。","normal","smuggler","这种武器并不常见。我们从来没有在 Arrakis 上卖过一个。你的刺客可能正在为 Harkonnens 或其他帝国家族工作。","normal","Duncan","这是试图杀死你母亲的机器。","colere");
               break;
            case "examun":
               this.inv_reac = new Array("对我来说它看起来不像任何东西。","normal","Yueh","这些体检对你来说是一种困扰。","normal","Leto","它属于医生。当我们听说杰西卡受伤时，她正在检查圣母。","normal","Duncan","我看那张纸上没有什么奇怪的。也许别人会。","gene","fremen","我不明白所有这些测试。","Shadout","有一位专为您的家人服务的医生。太厉害了，师父。","normal");
               break;
            case "lollipops":
               this.inv_reac = new Array("不，谢谢。我现在不想吃那个。","normal","evils","Cute kid.","colere","soldat","是什么味道？氰化物？","colere","Stilgar","不，谢谢。我避免加工食品。","joie","Duncan","我的毒探员说你的棒棒糖没有下毒。","joie","smuggler","那一文不值。","normal","Harah","这些棒棒糖不含糖。我没兴趣。","normal","Alia","我喜欢棒棒糖！可以给我一些...吗？","joie","Vladimir","谢谢。我喜欢那个。","joie");
               break;
            case "flowers":
               this.inv_reac = new Array("我以为阿拉科斯岛上不能种花。一定是极其罕见的！","normal","Duncan","有了这朵美丽的花，也许我们可以让一位悲伤的女士再次微笑。","joie","Chani","我去年在那里种下了种子。我很高兴他们长大了。","joie","fremen","我不知道这里可以长草木。","joie","Stilgar","Chani 的头发上有一朵类似的花。","joie","Alia","这朵花在这片沙漠中挣扎着生长……然后你把它杀死了。","fun","Zakiya","哦！如果沙丘上布满这些美丽的花朵就好了。我会把它们送到植物站。","joie","Jessica","这些花让我想起了卡拉丹。谢谢你，保罗。","joie","Shaddam","这些花很普通。","colere","soldat","我不喜欢那个。","fun","Irulan","我希望我能闻到它们。","joie","evils","...","normal","Vladimir","我也喜欢把花从地里拔出来。我们有如此多的共同点。","normal");
               break;
            case "atomic":
               this.inv_reac = new Array("那会有用的。向 Stilgar 或其他 Fremen 领袖展示这一点。","joie","evils","什么？！大公约禁止我们使用它。","colere","soldat","哦，该死的！我很遗憾我们已经开始使用那种武器了。","normal","smuggler","小心那个男孩。","surprise","fremen","我们不再需要它了。");
               break;
            case "shields":
               this.inv_reac = new Array("极好的。向 Stilgar 或其他 Fremen 领袖展示这一点。","joie","Shadout","遥控器干什么？","normal","soldat","一个红色按钮！这一定很重要。","normal","smuggler","我不是你的朋友。我可以告诉 Harkonnens 你的计划。","colere","evils","我对此不感兴趣。","colere","Harah","那看起来很危险。","normal","Stilgar","我们不再需要它了。","Guildian","离你的复仇又近了一步。","normal");
               break;
            case "miroir":
               this.inv_reac = new Array("你带着你的手镜走来走去...","joie","Alia","我永远不会习惯我的外表。我对自己的印象是……成熟多了？","joie","Leto","我知道我天生的魅力。我从不向别人表达我的怀疑，因为我没有。","colere","Stilgar","我也有一面手镜。留这样的胡子，一定要有点……撒娇。","joie","Shadout","我不像你周围的女人那样高大性感。我在这个干燥贫瘠的星球上长大。我变得一样了。","joie","soldat","我对这个面具感到害怕。","normal","smuggler","那面镜子只值100克香料。我不能用它换取任何东西。","normal","Harah","我的反思……每到新的一年，我都会变得更加被忽视，并且长出新的皱纹。不久前，我还拥有一头美丽的长发。","gene","Jessica","什么？我有乳头滑脱吗？","colere","Gaius","来自魔镜的奴隶，谁是最公平的？","joie","Vladimir","这幅画像中的人物散发出一种难以想象的魅力。\r...哦，这是一面镜子！","joie","Duncan","如果您想谈论他的外表，请将这面镜子拿给您的对话者看。","joie","Guildian","我十几岁的时候很丑。 Spice 气体对我所做的转变并没有让情况好转，但现在我不在乎了。","normal");
         }
         if(MovieClip(root).tient !== "rien")
         {
            this.phrase[0] = [this.inv_reac[0],this.inv_reac[1]];
         }
         for(this.comment = 0; this.comment < this.inv_reac.length; ++this.comment)
         {
            if(this.inv_reac[this.comment] == "fremen" && (MovieClip(root).talker =="Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Anbarin" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Harah" || MovieClip(root).talker =="Stilgar" || MovieClip(root).talker =="Chani" || MovieClip(root).talker =="Shadout"))
            {
               this.phrase[0] = [this.inv_reac[this.comment + 1],this.inv_reac[this.comment + 2]];
            }
            if(this.inv_reac[this.comment] == "soldat" && (MovieClip(root).talker =="soldat" || MovieClip(root).talker =="soldat2" || MovieClip(root).talker =="soldat3" || MovieClip(root).talker =="soldat4"))
            {
               this.phrase[0] = [this.inv_reac[this.comment + 1],this.inv_reac[this.comment + 2]];
            }
            if(this.inv_reac[this.comment] == "evils" && (MovieClip(root).talker =="Irulan" || MovieClip(root).talker =="Shaddam" || MovieClip(root).talker =="Vladimir" || MovieClip(root).talker =="Gaius" || MovieClip(root).talker =="Guildian" || MovieClip(root).talker =="Irulan_holo" || MovieClip(root).talker =="Shaddam_holo" || MovieClip(root).talker =="Vladimir_holo" || MovieClip(root).talker =="Gaius_holo" || MovieClip(root).talker =="Guildian_holo"))
            {
               this.phrase[0] = [this.inv_reac[this.comment + 1],this.inv_reac[this.comment + 2]];
            }
         }
         for(this.commentB = 0; this.commentB < this.inv_reac.length; ++this.commentB)
         {
            if(this.inv_reac[this.commentB] == MovieClip(root).talker || this.inv_reac[this.commentB] == "Shaddam" && MovieClip(root).talker =="Shaddam_holo" || this.inv_reac[this.commentB] =="Irulan" && MovieClip(root).talker =="Irulan_holo" || this.inv_reac[this.commentB] =="Vladimir" && MovieClip(root).talker =="Vladimir_holo")
            {
               this.phrase[0] = [this.inv_reac[this.commentB + 1],this.inv_reac[this.commentB + 2]];
            }
         }
         if(MovieClip(root).tient == "jess_boobjob")
         {
            if(MovieClip(root).talker == "Leto" && (MovieClip(root).infos.quete < 93 || MovieClip(root).infos.leto_etat =="ghola_loyal"))
            {
               this.pauser = true;
               if(MovieClip(root).infos.cocu == undefined)
               {
                  MovieClip(root).vanne.push("Jessica","你为什么给他看那张照片？不要因为说你是其中的人而让事情变得更糟。","Duncan","你可以告诉公爵真相。");
                  this.phrase = [];
                  if((MovieClip(root).infos.jessica_place[2] == MovieClip(root).infos.leto_place[2] || MovieClip(root).infos.jessica_place[2] == "Paul" || MovieClip(root).infos.jessica_place[2] == MovieClip(root).infos.joueur_place[2]) && (MovieClip(root).infos.quete < 7.5 || MovieClip(root).infos.quete > 9))
                  {
                     this.phrase[0] = ["是你妈和别的男人！这让我很困扰，但是……她把爱和性分开了，所以我有时会让她去 Gamont 约……等一下！","colere"];
                     this.phrase.push(["[继续]","cocu01"]);
                  }
                  else
                  {
                     this.phrase[0] = ["这太淫秽了。把你妈妈带到这里来，我们可以谈谈。","colere"];
                     this.poli();
                  }
               }
               else if(MovieClip(root).infos.cocu == "Paul")
               {
                  this.phrase[0] = ["你不能责怪自己。都是你妈妈的错。","colere"];
               }
               else
               {
                  this.phrase[0] = ["我觉得那张照片就是邓肯。","colere"];
               }
            }
         }
         if(MovieClip(root).tient == "hunter")
         {
            MovieClip(root).vanne = new Array("...","Shadout","我记得那个项目！","Gaius","这次暗杀是彻底的失败。刺客肯定是个失败者。当你审问他时，他会崩溃的。","Duncan","下午1点，王宫安全。让我们问问我之后的人。","fremen","这些猎手是很有趣的物品。我希望走私者能卖一些。");
            if(MovieClip(root).talker == "Duncan")
            {
               this.phrase = [];
               this.phrase[0] = ["这就是毒害杰西卡夫人的原因。我会告诉你它是如何工作的。你把它藏在某个地方然后走开。当你按下遥控器时，它会飞向第一个移动的生物，并将毒针插入其中。","colere"];
               this.phrase.push(["[继续]","epuise","遥控器是近距离的，所以刺客就在宫里。","colere"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Shadout")
            {
               if(MovieClip(root).infos.hunter_quete == 1)
               {
                  this.phrase = [];
                  this.phrase[0] = ["我有一种感觉，你会告诉我这不是圣母的假阳具之一，我不应该把它放在图书馆里。","gene"];
                  this.phrase.push(["这是一台杀人机器！","shadout_dildo1"]);
               }
               else
               {
                  this.phrase.splice(1);
                  this.phrase.push(["告诉我犯罪当天的情况。","poison_shadout1"]);
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase.splice(1);
               this.phrase.push(["告诉我犯罪当天的情况。","poison_gaius1"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Leto")
            {
               this.phrase.splice(1);
               this.phrase.push(["告诉我犯罪当天的情况。","Leto_poison1"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Yueh")
            {
               this.phrase.splice(1);
               this.phrase.push(["告诉我犯罪当天的情况。","poison_yueh1"]);
               this.poli();
            }
         }
         if(MovieClip(root).tient == "examun")
         {
            MovieClip(root).vanne = new Array("我不认为那个物体可以帮助我们。","Duncan","我看那张纸上没有什么奇怪的。问一个更聪明的人。","Gaius","你不觉得这次考试有什么奇怪的地方吗？","Jessica","这个项目很有趣！","Yueh","我真的不明白你为什么要向所有人展示我的考试。");
            if(MovieClip(root).talker == "Jessica" || MovieClip(root).talker =="Irulan" || MovieClip(root).talker =="Irulan_holo")
            {
               this.phrase[0] = ["我很惊讶医生检查了圣母。她只是个客人。更令我感到惊讶的是，圣母会同意这样做，因为除非他们决定生病，否则贝尼·杰瑟里特永远不会生病。","colere"];
               if(MovieClip(root).infos.hunter_quete == 2)
               {
                  MovieClip(root).infos.hunter_quete = 3;
               }
               if(MovieClip(root).talker == "Irulan" || MovieClip(root).talker =="Irulan_holo")
               {
                  MovieClip(root).infos.hunterIrulHelp = "dit";
               }
               if(MovieClip(root).infos.quete < 15)
               {
                  MovieClip(root).infos.quete = 15;
               }
            }
            if(MovieClip(root).talker == "Yueh" && MovieClip(root).infos.quete < 100)
            {
               this.phrase = [];
               this.phrase[0] = ["大约下午 2 点，我看到圣母跑向通讯室。我看她脸色苍白，所以我给她做了体检……让她觉得我们是体贴的主人。","joie"];
               if(MovieClip(root).infos.hunter_quete >= 3 || MovieClip(root).infos.hunter_quete == 2 && MovieClip(root).infos.hunterIrulHelp !== undefined)
               {
                  this.phrase.push(["这就说得通了。","DEBUT"]);
                  if(MovieClip(root).infos.quete > 90 && MovieClip(root).infos.quete < 103)
                  {
                     this.phrase.push(["叛徒！你想耽误她。","epuise","我们可以在安全的时候再谈吗？","colere"]);
                  }
                  else
                  {
                     this.phrase.push(["叛徒！你想耽误她。","yueh_accuse1"]);
                  }
               }
               else if(MovieClip(root).infos.hunter_quete == 2 && MovieClip(root).infos.quete < 90)
               {
                  this.phrase.push(["这就说得通了。","DEBUT"]);
                  this.phrase.push(["叛徒！你想耽误她。","epuise","宇宙中最好的医生之一坚持要为一位老太太做检查，这有什么值得怀疑的？","colere"]);
               }
               else
               {
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase = [];
               this.phrase[0] = ["当你的医生给我做检查时，我笑了。我用我的 prana-bindu 技术完美地控制了我的新陈代谢。我仅靠自己的意志就治愈了两种癌症。","joie"];
               if(MovieClip(root).infos.hunter_quete >= 3 || MovieClip(root).infos.hunterIrulHelp == "dit")
               {
                  this.phrase.push(["那为什么要参加这次体检呢？","Gaius_Balance"]);
               }
               this.poli();
            }
         }
         if(MovieClip(root).tient == "jess_boobjob" && MovieClip(root).talker =="Jessica")
         {
            if(MovieClip(root).infos.cocu == undefined)
            {
               if(MovieClip(root).infos.fin == "ends_harkos")
               {
                  this.phrase[0] = ["我记得你拍那张照片的那天。那时我有原则。","joie"];
               }
               else if(MovieClip(root).infos.leto_place[2] !== "mort" && MovieClip(root).infos.leto_etat !=="ghola")
               {
                  this.phrase = new Array();
                  this.phrase[0] = ["你为什么给我看那个？","colere"];
                  if(MovieClip(root).infos.jessia_boobjob_nombre < 2)
                  {
                     this.phrase.push(["给我看看你的乳头，否则我会和爸爸谈谈你的布布工作。","boobjob2"]);
                  }
                  else
                  {
                     this.phrase.push(["Titjob!","boobjob2"]);
                  }
               }
               else if(MovieClip(root).infos.vision_marriage == "dit")
               {
                  this.phrase[0] = ["你为什么给我看那个？","normal"];
                  this.phrase.splice(1,0,["我可以玩你的胸部吗？","boobjob03"]);
               }
               else
               {
                  this.phrase[0] = ["那张照片！……既然你父亲已经死了，我也没有理由接受你的讹诈。","colere"];
               }
            }
            else
            {
               this.phrase[0] = ["那张照片！……既然你爹什么都知道，我也没有理由接受你的讹诈。","colere"];
            }
         }
         if(MovieClip(root).tient == "crysknife" && MovieClip(root).talker =="Anbarin")
         {
            this.phrase = new Array();
            this.phrase[0] = ["哦！这把 crysknife 来自我的部队。它不应该从刀鞘中被看到。这是一件神圣的武器，你知道的。","gene"];
            this.phrase.push(["[继续]","anbar_crys1"]);
         }
         if(MovieClip(root).tient == "bulb" && (MovieClip(root).talker =="Zakiya" || MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker) >= 0 && MovieClip(root).infos.bulbe =="fournis"))
         {
            this.phrase = new Array();
            if(MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker) >= 0)
            {
               this.points = MovieClip(root).herbe_pourcent;
               trace("sietch ecolo:" + this.points + "% here");
               this.hazard = Math.round(2 * Math.random());
               if(this.points > 95)
               {
                  this.phrase[0] = ["这个种植区现在不需要我们，所以你可以把我们送到其他地方。","joie"];
               }
               else if(this.points < 8)
               {
                  this.phrase[0] = ["我们才刚刚开始种植，因此您将在几天内看到结果！","joie"];
               }
               else if(this.points >= 17 && this.points < 50 && this.hazard == 0 && MovieClip(root).infos.joueur_place[2] !== "Tsimpo-Pyons" && MovieClip(root).infos.joueur_place[2] !=="Arrakeen")
               {
                  this.phrase[0] = ["沙虫不喜欢潮湿，所以这里没有了。","normal"];
               }
               else if(this.points >= 50 && this.points < 75 && this.hazard == 0)
               {
                  this.phrase[0] = ["你见过这些灌木吗？我们在这里做得很好！","joie"];
               }
               else if(this.points >= 76 && this.hazard == 2)
               {
                  this.phrase[0] = ["这里是绵延数里的森林！","joie"];
               }
               else if(this.hazard == 1)
               {
                  this.phrase[0] = ["一系列灯泡无法承受高温，导致一天的工作中断。","colere"];
               }
               else
               {
                  this.phrase[0] = ["这个种植区是" + this.points + "% done.","joie"];
               }
               this.phrase.push(["Okay.","DEBUT"]);
               this.autre = "我能为你做什么？";
            }
            else
            {
               if(MovieClip(root).talker == "Zakiya")
               {
                  if(MovieClip(root).infos.zakiya_opinion >= 30)
                  {
                     this.phrase[0] = ["你有一些杂酚油灯泡容器！有了它，我可以绿化这片领土的大片土地。但是，我的部队将不得不放弃收割香料。","joie"];
                  }
                  else
                  {
                     this.phrase[0] = ["你有一些杂酚油灯泡容器！如果你的计划是让我们绿化我们的领土，那么我们会跟随你。","joie"];
                  }
               }
               else
               {
                  this.phrase[0] = ["灯泡！所有的弗雷曼人都在谈论它。我们已经开始学习如何种植它们。","joie"];
               }
               this.phrase.push(["好的。长这个！","cultive0"]);
               this.phrase.push(["不，收获香料。","DEBUT"]);
               this.autre = "是兴奋的。我希望你改变主意。";
            }
         }
         if(MovieClip(root).tient == "lollipops" && MovieClip(root).talker =="Alia" && MovieClip(root).infos.alia_apparence !=="baby")
         {
            this.phrase = new Array();
            this.phrase[0] = ["我总是对糖果感兴趣！","joie"];
            this.phrase.push(["【给她一根棒棒糖】","part0"]);
            if(MovieClip(root).infos.loli == undefined)
            {
               MovieClip(root).infos.loli = 1;
            }
            this.divers = "silence";
            this.fondue = true;
            MovieClip(root).cinematique = "lollipop2";
            MovieClip(root).palmares("lollipop2");
            MovieClip(root).fase_destination = "film";
         }
         if(MovieClip(root).tient == "maker" && MovieClip(root).talker =="Chani")
         {
            gotoAndPlay("SpiceCycle10");
         }
         if(MovieClip(root).tient == "maker" && (MovieClip(root).talker =="Stilgar" || MovieClip(root).talker =="Khaira"))
         {
            if(MovieClip(root).infos.recetteWoL == "dit")
            {
               gotoAndPlay("lanceWOL1");
            }
            else
            {
               this.phrase = [];
               this.phrase[0] = ["为了证明你是我们的先知，你必须参加生命之水的仪式。那个生物会有用的。","colere"];
               this.phrase.push(["生命之水？","stilWOF2"]);
               this.phrase.push(["我不想成为先知。","stilWOF1"]);
            }
         }
         if(MovieClip(root).tient == "water" && MovieClip(root).talker =="Jessica")
         {
            gotoAndPlay("jess_orgy2");
         }
         if(MovieClip(root).tient == "suspensor")
         {
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase = new Array();
               this.phrase[0] = ["悬架。该设备使物体漂浮。我的椅子上有一些。","normal"];
               if(MovieClip(root).infos.suspens_quete == 2)
               {
                  if(MovieClip(root).infos.suspensor1 == undefined)
                  {
                     this.phrase.push(["我需要两个。","epuise","图书馆的一盏灯里有一些。","normal"]);
                  }
                  if(MovieClip(root).infos.suspensor2 == undefined)
                  {
                     this.phrase.push(["我需要两个。","epuise","阳台上的一盏灯里有一些。","normal"]);
                  }
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase = new Array();
               this.phrase[0] = ["悬架。如果你想要一些，我有相同型号的存货。","joie"];
               if(MovieClip(root).infos.suspensor_smug == undefined && MovieClip(root).infos.suspens_quete == 2)
               {
                  this.phrase.push(["我需要两个。","Smug_suspensors"]);
               }
               this.poli();
            }
            if(MovieClip(root).talker == "Yueh" && MovieClip(root).suspenseurs >= 2 && MovieClip(root).infos.suspens_quete == 2)
            {
               if(MovieClip(root).infos.harah_place[2] == "Arrakeen" || MovieClip(root).infos.harah_place[2] =="Paul")
               {
                  this.phrase = new Array();
                  this.phrase[0] = ["您有足够的悬架。我只是把它们放在 Harah 的衣服里。它将支撑她的胸部。","joie"];
                  this.phrase.push(["Nice.","yuehSoigneH15"]);
               }
               else
               {
                  this.phrase[0] = ["带上哈拉。我无法在远处治愈。","colere"];
               }
            }
         }
         if(MovieClip(root).tient == "fisting")
         {
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase = [];
               this.phrase[0] = ["我记得从 Fremen 那里购买了他们在袭击 Arrakeen 期间偷走的物品。让我检查一下我的记录。","gene"];
               this.phrase.push(["Go ahead.","SmugLOTR0"]);
            }
            if(MovieClip(root).talker == "Jessica")
            {
               this.phrase = [];
               this.phrase[0] = ["这枚戒指属于 Harkonnen 男爵。它是在十年前你领导的袭击中被一名弗雷曼士兵从他身上夺走的。","normal"];
               this.phrase.push(["[继续]","jessLOTR0"]);
            }
            if(MovieClip(root).talker == "Vladimir")
            {
               this.phrase = [];
               this.phrase[0] = ["那张照片中的戒指是我的一位祖先委托我做的。 10,000 年前，Abulurd Harkonnen 公爵在科林战役中就已经佩戴过它。","joie"];
               this.phrase.push(["[继续]","vladLOTR0"]);
               this.s1 = "科林之战让我的家族登上了帝国的宝座。我们取了这个星球的名字。\r在那之前，我们住在 Salusa Secundus。";
               MovieClip(root).vanne = new Array("男爵看到这幅画，眼睛都放光了。","Leto","科林战役发生在一万多年前。与 Harkonnens 不同，我们的家族在这场战斗中大放异彩。从那以后他们就恨我们了。","Jessica","科林战役发生在一万多年前。莱托的祖先在那里过得很好，得到了一些行星。","Duncan","在科林战役中，哈克南人逃跑了。你的祖先暴露了他们的懦弱，并在这样做的过程中失去了他们在皇帝身边的地位。","Shaddam",this.s1,"Irulan",this.s1,"Vladimir","科林之战发生在几千年前。正是在这场战斗中，你的祖先放弃了我的。叛徒！","Chani","我父亲告诉我有关科林战役的事。我只记得从那以后皇帝的家族就一直在统治。");
            }
            if(MovieClip(root).talker == "Shaddam" || MovieClip(root).talker =="Irulan")
            {
               this.phrase = [];
               this.phrase[0] = ["对此我没有太多要说的。当你俘虏我们时，一个弗雷曼人偷走了我们的珠宝。","colere"];
               this.phrase.push(["这个弗雷曼人长什么样？","voleurFremen"]);
               this.poli();
               MovieClip(root).vanne.push("Stilgar","从皇帝那里偷走他们的珠宝？在我看来很有可能。","fremen","这个我们可以问问弗雷曼人的领袖们。","Harah","如果我偷了这件珠宝，我会把它卖给走私者。");
            }
            if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase = [];
               this.phrase[0] = ["你也是？！ Alia 似乎确信我知道是谁在 10 年前的袭击中从 Baron Harkonnen 那里偷走了戒指。","colere"];
               this.autre = "我周围一直在谈论它，但我还没有学到任何东西。不要犹豫，去问问弗雷曼人的领袖们。";
               this.phrase.push(["[继续]","DEBUT"]);
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase = [];
               this.phrase[0] = ["多么荣耀的照片！ Alia 要你找到这枚戒指？她不应该那么在意自己的祖宗。","normal"];
               this.autre = "如果我是你，我会在她之前找到并藏起来。";
               this.phrase.push(["[继续]","DEBUT"]);
            }
            if(MovieClip(root).talker == MovieClip(root).infos.voleur && (MovieClip(root).infos.quete < 403 || MovieClip(root).infos.frodon == "Fremen"))
            {
               this.phrase[0] = ["您正在寻找这颗宝石！它看起来很眼熟。\r我拍下那张照片，我会调查一下。几个小时后回来。","joie"];
               MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("fisting"),1);
               if(MovieClip(root).infos.quete < 403)
               {
                  MovieClip(root).infos.quete = 403;
               }
               MovieClip(root).infos.frodon = "smuggler";
               MovieClip(root).vanne.push("evils","如果她找到了这件首饰，不知道她会卖多少钱。","Duncan","让我们在这里等着。","fremen","我们可以在这里静静的安顿下来，等待着归来" + MovieClip(root).infos.voleur + ".");
            }
         }
         if(MovieClip(root).tient == "jewel")
         {
            if(MovieClip(root).talker == "Vladimir")
            {
               this.phrase = [];
               this.phrase[0] = ["你找到了我的戒指！你会把它还给我吗？","joie"];
               this.phrase.push(["是的，带他们回去！","Vlad_LOTR_rendre"]);
               this.phrase.push(["No.","Vlad_LOTR_garder"]);
            }
            if(MovieClip(root).talker == "Alia")
            {
               if(MovieClip(root).infos.quete < 404)
               {
                  MovieClip(root).infos.quete = 404;
               }
               this.divers = "silence";
               this.phrase = [];
               this.phrase[0] = ["我的……珍贵的戒指！给我！\r... 谢谢。","joie"];
               this.phrase.push(["[把戒指给她]","Alia_LOTR_give"]);
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["好吧，但我要先奖励。","Alia_LOTR_recomp"]);
               }
               this.phrase.push(["不，它将与我们的其他奖杯一起使用。","Alia_LOTR_non"]);
               MovieClip(root).vanne = new Array("看起来你要让某人开心。","Alia","...","Duncan","珠宝在奖杯室里会很好看。","Leto","珠宝在奖杯室里会很好看。","Stilgar","那枚戒指放在奖杯室里会很好看。","Gaius","你已经知道我对你妹妹的看法了。如果能让你开心，就满足她的奇思妙想。","Shadout","那枚戒指……又是一个尘埃陷阱！","Vladimir","把戒指给我，孩子！");
            }
         }
         if(MovieClip(root).tient == "miroir")
         {
            if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin")
            {
               if(MovieClip(root).infos.vie_fremen == 0)
               {
                  ++MovieClip(root).infos.vie_fremen;
                  this.phrase[0] = ["你一定想知道为什么我们的眼睛完全是蓝色的。香料在我们的生活中无处不在。我们的血液充满了它。它使我们的眼睛变成这种颜色。","joie"];
                  MovieClip(root).vanne.push("Duncan","如果她的小便尝起来有辣味，我就会徘徊。");
               }
               else if(MovieClip(root).infos.vie_fremen == 1)
               {
                  ++MovieClip(root).infos.vie_fremen;
                  this.phrase[0] = ["你似乎被我的蒸馏服迷住了。它旨在在开阔的沙漠中生存。它让我的身体保持水分。在外面，我可以活几个星期。","joie"];
               }
               else if(MovieClip(root).talker == "Khaira")
               {
                  this.phrase[0] = ["我在 5 岁时纹了第一个纹身，以庆祝我第一次杀人。但现在即使是随机的会计师也有大纹身。我很生气。","colere"];
               }
               else if(MovieClip(root).talker == "Sabibah")
               {
                  this.phrase = [];
                  this.phrase[0] = ["你想知道我的伤疤是怎么来的吗？我有一个丈夫。很漂亮，像你一样。有一天，他从突袭中毁容归来。他受不了。看？","normal"];
                  this.phrase.splice(1,0,["[继续]","epuise2","我只是想让他知道我不在乎伤疤！所以，我把我的 crysknife 贴在脸上，然后对自己这样做。","你知道吗？他认为我疯了。他害怕我的伤疤而离开了我。","joie"]);
                  this.phrase.push(this.iShouldGo);
               }
            }
            if(MovieClip(root).talker == "Guildian")
            {
               this.phrase[0] = ["我现在几乎不像人了。在这个水箱里沐浴让我焕然一新。","normal"];
               this.phrase.splice(1,0,["你为什么住在里面？","G_alien"]);
               MovieClip(root).vanne = new Array("她是人类的进化！","Jessica","太空公会必须遵循严格的基因计划才能获得如此不可思议的生物。 Bene Gesserit 也有一个基因计划。你可能就是结果。你不那么奇怪了……我希望。","fremen","我们收获的香料，就是用来喂养那种生物的！","Harah","如果那个公会士要走路的话，她的背会很痛。","Chani","哈拉 (Harah) 和杰西卡夫人 (Lady Jessica) 在罩杯尺寸方面显然被那个公会人打败了。");
            }
            if(MovieClip(root).talker == "Jessica")
            {
               if(MovieClip(root).infos.quete >= 400 && (MovieClip(root).infos.jessica_etat == "cool" || MovieClip(root).infos.jessica_etat =="base"))
               {
                  this.phrase[0] = ["我的衣服有问题吗？","joie"];
                  this.phrase.splice(1,0,["我更喜欢你的其他发型","jess_haircut"]);
               }
               else if(MovieClip(root).infos.hideboobs == undefined)
               {
                  this.phrase[0] = ["你是什么意思？我是否应该因为一个决定而难以照镜子？","colere"];
                  this.phrase.splice(1,0,["为什么你觉得倾向于展示你的乳房？","hide_boobs"]);
               }
               else if(MovieClip(root).infos.quete >= 103)
               {
                  this.phrase.splice(1,0,["我更喜欢你的其他发型。","epuise","当这一切结束后，我会更加注意自己的外表。","colere"]);
               }
            }
            if(MovieClip(root).talker == "Irulan")
            {
               this.phrase[0] = ["我看到自己在那里……我不能因为看起来这么好而受到任何赞扬。这是我的裁缝和美发师的工作。","joie"];
               if(MovieClip(root).infos.irulan_opinion >= 20 || MovieClip(root).infos.quete >= 400)
               {
                  this.phrase.splice(1,0,["我更喜欢你的另一件衣服。","irul_dress"]);
               }
               else
               {
                  this.phrase.splice(1,0,["我更喜欢你的另一件衣服。","epuise","你让我在全息相机前赤身裸体。我为什么要关心你的一时兴起。","colere"]);
               }
            }
            if(MovieClip(root).talker == "Chani")
            {
               this.phrase = [];
               this.phrase[0] = ["我的头发很乱，但不是太多。我试着让自己看起来比实际更放松。","gene"];
               if(MovieClip(root).infos.chani_opinion >= 30 && MovieClip(root).infos.inv.indexOf("flowers") < 0 && MovieClip(root).infos.plante_place !=="Zakiya" && MovieClip(root).infos.Chani_plante !=="dit")
               {
                  this.phrase.push(["你在哪里找到那朵花的？","chani_dit_plante"]);
               }
               if(MovieClip(root).infos.chani_etat == undefined)
               {
                  this.phrase.push(["你的西装舒服吗？","chani_dress0"]);
               }
               else
               {
                  this.phrase[0] = ["Fancy mirror.","joie"];
                  this.phrase.push(["穿上你的其他衣服。","chani_dress"]);
               }
               this.phrase.push(["其它话题","DEBUT"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Gaius")
            {
               if(MovieClip(root).infos.bene < 6)
               {
                  this.phrase = [];
                  this.phrase[0] = ["对我的外表进行深刻的评论？","normal"];
                  this.phrase.push(["你的手指很可怕。","humain_fingerM"]);
                  this.phrase.push(["你的裙子掉了。有人可能会看到你的乳头。","humain_nippleM"]);
                  this.phrase.push(["其它话题","DEBUT"]);
               }
               else
               {
                  this.phrase = [];
                  this.phrase[0] = ["来自魔镜的奴隶，谁是最公平的？","joie"];
                  if(MovieClip(root).sauvegarde.data.SFW == "non")
                  {
                     if(MovieClip(root).infos.gaius_opinion >= 41)
                     {
                        if(MovieClip(root).infos.gaius_etat == "argent")
                        {
                           this.s2 = "我更喜欢你平时穿的衣服。";
                        }
                        else
                        {
                           this.s2 = "你只有挑逗的衣服？";
                        }
                        this.phrase.push([this.s2,"RMargent0"]);
                     }
                     else
                     {
                        this.phrase.push(["你，女王啊。","snowhite"]);
                     }
                  }
                  else
                  {
                     this.phrase.push(["白雪公主，女王啊。","epuise","哈哈哈！你知道你的经典。","joie"]);
                  }
                  this.phrase.push(["其它话题","DEBUT"]);
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "Yueh")
            {
               this.phrase = [];
               this.phrase[0] = ["对我的外表有意见吗？","normal"];
               this.phrase.push(["你额头上的那个纹身是什么？","YuehTatoo"]);
               if(MovieClip(root).infos.futanari == "connu" && MovieClip(root).sauvegarde.data.SFW =="non")
               {
                  this.phrase.push(["你有一个家伙。","epuise","是的。我也有阴道。对于习惯于标签的人来说，这有点令人困惑……几乎每个人都是如此。","joie"]);
               }
               this.phrase.push(["其它话题","DEBUT"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Shadout" && MovieClip(root).infos.shadout_opinion >= 40)
            {
               if(MovieClip(root).infos.shadout_apparence == undefined)
               {
                  this.phrase.splice(1,0,["你有静止服吗？","Shad_dress"]);
               }
               else
               {
                  this.phrase.splice(1,0,["穿上你的另一套衣服。","Shad_dress"]);
               }
            }
            if(MovieClip(root).talker == "Alia")
            {
               if(this.sujet.perso.nue == "nue")
               {
                  this.sujet.perso.gotoAndPlay("rehab");
               }
               if(MovieClip(root).infos.loli >= 4 && MovieClip(root).infos.alia_opinion > 20 || MovieClip(root).infos.alia_opinion > 30)
               {
                  if(this.sujet.perso.nue !== "nue")
                  {
                     this.phrase.push(["Naked please!","alia_nue0"]);
                  }
               }
            }
            if(MovieClip(root).talker == "Leto" && MovieClip(root).infos.leto_etat !=="rien")
            {
               this.phrase.push(["你有机械眼？","epuise","是的。原来的莱托是近视的。我现在有鹰眼了。","joie"]);
            }
            if(MovieClip(root).talker == "Duncan" && MovieClip(root).infos.duncan_etat !=="rien")
            {
               this.phrase.push(["你有机械眼？","epuise","是的。这些是伊克斯人的机械眼，可以看穿衣服。哈哈哈！","joie"]);
            }
         }
         if(MovieClip(root).tient == "flowers" && MovieClip(root).talker =="Zakiya" && MovieClip(root).sauvegarde.data.SFW =="non" && MovieClip(root).infos.zakiya_opinion < 40)
         {
            this.phrase = new Array();
            if(MovieClip(root).infos.zakiya_opinion < 35)
            {
               MovieClip(root).infos.zakiya_opinion = 35;
            }
            this.phrase[0] = ["哦！如果沙丘上布满这些美丽的花朵就好了。我会把它们送到植物站。","joie"];
            this.phrase.push(["是的，这个星球可能很漂亮。","How_sex0"]);
            this.phrase.push(["不，它们只适合你，扎基亚。","How_sex1"]);
            MovieClip(root).vanne.push("Duncan","她应该留着这些花！","Valdimir","Pathetic moment.");
         }
         if((MovieClip(root).tient == "atomic" || MovieClip(root).tient =="shields") && MovieClip(root).infos.quete < 400)
         {
            if(MovieClip(root).talker == "Stilgar" || MovieClip(root).talker =="Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin")
            {
               gotoAndStop("stil_miracle");
            }
         }
         if(MovieClip(root).tient == "harvester" && MovieClip(root).talker =="smuggler")
         {
            this.phrase = [];
            this.phrase[0] = ["我可以用 4 吨 Spice 把收割机拿回来。","normal"];
            this.phrase.push(["好的4吨。","harvesterResell"]);
            this.phrase.push(["我想要另一个收割机","harvester0"]);
            this.phrase.push(["Other subject.","DEBUT"]);
            this.poli();
         }
         if(MovieClip(root).tient == "harvester" && (MovieClip(root).talker =="Sabibah" || MovieClip(root).talker =="Khaira" || MovieClip(root).talker =="Zakiya" || MovieClip(root).talker =="Anbarin"))
         {
            this.phrase[0] = ["Nice machine.","normal"];
            if(this.Floyal == true || MovieClip(root).talker == "Khaira")
            {
               if(MovieClip(root).infos.efficace[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker)] <= 1)
               {
                  this.phrase = [];
                  this.phrase[0] = ["是给我们的吗？","joie"];
                  this.phrase.push(["是的。拿去。","give_harvester"]);
                  this.poli();
               }
               else
               {
                  this.phrase[0] = ["我们已经有了一个。","joie"];
               }
            }
            else if(MovieClip(root).talker == "Zakiya" && MovieClip(root).infos.zakiya_opinion < 30)
            {
               this.phrase = [];
               this.phrase[0] = ["那是邀请你一起工作吗？","colere"];
               this.phrase.push(["Yes.","refuseF"]);
               this.poli();
            }
         }
      }
      
      internal function frame1846() : *
      {
         this.phrase = [];
         this.rep = 0;
         this.quittant = true;
         this.phrase[0] = ["Okay.","normal"];
         if(MovieClip(root).talker == "Leto")
         {
            this.phrase[0][0] = "Yes.";
         }
         if(MovieClip(root).talker == "Shaddam" || MovieClip(root).talker =="Shaddam_holo")
         {
            this.phrase[0][0] = "...";
         }
         if(this.divers == "silence" || this.death == true || MovieClip(root).talker == "soldat")
         {
            this.phrase[0] = ["","normal"];
         }
      }
      
      internal function frame1855() : *
      {
         stop();
         MovieClip(root).gotoAndPlay("quit_dialogue");
      }
   }
}
