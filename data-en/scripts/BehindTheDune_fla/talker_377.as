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
         this.iShouldGo = new Array("I should go.","part");
         this.watchThis = new Array("Look at this.","inventory");
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
            this.nextStep = "The next step is in " + MovieClip(root).help1[0] + ".";
         }
         else
         {
            this.nextStep = "The next step is here.";
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
                  this.phrase[0] = ["This place is familiar to me.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["Arrakis is the only place in the universe with spice. We have failed in all our attempts to synthesize it.","normal"];
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
                  this.possibles = new Array("Your face is familiar to me.","normal");
                  if(MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin == "ends_son_of" || MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("I\'m listening to you, " + MovieClip(root).infos.nom + ".","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array(MovieClip(root).infos.nom + ", I recently spoke to the Empress Irulan. I reminded her that your spice harvests have been plentiful. My guild will oppose any hostile acts against you or your Fremen.","normal");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_guildian],this.possibles[1 + MovieClip(root).infos.bonus_guildian]];
                  if(MovieClip(root).infos.bonus_guildian + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_guildian = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_guildian],this.possibles[3 + MovieClip(root).infos.bonus_guildian]]);
                  }
               }
            }
            if(MovieClip(root).infos.specials == "dispo" && MovieClip(root).infos.quete < 400)
            {
               this.phrase[0][0] += "The smuggler can provide you with the best equipment now.";
            }
            if(MovieClip(root).infos.specials !== "dispo")
            {
               MovieClip(root).vanne = new Array("A Guild Navigator... I never saw a real one!","Duncan","I thought I would never see bigger breasts than your mother\'s, and then we meet her!","Chani","She is a powerful person, but she lives in a tank. I\'m so sad for her. She can\'t run and feel the wind on her face.","Harah","I know Stilgar has an agreement with the Spacing Guild.","fremen","We have a very old agreement with the Spacing Guild. We send them a lot of spice to keep our skies clear of satellites. So nobody can map Dune, and see what we do to the face of the southern hemisphere. " + MovieClip(root).infos.nom + ", we are terraforming Dune.","Gaius","This ambassador is telling the truth. No trap.","bébé","The Spacing Guild decides more than emperors.");
               if(MovieClip(root).infos.harah_opinion !== undefined)
               {
                  MovieClip(root).vanne.push("Duncan","I thought I would never see bigger breasts than your mother\'s, and then we met Harah, and now her!");
               }
            }
            if(MovieClip(root).infos.guildian_opinion == undefined)
            {
               MovieClip(root).infos.guildian_opinion = 20;
               this.phrase[0] = ["Greetings. I am the ambassador of the Spacing Guild. To pilot faster than light spaceships, we need the spice you harvest. I come to congratulate you and consolidate our partnership.","normal"];
            }
            if((MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 30) && MovieClip(root).infos.quete >= 100)
            {
               if(MovieClip(root).infos.stilgar_place[2] == "Paul" || MovieClip(root).infos.stilgar_place[2] == "Tsimpo-Pyons")
               {
                  gotoAndPlay("guild01");
               }
               else
               {
                  this.phrase[0] = ["Fremen, bring me your leader, Stilgar.","normal"];
                  this.phrase[1] = ["What is it about?","epuise","The Fremen compete with the Harkonnens for harvesting spice. We need to talk about that.","normal"];
               }
            }
            if(MovieClip(root).infos.guildian_opinion >= 30 && MovieClip(root).infos.quete < 400)
            {
               this.rep = 0;
               if(MovieClip(root).infos.guildian_opinion < 40)
               {
                  this.phrase[0] = ["Your face is familiar to me.","normal"];
               }
               this.s1 = "We will give the smuggler more items so you can work better. Your harvesters are now more efficient. You will have access to gholas, Cresote bulbs, etc.";
               if(MovieClip(root).infos.specials !== "dispo")
               {
                  this.phrase.push(["Can you provide us special equipment?","specialG01"]);
               }
            }
            if(MovieClip(root).infos.rewardMonopoly == "fait")
            {
               if(MovieClip(root).infos.guildian_opinion >= 40 || MovieClip(root).infos.guildian_opinion == 29)
               {
                  this.phrase.push(["Let me come in your tank.","guild_sex"]);
               }
               else
               {
                  this.phrase.splice(1,0,["I control the spice, now!","guild_nipple"]);
               }
            }
            if(MovieClip(root).divers == "revient teton sex")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["That was not unpleasant.","normal"];
               MovieClip(root).vanne.push("Gaius","She lies. She hated it but she wants to please you, to have your spice.");
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
            this.possibles = ["A soldier? How did you get our holo number?","You don\'t look like the baron... Where is he?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
            MovieClip(root).vanne = new Array("...","sardaukar","The baron has the Guild\'s direct line!");
            this.phrase.push(["This spice gas... did you fart it, lady?","epuise","How many times will I hear that question again?"]);
         }
         if(MovieClip(root).talker == "Chani")
         {
            this.possibles = [MovieClip(root).infos.nom + "?","Yes?","May I help you?",MovieClip(root).infos.nom + "? How is it going?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.conseilD = new Array(18.2,"Take me to a place where there\'s lots of spice. I\'ll tell you about sandworms.",109,"I saw your sister. She can already talk! Your family is incredible, " + MovieClip(root).infos.nom + ".");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 20 && MovieClip(root).infos.femmes[0] == "Chani")
            {
               this.phrase[0] = ["Can I meet your family? I admire your father.","joie"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone")
               {
                  this.phrase[0] = ["That is so fancy here!","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.phrase[0] = ["Oh! This book was written by my father, Liet-Kynes. He was Imperial Planetologist.\rIt\'s missing many chapters, though.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_communication")
               {
                  this.phrase[0] = ["You communicate with the universe from this room. This machine looks complicated.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["Your mother told me about that magnificent view.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["Tell me of the waters of your homeworld, " + MovieClip(root).infos.nom + ".","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["Let\'s go inside.","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["I like to walk between the dunes with you, Paul.\rI hope I can call you Paul.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "sietch0" && MovieClip(root).les_presents[0] == "")
               {
                  this.phrase[0] = ["Empty sietchs make me sad.","normal"];
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
                     this.possibles = new Array("We are back on Dune, my love!","joie");
                  }
                  else
                  {
                     this.possibles = new Array("You missed Dune and came back?","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning") && MovieClip(root).infos.femmes[0] == "Chani")
                  {
                     this.possibles = new Array("How are you, my love? Thank you for coming back to Dune. Caladan\'s damp air was starting to bother me.","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin == "ends_son_of" || MovieClip(root).infos.fin == "ends_vengeance") && MovieClip(root).infos.femmes[0] == "Chani")
                  {
                     this.possibles = new Array("Paul, I have good news! I am pregnant according to the Reverend Mother. That\'s wonderful.","joie");
                  }
                  if(MovieClip(root).infos.fin == "ends_harkos" && MovieClip(root).infos.femmes[0] == "Chani")
                  {
                     this.possibles = new Array("Did you miss me? You spend too much time with these whores.","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_chani],this.possibles[1 + MovieClip(root).infos.bonus_chani]];
                  if(MovieClip(root).infos.bonus_chani + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_chani = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_chani],this.possibles[3 + MovieClip(root).infos.bonus_chani]]);
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
                  this.phrase[0] = ["The Harkonnens killed you father and caught Harah! What will they do to her?","colere"];
               }
               else
               {
                  this.phrase[0] = ["Kull Wahad! You have been attacked by the Harkonnen! I\'m so happy you survived.","joie"];
               }
            }
            if(MovieClip(root).infos.quete >= 21 && MovieClip(root).infos.quete <= 90 && MovieClip(root).infos.femmes[0] == "Chani" && String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place))
            {
               this.phrase[0] = ["Your father is a charming person. I like when he tells me of his homeworld.","normal"];
            }
            if(MovieClip(root).infos.chani_opinion == 30 && MovieClip(root).infos.quete >= 19 && MovieClip(root).infos.femmes.indexOf("Chani") < 0 && (MovieClip(root).infos.quete < 91 || MovieClip(root).infos.quete > 102))
            {
               this.phrase.push(["Be my concubine, sexy lady.","Chani_bemine1"]);
            }
            if(MovieClip(root).infos.quete == 18.1)
            {
               this.phrase.push(["Dune would be safer without sandworms.","chani_worms1"]);
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
                     this.phrase[0] = ["It\'s full of spice outside. Let\'s get a closer look.","normal"];
                  }
               }
               else
               {
                  this.phrase[0] = ["There is not enough spice here. I won\'t find a piece of dead sandworm.","normal"];
               }
            }
            if(MovieClip(root).infos.chani_opinion == undefined)
            {
               MovieClip(root).infos.chani_opinion = 20;
               this.phrase[0] = ["Hello, Sir Atreides. I am Chani.\rI heard good things about your family. Especially your father. The governor before him  was a  sadistic asshole.","normal"];
               MovieClip(root).vanne = new Array("Oh! A woman who, instead of having huge breasts, just has big ones!","bébé","A flower in Chani\'s hair!","Stilgar","Chani is kind of our scientist.","fremen","Chani is the daughter of an important Fremen, our planetologist.");
            }
            if(MovieClip(root).infos.chani_opinion < 30 && MovieClip(root).infos.quete >= 19)
            {
               this.phrase.push(["Nice flower in your hair!","flower_C3"]);
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["I\'m not used to ask that but can I see your boobs.","chani_boobs"]);
               }
            }
            if(MovieClip(root).infos.terraform == true && MovieClip(root).infos.weedOrgy == undefined && MovieClip(root).infos.bulbe == "fournis")
            {
               this.phrase.push(["The terraforming is going well!","weed0"]);
            }
            if(MovieClip(root).infos.chani_opinion > 30 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","chani_sex3"]);
            }
            if(MovieClip(root).divers == "Truite_cicle")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.phrase = new Array();
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase[0] = ["I was careless. Thank you for helping us.\rYou can keep one of those sandtrout in your inventory. Feed it with sand-plankton.","normal"];
                  this.phrase.push(["What was the point of that failed lesson?","chani_worms10"]);
               }
               else
               {
                  this.phrase[0] = ["You can keep one of those sandtrout in your inventory. Feed it with sand-plankton.","normal"];
                  this.phrase.push(["What are they, exactly?","chani_worms10"]);
               }
            }
            if(MovieClip(root).divers == "entourloupe Chani")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["Oh! I don\'t want to leave that place.\r... I barely know you.","colere"];
            }
            if(MovieClip(root).divers == "Revient Chani coit.")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["Tell me about your homeworld, " + MovieClip(root).infos.nom + ".","joie"];
               if(MovieClip(root).infos.quete == 20 && MovieClip(root).infos.femmes[0] == "Chani")
               {
                  this.phrase[0] = ["Can I meet your family? I admire your father.","joie"];
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
                  this.phrase[0] = ["The bull head has funny eyes.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["I don\'t like villages.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["Dune is beautiful seen from an air-conditioned palace.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["It\'s the water reserve of that sietch.\rThe water comes mostly from wind traps, but also from dead bodies.","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["Let\'s go inside.","normal"];
               }
            }
            this.conseilD = new Array(7.7,"Your mother seems to have lost consciousness! Is it a family illness?",18.1,"There was a guy who knew a lot about the ecology of the Dune. He died in Habbaniya, but his daughter took over.",18.2,"Chani suggests we take her to a place full of spices. She\'ll probably talk to you about sandtrout.",100,"We should leave. I doubt Stilgar told you how we travel.",109,"I can babysit your sister if needed.");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 20 && MovieClip(root).infos.femmes[0] == "Harah")
            {
               this.phrase[0] = ["I\'m nervous about meeting your family, but it will have to happen.","joie"];
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
                     this.possibles = new Array("We are back on Dune, darling!","joie");
                  }
                  else
                  {
                     this.possibles = new Array("You missed Dune and came back?","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning") && MovieClip(root).infos.femmes[0] == "Harah")
                  {
                     this.possibles = new Array("How are you, my love? Thank you for coming back to Dune. Caladan\'s damp air was starting to bother me.","joie");
                  }
                  if((MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin == "ends_son_of" || MovieClip(root).infos.fin == "ends_vengeance") && MovieClip(root).infos.femmes[0] == "Harah")
                  {
                     this.possibles = new Array("Paul, I have good news! I am pregnant according to the Reverend Mother. That\'s wonderful.","joie");
                  }
                  if(MovieClip(root).infos.fin == "ends_harkos" && MovieClip(root).infos.femmes[0] == "Harah")
                  {
                     this.possibles = new Array("Did you miss me? You spend so much time with all these whores.","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_harah],this.possibles[1 + MovieClip(root).infos.bonus_harah]];
                  if(MovieClip(root).infos.bonus_harah + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_harah = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_harah],this.possibles[3 + MovieClip(root).infos.bonus_harah]]);
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
                  this.phrase[0] = ["The Harkonnens killed you father and caught Chani! I imagine what they are doing to her.","colere"];
               }
               else
               {
                  this.phrase[0] = ["Your father has been killed! These Harkonnen will pay.","colere"];
               }
            }
            if(MovieClip(root).infos.quete >= 21 && MovieClip(root).infos.quete <= 90 && MovieClip(root).infos.femmes[0] == "Harah" && String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place))
            {
               this.phrase[0] = ["Your father almost always looks me in the eye. I really appreciate that.","normal"];
            }
            if(MovieClip(root).infos.suspens_quete == undefined)
            {
               this.phrase.push(["Work for me.","harah_boobs"]);
            }
            if(MovieClip(root).infos.suspens_quete == 1)
            {
               this.phrase.push(["How are you?","harah_painb"]);
            }
            if(MovieClip(root).infos.suspens_quete == 2)
            {
               if(MovieClip(root).suspenseurs >= 2)
               {
                  this.phrase[0] = ["You have found the devices! Let\'s go meet Dr. Yueh.","joie"];
               }
               else
               {
                  this.phrase[0] = ["I hope you find the suspensors your doctor talked about.","normal"];
               }
            }
            if(MovieClip(root).infos.harah_opinion == 20 && MovieClip(root).infos.quete >= 19 && MovieClip(root).infos.femmes.indexOf("Harah") < 0 && (MovieClip(root).infos.quete < 91 || MovieClip(root).infos.quete > 102))
            {
               this.phrase.push(["You could be my concubine.","Harah_bemine1"]);
            }
            if(MovieClip(root).infos.harah_opinion == undefined)
            {
               MovieClip(root).infos.harah_opinion = 20;
               this.phrase[0] = ["I am Harah. My husband just died. So I hang around without purpose... I like walking.\rWho are you?","normal"];
               this.phrase.splice(1,0,["Paul Atreides. I rule that planet, now.","epuise","You look so young for such a burden.","joie"]);
               MovieClip(root).vanne = new Array("A lonely Fremen.","Jessica","Harah\'s chest must be causing her back pain. Before I met Dr. Yueh, this used to happen to me a lot.","Gaius","Do not be too attached to Fremen women. One day, you will have to marry a lady of high rank.","Duncan","Oh! Poor widow. Maybe we should have her travel a bit with us... to distract her.","Leto","Wow... As you have guessed, I have a taste for women with big breasts. This Harah is a champion.","Stilgar","Harah is a funny person.","fremen","Oh, Harah was there. I did not see her since her husband died in a fight.","Harah","Yes?");
            }
            if(MovieClip(root).divers == "Revient Harah titfuck.")
            {
               MovieClip(root).divers = "rien";
               this.divers = "sex";
               this.phrase[0] = ["I like to be used like a toy.","joie"];
               this.phrase.push(["Spread your legs, bitch.","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               MovieClip(root).palmares("coit_Harah");
               this.phrase[0] = ["We can do it again whenever you want, kid.","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(this.divers !== "sex" && MovieClip(root).infos.harah_opinion > 30 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","harah_sex"]);
            }
         }
         if(MovieClip(root).talker == "sardaukar")
         {
            this.possibles = ["Mister Atreides?","Yes?",MovieClip(root).infos.nom + "?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(this.hazard > 4)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone")
               {
                  this.phrase[0] = ["I feel weird in this room.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["I was told Arrakis was a tough planet. I’m disappointed. The gravity is comfortable, and there is no toxic smog.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["Where do you want to go?","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["Do we enter?","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "sietch0" && MovieClip(root).les_presents[0] == "")
               {
                  this.phrase[0] = ["No harvest troops here.","normal"];
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
                  this.s1 = "You thought I was dead? I grew up on a prison planet. I need more to die.";
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array(this.s1 + "\rI’m here to escort Shaddam IV.","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array(this.s1,"colere","I was escorting Shaddam IV, but your father threw me in this dungeon. I think he still resents me for killing him.","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array(this.s1 + "\rI’m here to escort the Empress Irulan.","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array(this.s1,"colere","I am still in the service of the princess\'s family. I will not abandon her.","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_sardaukar],this.possibles[1 + MovieClip(root).infos.bonus_sardaukar]];
                  if(MovieClip(root).infos.bonus_sardaukar + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_sardaukar = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_sardaukar],this.possibles[3 + MovieClip(root).infos.bonus_sardaukar]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete < 121)
            {
               if(MovieClip(root).infos.joueur_place[2] == "Arrakeen")
               {
                  if(MovieClip(root).lieux.currentLabel !== "arrakeen_trone" && MovieClip(root).lieux.currentLabel !== "arrakeen_balcon")
                  {
                     this.phrase[0] = ["Behave as if you were under my command, " + MovieClip(root).infos.nom,"normal"];
                  }
                  if(MovieClip(root).lieux.currentLabel == "arrakeen_communication" && MovieClip(root).infos.inv.indexOf("shields") < 0)
                  {
                     this.phrase[0] = ["The control panel of the palace is here.\rWe can reprogram the shield so that you can turn it off when you and your friends are ready to launch the attack.","joie"];
                     this.phrase.splice(1,0,["[Reprogram the shield]","reprog_s"]);
                  }
               }
               else if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["An atomic bomb! We\'re going to have fun.","joie"];
               }
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && (MovieClip(root).infos.sardaukar_opinion >= 40 || MovieClip(root).infos.quete >= 400))
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","sardaukar_sex"]);
            }
            if(MovieClip(root).infos.quete == 92)
            {
               this.sujet.perso.gotoAndStop("nue");
               this.phrase = new Array();
               this.phrase[0] = ["Wow! You are skilled with your tongue. That was great pussy licking you just gave me. Either you’re a natural, or a liar.\rLook at that boner... Give it to me.","sadique"];
               this.phrase[1] = ["[Get undressed]","part0"];
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
                     this.s3 = "We have found your cute sweatheart. My men took her to show her what real men are.";
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
                     this.s3 = "We have found your sweatheart. My men took her to play with her huge boobs.";
                  }
                  else
                  {
                     MovieClip(root).infos.harah_place = [1,3,"Habbanya"];
                  }
               }
               this.phrase[0] = ["Oh, good! We just found the son. The baron will celebrate the end of the Atreides.","colere"];
               this.phrase.push(["[Attack her]","sardauk_kill"]);
               if(MovieClip(root).sauvegarde.data.SFW == "oui" || MovieClip(root).infos.voix_lvl > 0)
               {
                  this.phrase.push(["GIVE ME SOME GRENADES!","sardauk_grenade"]);
               }
               this.phrase.push(["You murdered my father!","epuise","Obviously.\rAnd my men can\'t wait to find your mother."]);
               if(MovieClip(root).infos.capture !== "personne")
               {
                  this.phrase.push(["What did you do to my girlfriend?","epuise",this.s3,"colere"]);
               }
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["I don’t want to die a virgin! I did not even taste a pussy.","sardauk_pussy0"]);
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
                  this.phrase[0] = ["Not bad, kid.","joie"];
               }
               else
               {
                  this.phrase[0] = ["I hope you liked it. I am not very sexually experienced. I slept only with you.","joie"];
               }
               MovieClip(root).divers = "";
            }
         }
         if(MovieClip(root).talker == "Stilgar")
         {
            this.possibles = ["I listen to you, " + MovieClip(root).infos.nom + ".","Yes?",MovieClip(root).infos.nom + "?"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).infos.quete == 109 && MovieClip(root).infos.specials == "dispo")
            {
               this.phrase[0] = ["The smuggler\'s new items looks amazing. They will help you with your revenge.","normal"];
            }
            if(MovieClip(root).infos.quete == 20)
            {
               this.phrase[0] = [MovieClip(root).infos.femmes[0] + " is your main concubine now. The Fremen will like that.\rI\'m sure she would like to meet your parents. The Duke is popular among us.","normal"];
            }
            if(this.hazard > 4)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone")
               {
                  this.phrase[0] = ["Fancy palace.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["This smuggler is hard in business.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["Impressive view on Dune from this balcony. I was born far in the west.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["The water comes from wind traps hidden in the rocks on the surface.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "petit")
               {
                  this.phrase[0] = ["This sign on the wall represents the eye of Shaitan. It protects this place from misfortune.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["It\'s not a very eco-responsible palace.","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["Let\'s go inside.","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_out" || MovieClip(root).lieux.currentLabel == "pyons_loin")
               {
                  this.phrase[0] = ["The Fremen don’t go into the desert without a reason.","colere"];
               }
               if((MovieClip(root).lieux.currentLabel == "sietch0" || MovieClip(root).lieux.currentLabel == "water" || MovieClip(root).lieux.currentLabel == "petit") && MovieClip(root).les_presents[0] == "")
               {
                  this.phrase[0] = ["There are no harvest troops here.","normal"];
               }
            }
            this.conseilD = new Array(18.2,"Chani suggests we go to a place full of spices. It doesn\'t matter if it\'s near a sietch or in the deep desert.",90,"You know many territories now. You can make decent harvests.",93,"Where is that secret passage? I will move all the books of the library to open it!",109,"Continue to harvest spice. We will need to buy weapons at some point.",120,"You saw the future, Mahdi! All our enemies will be in Arrakeen at the same time, three days after we stop sending spice to the Guild. Let\'s trap them.",121,"You are waited at the palace.",122,"Let\'s find our enemies.",401,"Alia asks me a lot of questions about the assault you led to avenge your father. I don\'t remember everything. It was more than 10 years ago.");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.terraform == true && MovieClip(root).infos.weedOrgy == undefined && MovieClip(root).infos.bulbe == "fournis")
            {
               this.phrase.push(["The terraforming is going well!","weed0"]);
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
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("Welcome back, " + MovieClip(root).infos.nom + "! It\'s me, Duke Stilgar, who runs Dune now. I am the son-in-law of the Emperor since my marriage with Irulan.","joie","The Fremen do not lack anything, and it\'s thanks to you, Madhi.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin == "ends_son_of" || MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("You\'re back on Dune, Mahdi! In your absence, I maintained the spice production.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("We are back on Dune, Mahdi!\rThe interplanetary journey to subdue the planets that refused to submit to you and the Harkonnens was exhausting.","normal");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_stilgar],this.possibles[1 + MovieClip(root).infos.bonus_stilgar]];
                  if(MovieClip(root).infos.bonus_stilgar + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_stilgar = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_stilgar],this.possibles[3 + MovieClip(root).infos.bonus_stilgar]]);
                  }
               }
            }
            if(MovieClip(root).infos.stilgar_etat == "ghola" && MovieClip(root).infos.heure_steel !== 0 && MovieClip(root).infos.heure >= MovieClip(root).infos.heure_steel)
            {
               MovieClip(root).infos.steel = 3;
               MovieClip(root).infos.heure_steel = 0;
            }
            if(MovieClip(root).infos.nom == "Paul Atreides" && MovieClip(root).infos.femmes[0] !== undefined && MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.stilgar_attack == "dit")
            {
               gotoAndPlay("stil_nom0");
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel == "water")
            {
               this.phrase[0] = ["Impressive weapon!","joie"];
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.stilgar_attack == undefined)
            {
               MovieClip(root).infos.stilgar_attack = "dit";
               this.s1 = "We will need more spice to buy weapons to the smuggler.";
               if(MovieClip(root).infos.capture !== "personne")
               {
                  this.phrase[0] = ["They killed your father and caught " + MovieClip(root).infos.femmes[0] + ". Either they are keeping her captive or she died fighting. In any case, we have to prepare for war. " + this.s1,"colere"];
               }
               else
               {
                  this.phrase[0] = ["The Harkonnens came back on Dune. " + this.s1,"colere"];
               }
            }
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.specials !== "dispo")
            {
               this.phrase[0][0] += "\rI received a distrans from the smuggler. A Spacing Guild ambassador wants to meet us.";
               if(MovieClip(root).infos.distrans == undefined)
               {
                  this.phrase.push(["A distrans?","distrans0"]);
               }
               MovieClip(root).vanne = new Array("A Spacing Guild ambassador wants to meet Stilgar and you in the smuggler\'s village?! It\'s very rare to meet one.","Chani","Let\'s go to that village.","Stilgar","Let\'s go to the smuggler\'s village. The Guild waits for us.","fremen","I don\'t think this meeting is a trap. I trust the smuggler.");
            }
            if(MovieClip(root).infos.inv.indexOf("atomic") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["I heard you have atomics, " + MovieClip(root).infos.nom + ". Show that to me!","joie"];
            }
            else if(MovieClip(root).infos.inv.indexOf("shield") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["You managed to reprogram the shield of Arrakeen, " + MovieClip(root).infos.nom + ". Show me the remote!","joie"];
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.quete < 121 && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.inv.indexOf("shields") < 0)
            {
               if(MovieClip(root).infos.steel == 0 || MovieClip(root).infos.steel >= 3)
               {
                  this.phrase.push(["What do we need to fight the Harkonnens?","stil_miracle"]);
               }
            }
            if(MovieClip(root).infos.quete == 101)
            {
               this.phrase[0] = ["Ready for a ride to sietch Tabr, Paul?","joie"];
               this.phrase[1] = ["Yes.","chevauche2"];
               this.phrase[2] = ["No.","part"];
            }
            if(MovieClip(root).infos.quete == 100)
            {
               this.phrase[0] = ["It seems your new home is the desert.\rLet’s hurry to sietch Tabr and get some rest. I added it to your map. You will avenge your father later, Mahdi.","normal"];
               this.phrase[1] = ["We can’t go anywhere without a vehicle.","chevauche"];
            }
            if(MovieClip(root).infos.quete == 19 && MovieClip(root).infos.femmes.length < 1)
            {
               if(MovieClip(root).infos.chani_place[2] !== "Paul")
               {
                  this.s1 = "Come with me to " + MovieClip(root).infos.chani_place[2] + ". I know a girl that could suit you.";
               }
               else
               {
                  this.s1 = "Don\'t you think Chani could suit you?";
               }
               this.phrase[0] = ["You hunt for spice all day long, Paul. Try the relaxed Fremen way of life. You first need a wife or a concubine. " + this.s1,"joie"];
               this.phrase.push(["A wife?! I want to stay free.","mariage_polit1"]);
               if(MovieClip(root).infos.sandthreat == undefined)
               {
                  this.phrase.push(["Sandworms are a threat.","sandthreat"]);
               }
               this.s3 = "Stilgar has a plan for you...\rWho doesn\'t?";
               MovieClip(root).vanne = new Array("One day, you will get married to a noble girl of the Imperium. You can have a Fremen concubine but she will never be your official wife.","Stilgar","The Madhi we have been waiting for will have the Fremen way of life.","Chani","I\'m going to ask Stilgar to marry the Shadout Mapes, see how he likes to have his privacy interfered with.","fremen",this.s3,"Harah","Since you are single, I feel a sexual tension between us. If you get married to that girl, I\'m afraid it\'ll be over.","Gaius",this.s3);
            }
            if(MovieClip(root).infos.quete == 18.1)
            {
               if(MovieClip(root).infos.chani_opinion == undefined)
               {
                  this.s1 = "Let me introduce you to Chani. She\'s the person you need. She lives in sietch " + MovieClip(root).infos.chani_place[2] + ".";
               }
               else if(MovieClip(root).infos.chani_place[2] !== "Paul")
               {
                  this.s1 = "Let\'s ask Chani, in " + MovieClip(root).infos.chani_place[2] + ". She\'s the person you need.";
               }
               else
               {
                  this.s1 = "Ask the lady behind you, Chani. She knows a lot about them.";
               }
               this.phrase[0] = ["Your father wants to know more about sandworms to make this threat disappear. " + this.s1,"normal"];
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
               this.phrase[0] = ["With me you can now penetrate even deeper in to the sietches. I shall add new ones to your map.\rWe shall mix our waters in this fight, Paul!","normal"];
               this.phrase[1] = ["Yeah!","part"];
               this.phrase[2] = ["Not sure I want that, big guy.","part0"];
               this.divers = "silence";
               MovieClip(root).vanne = new Array("Good work, Paul. You are becoming a leader.","Duncan","Now that Stilgar is with us, we will have new opportunities in sietches.","Stilgar","I have put new sietches to your map. I\'ll introduce you to other Fremen.","fremen","If Stilgar is with you, the Fremen will trust you more.");
               MovieClip(root).infos.sietch_7 = MovieClip(root).infos.sietch_6 = "connu";
            }
            if(MovieClip(root).infos.quete == 16)
            {
               this.phrase[0] = ["Where is the throne room?","normal"];
            }
            if(MovieClip(root).infos.quete == 15)
            {
               MovieClip(root).infos.quete = 16;
               if(MovieClip(root).infos.stilgar_opinion == undefined)
               {
                  MovieClip(root).infos.stilgar_opinion = 20;
                  this.phrase[0] = ["I am Stilgar. The Fremen\'s leader.\rI\'m glad to meet you, Paul Atreides. I came to see the Duke.","normal"];
               }
               else
               {
                  this.phrase[0] = ["Hello, Paul Atreides. I forgot to tell you who I was when we met. I am Stilgar, the Fremen\'s leader.\rI came to see the Duke.","normal"];
               }
               this.phrase[1] = ["What is it about?","epuise","I hope to make an alliance.","normal"];
               this.phrase[2] = ["Too bearded... Get off my porch!","stil_danger"];
               MovieClip(root).vanne = new Array("It was time for their leader to come to the palace.","Gaius","This beggar doesn\'t lie. He is the Fremen\'s leader.","Stilgar","It\'s not a very eco-responsible palace.","Leto","I heard about this Fremen. He deserves a talk in my throne room.","Duncan","I have heard about him. Your father would be glad to meet him.","fremen","Stilgar is the most respected Fremen leader.");
            }
            if(MovieClip(root).infos.quete == 4.1)
            {
               this.phrase.push(["What do you need?","Fremen41"]);
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
               this.phrase[0] = ["Stilgar\'s life is super cool. Everyone takes care of me. I have about ten wives. A few weeks ago, I was still a virgin.","joie"];
               this.phrase.push(["Other subject.","DEBUT"]);
               MovieClip(root).vanne = new Array("You should run away before the Fremen understand this guy is not Stilgar.","Jessica","This \"Stilgar\" just need to be good a few days.","Duncan","I think this ghola will do the job.","Leto","This ghola clown won\'t do the job. It\'s obvious he is not Stilgar.","Chani","I will help \"Stilgar\".","Stilgar","I will do my best.","bébé","Funny situation.");
            }
            if(MovieClip(root).infos.steel == 2)
            {
               this.divers = "occupe";
               this.phrase = new Array();
               this.phrase[0] = ["I need at least one day to get into this role.\rIn the meantime, go get an atomic bomb or something.","joie"];
               MovieClip(root).vanne = new Array("Come back tomorrow","Chani","Visually, this ghola is a success.","fremen","Stilgar used to walk with greater strides.");
            }
            if(MovieClip(root).infos.steel == 1)
            {
               this.phrase = new Array();
               this.divers = "priorité";
               this.phrase[0] = ["I need to talk to some Fremen to know about Stilgar\'s plans.","normal"];
               MovieClip(root).vanne = new Array("The ghola will have to be subtle.","Chani","I know nothing about their military plans. I just do ecology.","fremen","I know that the plan has to do with a bomb.");
            }
            if(MovieClip(root).infos.quete < 15)
            {
               this.phrase[0] = ["Soo-soo-sook! I sell water. But your healthy soft skin shows you have plenty already.","normal"];
               if(MovieClip(root).infos.stilgar_opinion == undefined)
               {
                  this.phrase = new Array();
                  MovieClip(root).infos.stilgar_opinion = 20;
                  this.phrase[0] = ["Hello! I am a regular Fremen... just passing by.\rWho are you?","normal"];
                  this.phrase[1] = ["A regular Arrakis resident.","epuise","Sure. Nice to meet you.","normal"];
               }
               MovieClip(root).vanne.push("Duncan","I met that Fremen already. I forgot where.","Harah","It\'s Stilgar... I have a feeling he\'s too busy to talk to us.","Gaius","I detect that this guy is lying. He is more than a random Fremen.");
            }
            if(MovieClip(root).divers == "entourloupe Stilgar")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["No way I follow you in that thopter!\rI will meet your father in that palace.","normal"];
            }
         }
         if(MovieClip(root).talker == "Duncan")
         {
            this.s4 = "We harvested " + MovieClip(root).infos.recoltes[0] + "t of spice yesterday.";
            this.imp = Math.round(MovieClip(root).infos.recoltes[0] - MovieClip(root).infos.recoltes[1]);
            if(this.imp > 0)
            {
               this.s4 += " It\'s " + this.imp + "t more than the day before.";
            }
            else if(this.imp < 0)
            {
               this.s4 += " It\'s " + -this.imp + "t less than the day before.";
            }
            else if(MovieClip(root).infos.moyenne < 1)
            {
               this.s4 += " We don\'t harvest enough. I expect an average of 2 tons a day.";
            }
            if(MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.possibles = ["Yes, " + MovieClip(root).infos.nom + "?",MovieClip(root).infos.nom + "?",this.s4];
            }
            else
            {
               this.possibles = ["Paul?",this.s4];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).infos.quete == 19)
            {
               this.phrase[0] = ["Stilgar seems to have a good plan to meet girls.","joie"];
            }
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["The final attack is imminent! Go talk to a Fremen leader to launch it.","joie"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone" || MovieClip(root).lieux.currentLabel == "sietch0")
               {
                  this.phrase[0] = [this.s4,"normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["The smugglers are hard in business here.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["Water is supposed to be rare on Arrakis.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["The shield around the palace prevents enemy ships from entering. It also stops missiles and bombs. So we are protected while the Holtzman generator is on.","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  if(MovieClip(root).infos.nom_sietch == undefined)
                  {
                     MovieClip(root).infos.nom_sietch = "dit";
                     this.phrase[0] = ["The Fremen call their village a \"sietch\". Let\'s go inside.","normal"];
                  }
                  else
                  {
                     this.phrase[0] = ["Let\'s go inside.","normal"];
                  }
               }
            }
            if(String(MovieClip(root).infos.alia_place) == String(MovieClip(root).infos.joueur_place) && MovieClip(root).infos.alia_apparence !== "baby")
            {
               this.possibles = ["Alia looks like her mother when she was young... She will be a beautiful lady.","Alia\'s suit makes me uncomfortable."];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"gene"];
            }
            this.conseilD = new Array(1,"Your father wants to talk to you. Basicaly, he wants both of us to go the village.",3,"Let\'s visit the place this smuggler mentioned.",6,"You lost consciousness, Paul. I brought you back to the palace.\rThe doctor said you would be okay. Lady Jessica did not seem surprised about what happened.",7.7,"Lady Jessica\'s lying on the floor!  Did you try to wake her up?",8,"There\'s a traitor in the palace. We have to expose him.\rYour father hasn\'t moved all day. He saw all the comings and goings in the room where your mother was.",18.1,"An Imperial planetologist came to study Arrakis decades ago. He lived among the Fremen. Maybe he left behind some documents.",20,"Bring " + MovieClip(root).infos.femmes[0] + " to your father. He will probably tell her the story of the Atreides from Agamemnon to now.",90,"We hold all the cards to have a good harvest. Rest up at the palace whenever you are tired.",401,"Alia asks a lot of questions about this war you waged against the Harkonnens. Go and tell her more.");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            if(MovieClip(root).infos.quete == 109 && MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.phrase[0] = ["Like all noble houses, your parents used to have atomic weapons. Let\'s talk about it to your mother.","joie"];
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
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("I can not bear to know that the Baron breathes the same air as me right now.","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.fin == "ends_book")
                  {
                     this.possibles = new Array("Alia has grown a lot. Soon, she will be as beautiful as her mother...","gene");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_duncan],this.possibles[1 + MovieClip(root).infos.bonus_duncan]];
                  if(MovieClip(root).infos.bonus_duncan + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_duncan = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_duncan],this.possibles[3 + MovieClip(root).infos.bonus_duncan]]);
                  }
               }
            }
            if(MovieClip(root).infos.sietch_10 == "connu" && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] !== "Cielago West")
            {
               this.phrase[0] = ["Paul, I added Cielago West to your map. That\'s where I have hidden the atomics. Let\'s go there.","normal"];
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel == "water")
            {
               this.phrase[0] = ["Do you smell this radioactivity?\rIt\'s the smell of vengeance, Paul.","joie"];
            }
            if(MovieClip(root).infos.quete == 91)
            {
               this.divers = "silence";
               this.phrase[0] = ["Shit! Harkonnen soldiers! We are trapped!...\rI’ll keep these soldiers busy. Take advantage and escape to the library.","colere"];
               this.phrase[1] = ["[Abandon Duncan Idaho]","attaque02"];
               this.phrase[2] = ["I will fight with you, Duncan. We will escape together.","epuise","You and the Duke are the last of the Atreides. I owe my life to your father. My duty is to protect you.\rGO!","normal"];
               MovieClip(root).vanne = new Array("Honestly, I’d like to survive. If Duncan failed to protect the palace, he is the one who should pay.","Jessica","Duncan! Thank you for your devotion.","Duncan","...","Gaius","There is no danger for me. They won\'t hurt the Emperor\'s Truthsayer.","Chani","We can\'t abandon your friend!","Stilgar","Your loyalty is impressive Duncan. I underestimated you.");
            }
            if(MovieClip(root).infos.quete == 18)
            {
               MovieClip(root).infos.quete = 18.1;
               this.phrase[0] = ["Sandworms ruin our spice harvests. We should find a way to make them disappear, or keep them away from our sites. You need to learn more about them.","colere"];
               this.phrase.push(["What do you know about sandworms?","sandworms_book"]);
            }
            if(MovieClip(root).infos.quete == 4 || MovieClip(root).infos.quete == 5)
            {
               if(MovieClip(root).infos.legend == "connu")
               {
                  this.phrase[0] = ["The Fremen agreed to work for you when they learnt about your mother. May be she has an explanation.","normal"];
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
                  this.s1 = "Let\'s use the ornithopter go to the village together.";
               }
               else
               {
                  this.s1 = "Who can we find here?";
               }
               this.phrase[0] = ["Your father wants us to find workers. " + this.s1,"normal"];
            }
            if(MovieClip(root).infos.quete == 4.1)
            {
               if(MovieClip(root).infos.harah_opinion == undefined)
               {
                  this.phrase[0] = ["We did not talk to all the Fremen. Let\'s go to " + MovieClip(root).infos.harah_place[2] + ".","normal"];
               }
               else
               {
                  this.phrase[0] = ["I\'m sure we could make Harah a good friend. She can bring us closer to the Fremen.","joie"];
               }
            }
            if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4)
            {
               if(MovieClip(root).infos.poison_duncan == undefined)
               {
                  MovieClip(root).infos.poison_duncan = "dit";
                  this.phrase = [];
                  this.phrase[0] = ["Find clues to understand what happened to your mother. Show them to other people to get their opinion.","colere"];
                  this.phrase.push(["Tell me about the day of the crime.","poison_duncan1"]);
               }
            }
            if(MovieClip(root).infos.holo_used == undefined && MovieClip(root).infos.quete > 3 && this.hazard > 5 && this.divers !== "silence" && MovieClip(root).infos.quete < 100)
            {
               this.phrase[0][0] += "\rBy the way, you should try the holophone in the communication room.";
            }
            if(MovieClip(root).infos.quete == 90 && MovieClip(root).lieux.currentLabel == "arrakeen_communication")
            {
               this.divers = "silence";
               MovieClip(root).infos.heure_prise_arrakeen = MovieClip(root).infos.heure;
               this.phrase[0] = ["What’s happening?\rAir strikes! The palace is under attack. ","colere"];
               this.phrase[1] = ["You are the security guy! What is the protocol?","attaque01"];
               MovieClip(root).vanne = new Array("We are attacked!\rWho switched off the shield?","Stilgar","...What a clever swordmaster...");
            }
            if(MovieClip(root).divers == "Oublie Duncan!")
            {
               this.phrase = new Array();
               this.divers = "silence";
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["I’ll pilot the ornithopter.","joie"];
               this.phrase[1] = ["Okay.","follow"];
               this.phrase[2] = ["I don\'t need you, Duncan.","epuise","The Duke asked me to protect and guide you. There should be no need for you to go crying out for a walkthrough, hahaha!","joie"];
            }
            if(MovieClip(root).divers == "revient ghola reveil")
            {
               MovieClip(root).divers = "rien";
               this.s1 = "Duncan";
               gotoAndPlay("ghola_balance");
            }
            if(MovieClip(root).lieux.currentLabel == "arrakeen_communication" && MovieClip(root).infos.communic_room == undefined && MovieClip(root).infos.quete < 90)
            {
               this.phrase.push(["What is that room?","comRoom"]);
            }
            if(MovieClip(root).infos.duncan_opinion == 18 && MovieClip(root).infos.joueur_place[2] == "Tsimpo-Pyons")
            {
               gotoAndPlay("meet_ghola");
            }
            if(MovieClip(root).infos.duncan_opinion == undefined)
            {
               MovieClip(root).infos.duncan_opinion = 30;
               this.phrase[0] = ["I am Duncan Idaho, your sword master. I will follow you on your first days on Arrakis for your protection. I have already spent a bit of time here, so if you don’t understand something, just ask me.","joie"];
               MovieClip(root).vanne = new Array("...","Jessica","Duncan is one of the most loyal person to our family. Leto saved him from the Harkonnens.","Leto","Duncan is the person most loyal to our family. I saved him from the Harkonnens when he was their slave.");
            }
         }
         if(MovieClip(root).talker == "Jessica")
         {
            this.rep = 0;
            this.possibles = ["Paul?","I miss Caladan."];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.specials !== "dispo")
            {
               this.phrase[0] = ["Stilgar received an important message from the Spacing Guild.","normal"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["I don’t like it here.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.possibles = ["\"Bad Ronald\" by Jack Vance","\"Dosadi\"","\"Whatever\" by Houellebecq","\"Erewhon\" by Samuel Butler"];
                  this.phrase[0] = ["I brought a part of my library from Caladan. You will like " + this.possibles[Math.round((this.possibles.length - 1) * Math.random())] + ".","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["This planet is so steril. I miss our homeworld Caladan.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["This place does not measure up to our palace, but I\'m sure it\'s the best we can find on Arrakis. I\'d like to stay here and swim a bit. I should have thought about taking a swimsuit before leaving.","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["What are you waiting for?","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["The sand goes everywhere.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "petit")
               {
                  this.phrase[0] = ["The Fremen are superstitious. This eye on the wall is a protection against the evil eye.","normal"];
               }
            }
            this.conseilD = new Array(19,"The Fremen taught you that Spice is linked to sandworms. Interesting! They\'re valuable allies. Keep getting closer to them.",20,"You have a Fremen girlfriend, Paul! Good for you. Your father wants to meet her.",91,"I know how to open the secret passage. Move one of the lamps.",92,"No!!! My beloved Duke...\rSteal a grenade from that bitch and shove it up her ass for me.",122,"Where is the Emperor?",401,"Alia has a lot to deal with here. She told me she needs your help.");
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
               this.phrase[0] = ["The Elacca weed was powerful. I didn\'t watch out for it enough. I let loose a little too much while my son was around. Sorry.","gene"];
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
                     this.possibles = new Array("I left Caladan thinking that we would show the universe a better example than the Harkonnens. But I came back to Caladan as a widow that proved nothing at all.","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book")
                  {
                     this.possibles = new Array("Your father would be proud to see you Emperor of the Imperium.","joie","Think about making a few descendants so we can savor the victory of Atreides for a few generations.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array("I know that your father\'s marriage to Princess Irulan was a political necessity, but he has begun to desire her for her youth.\rI feel jealousy arise in me.","colere");
                  }
                  else if(MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("Let\'s leave Arrakis as soon as possible. With the ghola of Leto, our life on Caladan has more or less returned to the way it was before. Thank you for that, son.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("Son! I came from Caladan to see you. Your cousin, the Empress Irulan, is here too.\rI missed you, even if a part of me will always be angry at you for not accepting her late father’s proposal.","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("Because of my love for Leto, I betrayed the Bene Gesserit sisterhood. I gave birth to you. But in the end, the family Atreides led me to a succession of failures and disappointments.","colere","I have learned that my father was the Duke Vladimir Harkonnen. I will listen to him a little to see what he can teach me.","normal");
                     if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                     {
                        this.possibles.push("After our alliance with the Harkonnens, your father\'s ghola is gone. I do not even know if he\'s still on this planet.","surprise");
                     }
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_jessica],this.possibles[1 + MovieClip(root).infos.bonus_jessica]];
                  if(MovieClip(root).infos.bonus_jessica + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_jessica = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_jessica],this.possibles[3 + MovieClip(root).infos.bonus_jessica]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).lieux.currentLabel == "arrakeen_trone")
            {
               gotoAndPlay("kidding");
            }
            if(MovieClip(root).infos.sietch_10 == "connu" && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] !== "Cielago West")
            {
               this.phrase[0] = ["Let’s go to Cielago West to recover our atomics.","normal"];
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel == "water")
            {
               this.phrase[0] = ["Our atomics! Let\'s tell it to the Fremen.","joie"];
            }
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 120 && MovieClip(root).infos.orgy_jess == undefined)
            {
               MovieClip(root).infos.orgy_jess = "dit";
               this.phrase[0] = ["We did it, son. The Fremen will trust in you now.\rYour sister is born. I called her Alia.","joie"];
            }
            if(MovieClip(root).infos.quete == 108)
            {
               this.phrase[0] = ["The Fremen seem to accept you! Good, you are one of them, now!","joie"];
               if(MovieClip(root).infos.khaira_opinion == undefined)
               {
                  this.phrase[0] = ["I met Stilgar\'s daughter. I didn\'t imagine her like that. It\'s the Fremen in red stillsuit.","surprise"];
               }
               if(MovieClip(root).infos.espoir == "connu" && MovieClip(root).infos.inv.indexOf("water") >= 0)
               {
                  this.phrase.push(["The Fremen want us to drink the Water of Life.","jess_orgy2"]);
               }
               else if(MovieClip(root).infos.espoir == "connu" && MovieClip(root).infos.inv.indexOf("water") < 0)
               {
                  this.phrase.push(["The Fremen want us to drink the Water of Life.","jess_orgy"]);
               }
               else
               {
                  this.phrase.push(["I’d like to be a Fremen leader.","jess_orgy"]);
               }
            }
            if(MovieClip(root).infos.vision2 == "oui" && MovieClip(root).infos.quete < 120 && MovieClip(root).infos.vision2_jessica == undefined)
            {
               MovieClip(root).infos.vision2_jessica = "dit";
               if(MovieClip(root).infos.leto_etat !== "ghola_loyal")
               {
                  this.phrase[0] = ["Paul, you saw a possible future where all the people who killed my Leto are in Arrakeen! Do you have an opportunity to avenge him?","joie"];
               }
               else
               {
                  this.phrase[0] = ["Paul, you had a vision where all our enemies were in Arrakeen? Do you have an opportunity to trap them?","joie"];
               }
               if(MovieClip(root).infos.inv.indexOf("atomic") >= 0)
               {
                  this.phrase.push(["Yes. I have atomics and a plan.","epuise","Stilgar or Fremen leaders can help you for that.","joie"]);
               }
               else
               {
                  this.phrase.push(["Arrakeen\'s shield is a problem.","epuise","If you want military advices, ask Stilgar.","normal"]);
               }
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete < 121)
            {
               if(MovieClip(root).infos.atomics == "mentione" && MovieClip(root).infos.atomics_jessica == undefined)
               {
                  this.phrase.splice(1,0,["Where are our atomics?","atomics_jess"]);
               }
               else if(MovieClip(root).infos.quete !== 108)
               {
                  this.phrase.push(["Our revenge against the Harkonnens.","jess_kill_harko"]);
               }
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete <= 108 && MovieClip(root).infos.pathetic1 == undefined)
            {
               MovieClip(root).infos.pathetic1 = "dit";
               this.phrase[0] = ["One life stops, but another one begins. I carry Leto’s daughter, Paul.","pleure"];
               this.phrase.splice(1,0,["It\'s not your best aphorism, Mother.","epuise","True...\rSadness makes me pathetic.","pleure"]);
            }
            if(MovieClip(root).infos.quete == 100 || MovieClip(root).infos.quete == 101)
            {
               if(MovieClip(root).infos.hunter_quete !== 4)
               {
                  this.s1 = "This traitor has turned off the shield of Arrakeen! ";
               }
               else
               {
                  this.s1 = "";
               }
               this.phrase[0] = [this.s1 + "We have lost everything. Maybe the Emperor will do something when he notices we don\'t send spice anymore.","pleure"];
               this.phrase.push(["We are blocked here without an ornithopter.","jess_vehicule"]);
            }
            if(MovieClip(root).infos.quete == 93)
            {
               this.divers = "silence";
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  if(MovieClip(root).infos.jessica_veuve == undefined)
                  {
                     this.phrase[0] = ["Paul! You managed to come here! Let\'s wait a bit for your father.","normal"];
                     this.phrase.push(["Mom, he has been... caught.","leto_caught"]);
                  }
                  else
                  {
                     this.phrase[0] = ["Move one of the lamps to open the secret door. I forgot which one.","pleure"];
                     this.phrase.push(["Okay.","part"]);
                  }
               }
               else
               {
                  this.phrase[0] = ["I can’t leave this room... I betrayed my sisters for Leto.\rI do not imagine any future in which I would like to be.","pleure"];
                  this.phrase.push(["We will cry later, Mother. Let’s prepare our revenge.","part"]);
               }
            }
            if(MovieClip(root).infos.legend == "connu" && MovieClip(root).infos.quete < 18)
            {
               this.phrase.push(["The Fremen asked about you.","legend1"]);
            }
            if((MovieClip(root).divers == "revient jess sexe" || MovieClip(root).divers == "Revient coit" || MovieClip(root).divers == "Revient fel general") && MovieClip(root).infos.jessica_opinion >= 40)
            {
               this.phrase.push(["You changed a lot.","epuise","I have learned so many things since I have acquired the Other Memory. My vision of good and evil has evolved on some topics, but what I expect from you has not changed: lead your subjects to awaken their consciousness.","colere"]);
            }
            if(MovieClip(root).divers == "Revient fel general")
            {
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.jessica_opinion < 40)
               {
                  this.phrase[0] = ["The Kwisatz Haderach!\rI am supposed to be resistant to the Voice, but your power is too strong. You are the goal of the Bene Gesserit genetic plan, Paul. I\'m proud of that but...","colere"];
               }
               else if(MovieClip(root).infos.incestMum == "okay")
               {
                  this.phrase[0] = ["One more secret between us!","joie"];
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
                  this.phrase[0] = ["You are not MY Paul Atreides. You are just an irresponsible child with too much power.\rDon\'t do that again.","pleure"];
               }
               else
               {
                  this.possibles = ["Was it as good for you as it was for me, Leto?\r... I meant " + MovieClip(root).infos.nom + ".","You remind me of your father."];
                  this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"joie"];
               }
            }
            if(MovieClip(root).infos.bene >= 6 && MovieClip(root).infos.box_test == undefined && MovieClip(root).infos.quete < 93)
            {
               MovieClip(root).infos.box_test = "dite";
               this.phrase[0] = ["I\'m proud of you, Paul. I knew you would pass the box test.","normal"];
            }
            if(MovieClip(root).infos.bene >= 5 && MovieClip(root).infos.quete < 93 || MovieClip(root).infos.quete > 103)
            {
               if(MovieClip(root).infos.voix_lvl == 0 || MovieClip(root).infos.voix_lvl == undefined)
               {
                  this.phrase.push(["Tell me again about the \"Voice\".","voice01"]);
               }
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.splice(1,0,["[Sensitive subjects]","jess_sex"]);
               }
            }
            if(MovieClip(root).infos.bene < 6 && MovieClip(root).infos.quete < 91)
            {
               this.s1 = "";
               if(MovieClip(root).infos.jessica_opinion == undefined)
               {
                  MovieClip(root).infos.jessica_opinion = 30;
                  this.s1 = "I am Lady Jessica, your mother. As you know, I\'m a part of the Bene Gesserit Sisterhood. ";
               }
               this.phrase[0] = [this.s1 + "The Reverend Mother Gaius Helen Mohiam came to meet you.\rLet me come with you.","normal"];
               this.phrase.push(["What does this Reverend Mother expect from me?","reverend01"]);
               if(MovieClip(root).infos.info_bene == undefined)
               {
                  this.phrase.push(["The Bene Gesserit is more than a concubine provider.","bene_gesserit1"]);
               }
               MovieClip(root).vanne = new Array("Your mother’s immodest outfit troubles me....\rThe Reverend Mother is somewhere in your palace.","Jessica","Let\'s meet the Reverend Mother.","Gaius","Your mother\'s here. Let\'s talk about why I came to Arrakis.","Leto","The Bene Gesserit Sisterhood... Except for your mother, trust none of them, Paul.");
               if(MovieClip(root).infos.quete >= 18)
               {
                  this.phrase[0] = ["The Reverend Mother is about to leave. It\'s our last chance to meet her.","normal"];
               }
            }
            if(MovieClip(root).infos.cocu !== undefined && MovieClip(root).infos.cocu_jess_react == undefined && MovieClip(root).infos.leto_etat !== "ghola")
            {
               MovieClip(root).infos.cocu_jess_react = "dit";
               if(MovieClip(root).infos.cocu == "Paul")
               {
                  if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                  {
                     this.phrase[0] = ["What did you expect when you showed this picture to your father? Now our romance is over.","pleure"];
                  }
                  else
                  {
                     this.phrase[0] = ["What did you expect when you told your father? Now you\'ll have to make do without me. I\'m going back to Caladan in a few weeks.","pleure"];
                  }
               }
               else
               {
                  this.phrase[0] = ["Why did you show this picture to your father? You want to sow discord in our family?","colere"];
               }
            }
            if(MovieClip(root).infos.quete >= 6 && MovieClip(root).infos.reveil_vision1Jessica == undefined && MovieClip(root).infos.quete < 15)
            {
               MovieClip(root).infos.reveil_vision1Jessica = "fait";
               this.phrase[0] = ["You did not have a daydream, Paul. It was a vision of the future! The Bene Gesserit follows your genetic lineage for generations. The spice all around you awakens powers that were sleeping. Tell me when you have another one.","surprise"];
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
               this.phrase[0] = ["I struggled for " + this.s1 + " with this deadly poison. And here I am! Ready to help you.","joie"];
               this.phrase.push(["What happened to you?","jess_poisoned1"]);
               this.divers = "silence";
            }
            if(MovieClip(root).divers == "Revient de baignade")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["I definitely miss Caladan\'s lakes.","joie"];
               if(MovieClip(root).infos.jessica_etat == "base" || MovieClip(root).infos.jessica_etat == "cool" || MovieClip(root).infos.jessica_etat == "alaite")
               {
                  MovieClip(root).infos.jessica_etat = "nue";
               }
               if(MovieClip(root).infos.jessica_etat == "base_preg" || MovieClip(root).infos.jessica_etat == "cool_preg")
               {
                  MovieClip(root).infos.jessica_etat = "nue_preg";
               }
               MovieClip(root).vanne.push("Duncan","Lady Jessica naked... What a not surprise!","Stilgar","It was our water reserve... not a swimming pool.","Leto","Jessica. Be modest, please.","fremen","It was our water reserve... not a swimming pool.");
            }
            if(MovieClip(root).divers == "Revient boobjob")
            {
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.bene < 5 && MovieClip(root).infos.quete < 91)
               {
                  this.phrase[0] = ["Let\'s talk together with the Reverend Mother.","normal"];
               }
            }
            if(MovieClip(root).divers == "tue_tous")
            {
               MovieClip(root).divers = "rien";
               gotoAndPlay("kidding3");
            }
            else if(MovieClip(root).infos.heure_marriage == 0 && MovieClip(root).infos.vision_marriage == undefined)
            {
               this.phrase.push(["I had a vision of our wedding.","Wedding0"]);
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
               this.phrase[0] = ["I prefer to stay in the palace. I don’t really like this dirty planet.","normal"];
            }
            if(MovieClip(root).infos.jessica_place[2] !== "Paul" && MovieClip(root).infos.jessica_place[2] !== "Arrakeen" && MovieClip(root).infos.quete < 100)
            {
               this.phrase[0][0] += "\r...I don’t like it here. Take me back to the palace.";
            }
         }
         if(MovieClip(root).talker == "Leto")
         {
            if(MovieClip(root).infos.leto_etat == "ghola")
            {
               this.possibles = ["Yes, " + MovieClip(root).infos.nom + "?",MovieClip(root).infos.nom + "?","I\'m listening."];
            }
            else
            {
               this.possibles = ["Yes, son?","Paul?","The Sleeper Must Awaken."];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["The final attack is imminent! Go talk to a Fremen leader to launch it.","joie"];
            }
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["Let\'s see what they sell here.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_trone" || MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["The view from the balcony is wonderful.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "water")
               {
                  this.phrase[0] = ["Water is supposed to be rare on Arrakis.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["The shield around the palace prevents enemy ships from entering. It also stops missiles and bombs. So we are protected while the Holtzman generator is on.","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  if(MovieClip(root).infos.nom_sietch == undefined)
                  {
                     MovieClip(root).infos.nom_sietch = "dit";
                     this.phrase[0] = ["The Fremen call their village a \"sietch\". Let\'s go inside.","normal"];
                  }
                  else
                  {
                     this.phrase[0] = ["What are you waiting for?","normal"];
                  }
               }
            }
            this.conseilD = new Array(4.1,"We need more Fremen. Gain their trust. Find out what they need.",5,"These Fremen accepted to work for you! I am impressed.\rThe prophecy they told you about is an advantage, but don\'t abuse their credulity.",7.5,"I appreciate your involvement, son.\r... Your mother wanted to see you. She should be here.",7.7,"Jessica! Is she dead? Did you try anything?",8,"You should find clues or testimony to understand what happened to Jessica.",18.1,"An Imperial planetologist came to study Arrakis decades ago. Yueh told me his report about sandworms was uselss.",19,"The Spice is linked to sandworms! It means we can\'t destroy them. We even HAVE to preserve their environment.\rGood job, son.",108,"The Fremen have accepted you, but do they like you enough to fight against the Harkonnens?",109,"It\'s like I have a daughter now.",401,"Alia asks a lot of questions about this war we waged against the Harkonnens. Go and tell her more.");
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
                        this.possibles = new Array("Son, when you are able to lead without me, you will have this empire and women as pretty as mine in your bed.","joie");
                     }
                     else
                     {
                        this.possibles = new Array("I am just a ghola, but because people think I am Leto, people trust in me and accepted me as their Emperor.\rI sleep with Lady Jessica and Irulan. My life is just crazy.","joie");
                     }
                     this.possibles.push("Soon, I will abdicate and you will have my place.","normal");
                  }
                  else if(MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("The Emperor gave the control of Arrakis to Duke Stilgar. It\'s wise. This native has no ambitions other than having water.","sadique","Now that we have moved back to Caladan, our homeworld, everything is back to normal.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("After you killed Shaddam IV, Irulan became the Empress. She has agreed to give us back Caladan. I guess you did not give her a choice since you own Arrakis and all its spice.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                     {
                        this.possibles = new Array("You are an ally of my hereditary enemies. I learned that your grandfather was the Duke Vladimir Harkonnen. I\'m not surprised.","colere");
                     }
                     else
                     {
                        this.possibles = new Array("Your alliance with the Harkonnens has awaken the sleeper in me. I can’t bare that, it’s in my genes. I left forever. I will not get involved in all this political shit anymore.","colere");
                     }
                     this.possibles.push("I am no longer interested in the Imperium. I\'ve been living here for 10 years among the Fremen who have always respected me.","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_leto],this.possibles[1 + MovieClip(root).infos.bonus_leto]];
                  if(MovieClip(root).infos.bonus_leto + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_leto = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_leto],this.possibles[3 + MovieClip(root).infos.bonus_leto]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete == 6)
            {
               if(MovieClip(root).infos.cocu == undefined)
               {
                  this.phrase[0] = ["You had a daydream where you have a sister, Paul? That is cute. I’ll have to talk about that with your mom.","joie"];
               }
               else
               {
                  this.phrase[0] = ["You say you had a daydream where you have a sister, Paul? I would have liked to, but our family\'s not going in that direction.","colere"];
               }
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).lieux.currentLabel == "arrakeen_trone")
            {
               gotoAndPlay("kidding");
            }
            if(MovieClip(root).infos.sietch_10 == "connu" && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] !== "Cielago West")
            {
               this.phrase[0] = ["Paul, I added Cielago West to your map. I think that\'s where Duncan has hidden the atomics. Let\'s go there.","normal"];
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel == "water")
            {
               this.phrase[0] = ["Perfect. The atomics are still there. The final attack is imminent.","joie"];
            }
            if(MovieClip(root).infos.quete < 3 || MovieClip(root).infos.leto_opinion == undefined)
            {
               if(MovieClip(root).infos.joueur_place[2] == "Arrakeen")
               {
                  this.s1 = "That will not happen if you stay in our palace. Take Duncan with you.";
               }
               else
               {
                  this.s1 = "We need more wokers.";
               }
               this.phrase[0] = ["We need to produce more spice, Paul. " + this.s1,"normal"];
               if(MovieClip(root).infos.leto_opinion == undefined)
               {
                  MovieClip(root).infos.leto_opinion = 30;
                  this.phrase[0] = ["I am Duke Leto Atreides, your father. The Emperor is letting me govern this planet while I maintain the spice flow. It\'s a unique chance to make our House more influential, Paul.","normal"];
               }
               this.phrase[1] = ["[Continue]","but_du_jeu"];
               this.divers = "silence";
               MovieClip(root).vanne = new Array("The Duke is your father. He knows what to do.","Leto","Find the ornithopter and go to the village. You will find people to hire.");
            }
            if(MovieClip(root).infos.bene >= 5 && MovieClip(root).infos.Leto_box == undefined)
            {
               MovieClip(root).infos.Leto_box = "dit";
               this.phrase[0] = ["I heard you passed the Bene Gesserit test. Congratulations, son.\rI’ll be glad to see the back of that witch.","joie"];
            }
            if(MovieClip(root).infos.quete >= 21 && MovieClip(root).infos.quete <= 90)
            {
               this.phrase[0] = [MovieClip(root).infos.femmes[0] + " is charming. She would love to live in Castle Caladan. She never saw an Ocean.","joie"];
            }
            else if(MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4 && MovieClip(root).infos.quete < 91)
            {
               this.phrase[0] = ["Your mom seems to feel better. Keep harvesting the spice but be alert in case the traitor betrays himself.","colere"];
            }
            if(MovieClip(root).infos.quete == 18)
            {
               MovieClip(root).infos.quete = 18.1;
               this.phrase[0] = ["Sandworms ruin our spice harvests. We should find a way to make them disappear, or keep them away from our sites. You need to learn more about them.","colere"];
               this.phrase.push(["What do you know about sandworms?","sandworms_book"]);
            }
            else if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.quete == 7.7 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4)
            {
               if(MovieClip(root).infos.poison_leto == undefined)
               {
                  MovieClip(root).infos.poison_leto = "dit";
                  this.phrase[0] = ["What? Someone attempted to assassinate Jessica in my own palace!\rYou and Duncan need to identify the traitors, or we will pay with our lives someday.","colere"];
                  this.phrase.push(["Tell me about the day of the crime.","Leto_poison1"]);
               }
            }
            if(MovieClip(root).infos.hunter_quete == 4 && MovieClip(root).infos.quete < 18)
            {
               this.phrase[0] = ["Yueh betrayed us. This Imperial Conditioning is not up to standards!\rI\'m going to lodge a complaint with customer service.","colere"];
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
                     this.s2 = "She is older than I thought.";
                  }
                  else
                  {
                     this.s2 = "She is pretty.";
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
                  this.phrase[0] = ["Oh! You came with your new concubine! " + this.s2 + "\r We will have some tea on the balcony while you harvest more spice.","joie"];
               }
               else
               {
                  this.phrase[0] = ["I heard you have a Fremen concubine. She will have no official status but I would like you to introduce her to me.","joie"];
               }
               if(MovieClip(root).infos.cocu == undefined)
               {
                  this.s1 = "Your mother is not a noble so she is only my concubine, but she is more precious to me than any noble girl.";
               }
               else
               {
                  this.s1 = "Your mother was not a noble so she was only my concubine, but she was more precious to me than any noble girl.";
               }
               this.phrase.splice(1,0,["Why do you want to meet her?","epuise",this.s1 + " I can’t wait to meet yours.","joie"]);
            }
            if(MovieClip(root).infos.stress == 0 && MovieClip(root).infos.joueur_place[2] == "Arrakeen" && (MovieClip(root).infos.leto_etat == "rien" || MovieClip(root).infos.leto_etat == "ghola_loyal"))
            {
               ++MovieClip(root).infos.stress;
               this.phrase.push(["You brought this ugly bull head!","epuise","This animal killed your grandfather in the bullfighting arena of Caladan.\rThe \"Old Duke\" was a showman. He could never admit he was too old to fight.","normal"]);
            }
            if(MovieClip(root).infos.quete >= 3 && MovieClip(root).infos.stress == undefined)
            {
               MovieClip(root).infos.stress = 0;
               this.phrase.push(["Don\'t stress too much. It\'s okay to be a minor House.","epuise","Our family is very old, Paul! The Atreides managed to become a major House of the Imperium 10,000 years ago. You can\'t just say \"it\'s okay to be a minor House\".","colere"]);
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
                  this.phrase[0] = ["I no longer have the heart to collect Spice, but our House is engaged. The word overrides moods, Paul. So let\'s get back to work.","colere"];
                  this.phrase.push(["I want to leave with mom.","epuise","You\'ll visit your depraved mother when you\'ve done your duty."]);
               }
               else if(MovieClip(root).infos.quete < 400)
               {
                  this.phrase[0] = ["I\'m only staying with you to get my revenge against the Harkonnens.","colere"];
                  this.phrase.push(["You have nowhere to go anyway.","epuise","... That\'s kind of true."]);
               }
               else
               {
                  this.phrase[0] = ["I\'m preparing to leave this accursed planet. I\'m going to spend my old days on Caladan.","colere"];
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
            this.possibles = ["Brother?","Paul?","What\'s up, bro?"];
            if(MovieClip(root).infos.quete >= 402 && MovieClip(root).infos.frodon !== "Alia")
            {
               this.possibles = ["Brother?","Did you find the ring?"];
            }
            if(MovieClip(root).infos.quete >= 404)
            {
               if(MovieClip(root).infos.frodon == "Alia")
               {
                  this.possibles = ["Hey, boy!","Paul?","My dear brother!"];
               }
               else if(MovieClip(root).infos.frodon == "Paul")
               {
                  this.possibles = ["Brother?","Do you have something for me?"];
               }
               else
               {
                  this.possibles = ["I wonder how you will manage to disappoint me today.","Paul?","What\'s up, bro?","Give me a break."];
               }
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(this.hazard > 2)
            {
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["I like villages.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.phrase[0] = ["I read all the books here. I have even wrote some.","joie"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_balcon")
               {
                  this.phrase[0] = ["I love that planet. I miss living in a sietch.","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["Where do you want to go?","normal"];
               }
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0 || MovieClip(root).lieux.currentLabel == "arrakeen_out")
               {
                  this.phrase[0] = ["The Fremen don’t go into the desert without a reason.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "sietch0" && MovieClip(root).les_presents[0] == "")
               {
                  this.phrase[0] = ["No Fremen troop here.","normal"];
               }
            }
            if(MovieClip(root).infos.quete == 400 && MovieClip(root).infos.AliaAdo == undefined)
            {
               this.phrase[0] = ["Hello, Brother! Long time no see!","joie"];
               this.phrase.push(["Alia?! You grew up so fast!","alia_ado"]);
            }
            if(MovieClip(root).infos.quete == 401)
            {
               this.divers = "silence";
               MovieClip(root).infos.AliaRLOTRconcl = 0;
               this.phrase[0] = ["Paul, more than 10 years ago, when your Fremen attacked this palace and imprisoned Baron Harkonnen, they robbed him. One of the things they took was a golden ring with a ruby in it. Do you still have it?","normal"];
               this.phrase.push(["Why?","alia_lotrWHY"]);
               this.phrase.push(["Never heard of that ring.","alia_lotr0"]);
               MovieClip(root).vanne.push("Jessica","This ring is the equivalent of the one you have been wearing since your father died, but for the Harkonnen.","Gaius","Alia does not say everything.","Vladimir","The kid is right. My precious jewels have been stolen! Let\'s talk about this again when you\'re done with her.","Shaddam","Your sister is right. Our jewels were heinously stolen! Let\'s talk about this again when you\'re done with her.");
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
                  this.phrase[0] = ["The smuggler gives you until day " + this.points + " to buy the jewelry. All the Fremen are at your disposal to achieve this.","joie"];
               }
            }
            else if(MovieClip(root).infos.quete == 403 && MovieClip(root).infos.frodon !== "Alia")
            {
               this.phrase[0] = [MovieClip(root).infos.voleur + " thinks she knows who has the ring! Great news.","joie"];
            }
            if(MovieClip(root).infos.quete >= 404 && MovieClip(root).infos.AliaRLOTRconcl < 2)
            {
               if(MovieClip(root).infos.frodon == "Harkonnens")
               {
                  ++MovieClip(root).infos.AliaRLOTRconcl;
                  this.phrase[0] = ["I learned that the Harkonnens had bought back their jewelry from our smuggler. I am very disappointed that you were not able to buy the ring before.","colere"];
               }
               else if(MovieClip(root).infos.frodon == "Vladimir")
               {
                  ++MovieClip(root).infos.AliaRLOTRconcl;
                  this.phrase[0] = ["You gave the jewelry to the Baron and not to me! That says a lot about our relationship.","colere"];
               }
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel == "water")
            {
               this.phrase[0] = ["A bomb! The final attack is imminent.","joie"];
            }
            if(MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.atomics == "mentione" && MovieClip(root).infos.quete < 400)
            {
               this.phrase.push(["Our atomics.","alia_atomics"]);
            }
            if((MovieClip(root).infos.alia_opinion == undefined || MovieClip(root).infos.alia_opinion == 20) && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).infos.alia_opinion = 20;
               this.phrase = new Array();
               this.phrase[0] = ["What\'s up, bro?","joie"];
               MovieClip(root).vanne = new Array("The baby said something coherent, didn\'t she?","bébé","Brother?","Jessica","Don\'t forget that Alia\'s memory is older than her body.","Leto","My daughter is so pretty and... talkative.","Harah","I have babysat many babies. I\'m sure I will be fine with that calm one.","Chani","All the Atreides\' baby are like that?","Gaius","Kull Wahad! An abomination!\rThat baby is too young to be able to control her Other Memory. Kill her before you get attached to her.","Stilgar","Don\'t ask me to carry the baby, please.");
            }
            if(MovieClip(root).infos.abominable < 2 && MovieClip(root).infos.quete < 400)
            {
               this.phrase.push(["A talking baby?!","abomination"]);
            }
            if(MovieClip(root).infos.loli == 3 && this.divers !== "silence" && MovieClip(root).infos.alia_opinion < 40)
            {
               this.phrase.push(["I saw you jerking off Duncan.","alia_vue"]);
            }
            if(MovieClip(root).infos.lollipop_place !== "Paul" && MovieClip(root).infos.alia_apparence !== "baby" && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               MovieClip(root).vanne.push("Duncan","I saw a pack of candy in the palace. I\'m sure your sister would appreciate it.");
            }
            if(MovieClip(root).divers == "Revient lollipop")
            {
               MovieClip(root).divers = "rien";
               if(MovieClip(root).infos.quete < 401)
               {
                  MovieClip(root).infos.quete = 401;
               }
               this.phrase = new Array();
               this.phrase[0] = ["Delicious lollipops! I could feel the sweet spice flowing down my throat.","joie"];
               if(MovieClip(root).infos.loli == 1)
               {
                  this.phrase.splice(1,0,["Suck these lollipops in a less provocative way!","lollipop_alia10"]);
               }
            }
            if(MovieClip(root).divers == "entourloupe Alia")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["I will stay in the palace, I have things to do.","colere"];
            }
         }
         if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin")
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
            this.possibles = ["Hi, " + MovieClip(root).infos.nom + "!","Hello, " + MovieClip(root).infos.nom + "."];
            if(MovieClip(root).infos.ecolo.length > 0)
            {
               this.possibles.push("We\'re excited about terraforming Dune.");
            }
            if(MovieClip(root).herbe_pourcent > 0)
            {
               this.possibles.push(MovieClip(root).herbe_pourcent + "% of the area is green.");
            }
            if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete <= 108 && MovieClip(root).talker !== "Khaira" && this.Floyal == true)
            {
               this.possibles = ["I will miss Duncan.","Hello, " + MovieClip(root).infos.nom + "."];
            }
            if(MovieClip(root).infos.stilgar_place[2] == "mort" && MovieClip(root).talker == "Khaira")
            {
               this.possibles = [MovieClip(root).infos.nom + "!\r...I did not see my father for a while. I\'m worried."];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.rep = 0;
            if(MovieClip(root).epice_ici > 0 && this.Floyal == true)
            {
               this.phrase[0][0] += "\r" + MovieClip(root).epice_ici + " tons remain to be harvested.";
            }
            this.conseilD = new Array(16,"Our leader is at your palace to talk to the Duke.",18.1,"If you want to know more about sandworms, ask Stilgar to introduce you to Chani.",18.2,"Oh! Chani will talk to you about Shai-Hulud. If I have a minute, I will join you.");
            for(this.qq = 0; this.qq < this.conseilD.length; ++this.qq)
            {
               if(String(this.conseilD[this.qq]) == String(MovieClip(root).infos.quete))
               {
                  this.phrase[0] = [this.conseilD[this.qq + 1],"normal"];
               }
            }
            MovieClip(root).vanne = new Array("The Fremen use more advanced technology than I thought.","Jessica","If you marry a Fremen, they will accept you as one of them.","Duncan","Most of the Fremen are women. The mortality rate is higher for men. The remaining ones are even obliged to be polygamous, to maintain the size of the population.","Leto","Nice suit.","Chani","I\'m glad we saw " + MovieClip(root).talker + ".","fremen","The stillsuit fit our girls don\'t you think?","bébé","I want a stillsuit like hers.");
            if(MovieClip(root).infos.femmes[0] !== undefined)
            {
               MovieClip(root).vanne.push("Jessica","You have to learn to fend for yourself.");
            }
            if(MovieClip(root).epice_ici > 8)
            {
               this.s3 = "Lot of spice in this area.";
               MovieClip(root).vanne.push("Duncan",this.s3,"Leto","The Fremen work hard here.","Stilgar","They need several days to harvest everything.","Gaius",this.s3);
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
                  this.possibles = new Array(MovieClip(root).infos.nom + "! I am happy to see you.\rDid you miss harvesting spice?","joie");
                  if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array(MovieClip(root).infos.nom + "! Last week, four Fremen children  were abducted by Harkonnen soldiers. This must stop.","colere");
                  }
                  if(MovieClip(root).infos.fin == "ends_vengeance" || MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles.push("In your absence, Stilgar maintained the spice production.","normal");
                  }
                  if(MovieClip(root).infos.fin == "ends_harkos" && (MovieClip(root).infos.leto_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat == "ghola"))
                  {
                     this.possibles.push("I saw the ghola of Leto wandering around in a sietch the other day.","gene");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_fremen],this.possibles[1 + MovieClip(root).infos.bonus_fremen]];
                  if(MovieClip(root).infos.bonus_fremen + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_fremen = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_fremen],this.possibles[3 + MovieClip(root).infos.bonus_fremen]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.fremen_attack == undefined && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).infos.fremen_attack = "dit";
               if(MovieClip(root).infos.capture !== "personne")
               {
                  this.phrase[0] = ["They caught " + MovieClip(root).infos.femmes[0] + ". If she is a prisoner, we must release her. If she is dead, we must avenge her. Our crysknifes are ready.","colere"];
               }
               else
               {
                  this.phrase[0] = ["We are sorry for your father, " + MovieClip(root).infos.nom + ".","colere"];
               }
            }
            if(MovieClip(root).infos.steel == 1 && (MovieClip(root).infos.stilgar_place[2] == "Paul" || String(MovieClip(root).infos.stilgar_place[2]) == String(MovieClip(root).infos.joueur_place[2])))
            {
               gotoAndPlay("steel_01");
            }
            if(MovieClip(root).infos.quete == 4.1 && MovieClip(root).infos.suspens_quete !== 3)
            {
               this.phrase.push(["What do you need?","Fremen41"]);
            }
            if(MovieClip(root).affiche2.ecran != "vide")
            {
               MovieClip(root).affiche2.play();
               MovieClip(root).acteurs = [MovieClip(root).talker];
            }
         }
         if(MovieClip(root).talker == "Anbarin")
         {
            MovieClip(root).vanne.push("Stilgar","Here is Chief Anbarin. We call her \"Bactrian Fremen\". Ha ha ha!");
            if(MovieClip(root).divers == "Revient du armpitjob.")
            {
               this.phrase = new Array();
               ++MovieClip(root).infos.anbarin_opinion;
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["I\'m horny, now. Do you want more?","joie"];
               this.autre = "Okay. What can I do for you?";
               this.phrase.push(["Spread your legs.","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["When my husband\'s not around, we can do it again.","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(MovieClip(root).infos.anbarin_opinion < 40 && MovieClip(root).infos.crysknife_place == "Anbarin" && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["I\'m interested in a reward for your crysknife.","anbarin_arm"]);
            }
            if(this.divers !== "sex" && MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.anbarin_opinion >= 40 && MovieClip(root).infos.anbarin_place[2] !== "Tsimpo-Pyons" && MovieClip(root).infos.anbarin_place[2] !== "Arrakeen")
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","anbar_sex"]);
               this.divers = "";
            }
            if(MovieClip(root).infos.anbarin_opinion >= 30)
            {
               this.phrase.splice(1,0,["[Move troop]","bouge_troop"]);
            }
            if(MovieClip(root).infos.anbarin_opinion < 30 || MovieClip(root).infos.anbarin_opinion == undefined)
            {
               if(MovieClip(root).infos.suspens_quete !== 3)
               {
                  this.phrase.push(["Work for me.","anbarNON"]);
               }
               else
               {
                  this.phrase.push(["Work for me.","anbar1"]);
               }
               MovieClip(root).vanne = new Array("This Fremen troop could help us.","fremen","This troop could help us.");
            }
            if(MovieClip(root).infos.anbarin_opinion == undefined)
            {
               MovieClip(root).infos.anbarin_opinion = 20;
               this.phrase[0] = ["We saw you coming from the North, " + MovieClip(root).infos.nom + ".\rI am Anbarin. Chief of this Fremen troop.","normal"];
            }
         }
         if(MovieClip(root).talker == "Sabibah")
         {
            MovieClip(root).vanne.push("Stilgar","Here is Sabibah. She has always been rash. In the beginning, I blamed her for accepting to work for you without asking me.");
            if(MovieClip(root).infos.quete == 4)
            {
               this.phrase[0] = ["I added two sietches to your map. Some other Fremen troops live there.","normal"];
            }
            if(MovieClip(root).infos.sabibah_opinion == undefined || MovieClip(root).infos.sabibah_opinion < 25)
            {
               this.phrase.push(["I want to hire you.","epuise","That won\'t happen. You have nothing to offer."]);
               this.phrase.push(["You are a Fremen? I heard your are desert bandits.","bandits"]);
            }
            else if(MovieClip(root).infos.sabibah_opinion >= 25 && MovieClip(root).infos.sabibah_opinion < 30)
            {
               this.phrase.push(["Work for me.","hire0"]);
            }
            if(MovieClip(root).infos.sabibah_opinion == undefined)
            {
               MovieClip(root).infos.sabibah_opinion = 20;
               MovieClip(root).vanne = new Array("The Fremen use more advanced technology than I thought.","Duncan","Most Fremen seem to be women. The mortality rate is higher for men. The remaining ones are even obliged to be polygamous, to maintain the size of the population.");
               this.phrase[0] = ["We saw you coming from the North, " + MovieClip(root).infos.nom + ".\rI am Sabibah. I lead this Fremen troop.","normal"];
            }
            if(MovieClip(root).infos.sabibah_opinion >= 30)
            {
               this.phrase.splice(1,0,["[Move troop]","bouge_troop"]);
            }
            if(MovieClip(root).infos.sabibah_opinion == 35 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["Do you want more water from me?","pee2-5"]);
            }
            if(MovieClip(root).divers == "Revient de la scene pee.")
            {
               this.phrase = [];
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["You have sprayed so much water on me! You\'re so generous.","joie"];
               if(MovieClip(root).infos.sabibah_opinion < 40)
               {
                  this.phrase.push(["I also have a bit of semen.","sabibMilk0"]);
               }
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["You can come whenever you want.","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(MovieClip(root).divers == "Revient Handj Sabibah")
            {
               this.phrase[0] = ["You are my human gourd.","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.sabibah_opinion >= 40)
            {
               this.divers = "";
               this.phrase.splice(1,0,["[Sensitive subjects]","sabibah_sex"]);
            }
            if(MovieClip(root).infos.sabibah_opinion == 30)
            {
               MovieClip(root).vanne.push("Duncan","What is that red button for?");
            }
         }
         if(MovieClip(root).talker == "Zakiya")
         {
            MovieClip(root).vanne.push("Stilgar","We use rings as money. Zakiya shows she is wealthy.");
            if(MovieClip(root).infos.zakiya_opinion < 20)
            {
               this.phrase[0] = ["You are not welcome here, " + MovieClip(root).infos.nom + ".","colere"];
            }
            if(MovieClip(root).infos.zakiya_opinion < 30 || MovieClip(root).infos.zakiya_opinion == undefined)
            {
               this.phrase.push(["Work for me","refuseF"]);
            }
            if(MovieClip(root).infos.zakiya_opinion >= 30)
            {
               this.phrase.splice(1,0,["[Move troop]","bouge_troop"]);
            }
            if(MovieClip(root).infos.zakiya_opinion == undefined)
            {
               MovieClip(root).infos.zakiya_opinion = 20;
               this.phrase[0] = ["We saw you coming from the East, " + MovieClip(root).infos.nom + ".\rI am Zakiya. I lead this Fremen troop.","normal"];
               MovieClip(root).vanne = new Array("This Fremen troop could help us.","fremen","This troop could help us.");
            }
            if(MovieClip(root).divers == "Revient encule rasta.")
            {
               this.phrase = new Array();
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["I\'m not sure to be fan of that","normal"];
               this.phrase.push(["Spread your legs.","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["You\'re rough. I like it.","joie"];
               this.phrase.push(["Show me your butt.","zak_sodom"]);
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(this.divers !== "sex" && MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.zakiya_opinion >= 40 && MovieClip(root).infos.zakiya_place[2] !== "Tsimpo-Pyons" && MovieClip(root).infos.zakiya_place[2] !== "Arrakeen")
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","zakiyah_sex"]);
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
            MovieClip(root).vanne.push("Stilgar","Here is Khaira, my daughter.");
            if(MovieClip(root).infos.espoir == "connu" && MovieClip(root).infos.inv.indexOf("water") < 0 && MovieClip(root).infos.quete < 109)
            {
               this.phrase.push(["The Water of Life.","epuise","We need the bile of a baby sandworm to make this beverage. Anbarin told me you\'ve been keeping a sandworm larva. It must have transformed by now.","joie"]);
            }
            if(MovieClip(root).infos.khaira_opinion <= 30)
            {
               this.phrase.push(["The Fremen have strong traditions!","khaira_trad0"]);
            }
            if(MovieClip(root).infos.khaira_opinion == undefined)
            {
               MovieClip(root).infos.khaira_opinion = 30;
               this.phrase[0] = ["We saw you coming from the West, " + MovieClip(root).infos.nom + ".\rI am Khaira. I lead this Fremen troop when my father, Stilgar, is busy.\rWe will work with you, of course.","normal"];
               MovieClip(root).vanne = new Array("This Fremen troop could help us.","fremen","This troop could help us.");
            }
            this.phrase.splice(1,0,["[Move troop]","bouge_troop"]);
            if(MovieClip(root).divers == "Revient khaira handjob.")
            {
               this.phrase = new Array();
               ++MovieClip(root).infos.khaira_opinion;
               MovieClip(root).divers = "";
               this.divers = "sex";
               this.phrase[0] = ["Are you feeling better now? Is your mind clearer?","joie"];
               this.autre = "Do not talk about that to my dad.";
               this.phrase.push(["Spread your legs.","coit"]);
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["We don\'t want to get caught when we do that. My father would be furious.","joie"];
               MovieClip(root).divers = "";
               this.divers = "sex";
            }
            if(this.divers !== "sex" && MovieClip(root).infos.khaira_opinion >= 30)
            {
               if(MovieClip(root).infos.khaira_opinion > 30 && MovieClip(root).infos.khaira_place[2] !== "Tsimpo-Pyons" && MovieClip(root).infos.khaira_place[2] !== "Arrakeen" && MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.splice(1,0,["[Sensitive subjects]","frem_bonus0"]);
               }
            }
         }
         if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin")
         {
            if(MovieClip(root).infos.terraform == true && MovieClip(root).infos.weedOrgy == undefined && MovieClip(root).infos.bulbe == "fournis")
            {
               gotoAndPlay("weed0");
            }
            else if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 122 && MovieClip(root).infos.specials !== "dispo")
            {
               this.phrase[0] = ["I received a distrans from the smuggler. She wants to see Stilgar.","normal"];
               if(MovieClip(root).infos.distrans == undefined && MovieClip(root).infos.orgy_fremen !== undefined)
               {
                  this.phrase.push(["A distrans?","distrans0"]);
               }
            }
            else if(MovieClip(root).talker == MovieClip(root).infos.voleur && MovieClip(root).infos.quete == 403)
            {
               this.phrase[0] = ["One of my Fremen did steal the Baron\'s jewels. He sold them to the smuggler very recently.","joie"];
            }
            else if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 400 && MovieClip(root).infos.orgy_fremen == undefined)
            {
               MovieClip(root).infos.orgy_fremen = "dit";
               this.phrase[0] = ["You are the \"One\", " + MovieClip(root).infos.nom + ". All the Fremen, even skeptics, will follow you now.","joie"];
            }
            if(MovieClip(root).infos.chenille >= 1 && (this.Floyal == true || MovieClip(root).talker == "Khaira") && MovieClip(root).infos.efficace[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker)] <= 1 && MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker) < 0)
            {
               this.phrase.splice(1,0,["[Give a harvester]","give_harvester"]);
            }
            if(MovieClip(root).infos.inv.indexOf("atomic") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["I heard you have atomics, " + MovieClip(root).infos.nom + ". Show that to me!","joie"];
            }
            else if(MovieClip(root).infos.inv.indexOf("shield") >= 0 && MovieClip(root).infos.quete < 121)
            {
               this.phrase[0] = ["You managed to reprogram the shield of Arrakeen, " + MovieClip(root).infos.nom + ". Show me the remote!","joie"];
            }
            if(MovieClip(root).infos.quete >= 109 && MovieClip(root).infos.quete < 121 && MovieClip(root).infos.inv.indexOf("atomic") < 0 && MovieClip(root).infos.inv.indexOf("shields") < 0)
            {
               if(MovieClip(root).infos.steel > 1 && MovieClip(root).infos.steel < 4)
               {
                  this.phrase.push(["What do we need to fight the Harkonnens?","epuise","We\'ll talk about it tonight with Stilgar.","normal"]);
               }
               else
               {
                  this.phrase.push(["What do we need to fight the Harkonnens?","stil_miracle"]);
               }
            }
            if(MovieClip(root).infos.quete == 19 && this.Floyal == true)
            {
               this.phrase.push(["Where can I meet open minded girls?","single_frem"]);
            }
            if(this.divers !== "silence" && (MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Anbarin") && MovieClip(root).infos.quete < 18)
            {
               this.phrase.push(["Follow me.","follow"]);
            }
         }
         if(MovieClip(root).talker == "Gaius")
         {
            this.possibles = ["My disciple gave birth to a cute boy.","Jessica\'s son!"];
            if(MovieClip(root).infos.bene >= 5 || MovieClip(root).infos.gaius_place[2] == "Paul")
            {
               this.possibles = ["Paul?","I\'m listening to you, boy."];
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
                  this.phrase[0] = ["You can Leave me here, boy. I am the counselor of the Emperor. They won\'t hurt me.","normal"];
               }
               if(MovieClip(root).infos.quete >= 103 && MovieClip(root).infos.quete <= 121)
               {
                  this.phrase[0] = ["I feel like I am your prisoner, " + MovieClip(root).infos.nom + ".","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.possibles = ["\"Bad Ronald\" by Jack Vance","\"Dosadi\"","\"Whatever\" by Houellebecq","\"Erewhon\" by Samuel Butler"];
                  this.phrase[0] = ["I recognize some books that I have recommended to your mother. You would love " + this.possibles[Math.round((this.possibles.length - 1) * Math.random())] + ".","normal"];
               }
               if(MovieClip(root).liste_entrees.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  this.phrase[0] = ["It\'s so dirty here.","normal"];
               }
               if(MovieClip(root).lieux.currentLabel == "pyons_maison")
               {
                  this.phrase[0] = ["This village is a hideout for outlaws!","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_front")
               {
                  this.phrase[0] = ["I miss Kaitan\'s palaces.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "petit")
               {
                  this.phrase[0] = ["I feel uncomfortable here.","colere"];
               }
            }
            this.conseilD = new Array(7.7,"Jessica lying on the floor?\r... Take responsibility! ",19,"The Spice Melange is related to the sandworms! We should implant this species on another planet, to get more spice.",103,"I\'m glad you survived the attack. It would have been a shame to remove you from the gene pool.",108,"One more quest to prove that you are the \"One\".\rYou should ask Stilgar about the Water of Life.",120,"Your vision showed you that the Emperor ordered the assassination of your father?\rWell, I shouldn\'t have told him this duke was too popular at the parliament. My bad!",122,"Your plan to satisfy your revenge was not bad. If you need a counselor, think of me, Paul " + MovieClip(root).infos.nom + " Atreides.");
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
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("You had the power in your hands, but you left it to my Emperor. You showed great wisdom. Jessica should be proud of you.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book" || MovieClip(root).infos.fin == "ends_son_of" || MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("Your Fremen concubine is pregnant. She allowed me to perform an examination.\rThey will be twins. A boy and a girl.","joie","I would like to be in charge of the education of your children.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("You should let me go, " + MovieClip(root).infos.nom + ". I do not blame you for killing my previous employer, Shaddam IV. I serve the throne of the Imperium. I do not care who\'s sitting on it.","normal");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_gaius],this.possibles[1 + MovieClip(root).infos.bonus_gaius]];
                  if(MovieClip(root).infos.bonus_gaius + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_gaius = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_gaius],this.possibles[3 + MovieClip(root).infos.bonus_gaius]]);
                  }
               }
            }
            if(MovieClip(root).infos.quete < 122 && MovieClip(root).infos.joueur_place[2] == "Cielago West" && MovieClip(root).lieux.currentLabel == "water")
            {
               this.phrase[0] = ["No animal could create such an extraordinary weapon, Paul.","normal"];
            }
            if(MovieClip(root).infos.bene >= 6 && this.bonjour == false && MovieClip(root).infos.quete > 17 && MovieClip(root).infos.gaius_stilgar == undefined && MovieClip(root).infos.gaius_vision !== undefined && MovieClip(root).infos.quete < 400)
            {
               this.phrase[0] = ["The Fremen will soon be ready to be lead by you, Paul. But to become their leader, you and Stilgar will have to fight to the death someday.","normal"];
               MovieClip(root).vanne.push("Stilgar","Why did she say that? If you are the \"One\", I will accept all your decisions.","Harah","What?! Stilgar is a great fighter. Don\'t fight with him.");
               MovieClip(root).infos.gaius_stilgar = "dit";
            }
            if(MovieClip(root).infos.bene == 5)
            {
               MovieClip(root).infos.bene = 6;
               this.phrase = new Array();
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.s1 = "\rYou remind me of Jessica\'s father.";
               }
               else
               {
                  this.s1 = "\rYou take after your father\'s family more than your mother\'s.";
               }
               this.phrase[0] = ["You passed this test... young human." + this.s1,"normal"];
               this.phrase[1] = ["You talked about the \"One\". What is it?","epuise","The One is a man who will have great prescience visions among other skills. To have them, he has to drink the Water of Life. You are not ready for that though.","joie"];
               MovieClip(root).vanne = new Array("This \"test\" from the Reverend Mother seemed weird, but I guess such a high-status person knows what she is doing.","Jessica","Most of the sisters of the Bene Gesserit  don\'t know their parents. I have no idea who my father is.","Gaius","I hope you did not cheat on my test. Jessica could have told you how to pass.","Duncan","Wow, you passed the Reverend Mother\'s test!\rI understand why your mother seemed so interested in your libido. She had that sexual test in mind.");
            }
            if(MovieClip(root).infos.bene < 5 && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).vanne = new Array("This Reverend Mother is a high rank Bene Gesserit. A Truthsayer. She detects lies.","bébé","The Reverend Mother hates me.","Jessica","The opinion of the Reverend Mother is very important to me, Paul.","Duncan","What a RMILF! A Reverend Mother I\'d Like to Fuck. Ha ha ha!","fremen","The Fremen have Reverend Mothers too. Ours look less evil though.","Stilgar","What a cleavage! The fashion of the empire disturbs me.");
               if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.jessica_place) || MovieClip(root).infos.compagnon[0] == "Jessica" || MovieClip(root).infos.compagnon[1] == "Jessica")
               {
                  this.phrase[0] = ["Oh! What a beautiful family! Let me see the cute son Jessica gave birth to.","joie"];
                  this.phrase[1] = ["Your presence honors our family, Reverend Mother.","humain01","You seem to have the brave heart of your father.","normal",1];
                  this.phrase[2] = ["Hello! How are you... um... ma\'am?","humain01","Ha ha! I\'m fine, young boy. But I have unpleasant things to do today.","normal",0];
                  if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] == "Paul")
                  {
                     this.phrase = new Array();
                     this.phrase[0] = ["I prefer talking to you when Duke Leto is not there.","normal"];
                  }
               }
               else
               {
                  if(MovieClip(root).infos.gaius_opinion == undefined)
                  {
                     this.s2 = "Oh! The young Paul. I am the Reverend Mother Gaius Helen Mohiam.\r";
                  }
                  else
                  {
                     this.s2 = "Where is Jessica? ";
                  }
                  this.phrase[0] = [this.s2 + "Your mother is supposed to welcome me. Be a good boy and bring her to me.","joie"];
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
               this.phrase[0] = ["You did not have a daydream, young Atreides. That was prescience. A vision of the future caused by the spice.\rIn this vision, Jessica has a daughter? It’s more interesting than a boy.","surprise"];
               this.phrase.push(["You seem to depreciate me.","epuise","You are the consequence of a long genetic plan. The addition of the spice caused you to have this vision.\rBut if Jessica followed our plan, she would have had a girl... Not you.","normal"]);
            }
            if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4 && MovieClip(root).infos.quete <= 90)
            {
               if(MovieClip(root).infos.poison_gaius == undefined)
               {
                  MovieClip(root).infos.poison_gaius = "dit";
                  this.phrase[0] = ["Why would anyone go after your mother. She\' s a peon. I was probably the real target.","colere"];
                  this.phrase.push(["Tell me about the day of the crime.","poison_gaius1"]);
               }
               if(MovieClip(root).infos.gaius_help == undefined)
               {
                  this.phrase.push(["Help me to find the traitors.","helpme_gaius"]);
               }
            }
            if(MovieClip(root).infos.hunter_quete < 4 && MovieClip(root).infos.yueh_argu == "dit" && MovieClip(root).infos.quete < 90)
            {
               this.phrase.push(["You and Jessica had a fight.","fight_jess"]);
            }
            if(MovieClip(root).infos.QGILF !== undefined && MovieClip(root).infos.QGILFdit == undefined)
            {
               MovieClip(root).infos.QGILFdit = "dit";
               this.phrase[0] = ["You are infatuated with this old housekeeper. You\'ll get more jokes than admiration.","colere"];
               this.phrase.push(["I\'m not into trophy concubines.","epuise","Sure thing. You\'re on your way to having no trophies at all."]);
            }
            if(MovieClip(root).divers == "entourloupe Gaius")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["I have to talk to Jessica. I\'m going to stay here.","normal"];
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               MovieClip(root).divers = "";
               this.phrase[0] = ["A good little fuck. Now, get back to work, kid.","joie"];
               this.divers = "sex";
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.bene >= 5 && this.divers !== "sex")
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","box"]);
            }
         }
         if(MovieClip(root).talker == "Shaddam" || MovieClip(root).talker == "Shaddam_holo")
         {
            this.possibles = ["\"" + MovieClip(root).infos.nom + "\" ?","Yes?"];
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
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("How is life on Caladan? The Duke Stilgar and his Fremen control Arrakis now. They are good workers. Giving power to the proletarians can be fruitful sometimes.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book")
                  {
                     this.possibles = new Array("I came to enjoy the sand and the sun with my daughter for a few days.\rI will not bother you, \"Emperor\".","normal","I never thought I\'d retire one day. I must admit, it\'s not bad.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array("I came to enjoy the sand and the sun with my daughter for a few days.\rSince she married your father, I have had a hard time seeing her.","colere","I was told that your father spends a lot of time with my daughter in the bedroom.","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_shaddam],this.possibles[1 + MovieClip(root).infos.bonus_shaddam]];
                  if(MovieClip(root).infos.bonus_shaddam + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_shaddam = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_shaddam],this.possibles[3 + MovieClip(root).infos.bonus_shaddam]]);
                  }
               }
            }
            if(MovieClip(root).talker == "Shaddam_holo" && MovieClip(root).infos.quete < 100)
            {
               this.possibles = ["A call from Leto\'s son?!","Paul Atreides?"];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               MovieClip(root).vanne = new Array("The Padishah Emperor Shaddam IV.","Gaius","The Emperor. As you know, I work for him most of the time. I am his Truthsayer, but I wish he was more charismatic.\rYour father would have been a great emperor.","Duncan","It’s the Padishah Emperor. We are here to send him spice.","fremen","I never saw the Emperor before.","Stilgar","Is this your Emperor?");
               if(MovieClip(root).infos.shaddam_opinion == undefined)
               {
                  MovieClip(root).infos.shaddam_opinion = 20;
                  MovieClip(root).infos.shaddam_mail = 0;
               }
               if(MovieClip(root).infos.shaddam_opinion < 15)
               {
                  this.phrase[0] = ["You’re using an emergency line. If you continue to call me that often, I will cut communications between our houses.","colere"];
               }
               else
               {
                  this.phrase[0] = ["Let your father use the communication room, boy.","normal"];
               }
               if(MovieClip(root).infos.shaddam_mail == 1 && MovieClip(root).infos.irulan_drug !== undefined)
               {
                  this.phrase[0] = ["Paul Atreides?","normal"];
                  this.phrase.push(["Your daughter asked me for Spice Melange!","irul_balance"]);
               }
               if(MovieClip(root).infos.shaddam_mail == 0 && MovieClip(root).infos.heure - MovieClip(root).infos.shaddam_last > 2)
               {
                  this.phrase[0] = ["The Duke\'s son?! Greetings.\rI have great faith in your father. That’s why I have placed him in charge of this important planet.\rI hope you will adapt to the climate.","normal"];
                  this.phrase.push(["We won’t disappoint you, my lord.","epuise","Fine.","normal"]);
                  if(MovieClip(root).infos.jessica_opinion !== undefined || MovieClip(root).infos.gaius_opinion !== undefined)
                  {
                     this.phrase.push(["The Reverend Mother Gaius Helen Mohiam.","epuise","She is my Truthsayer. She detects the lies of my interlocutors. But I did not send her to watch you. She is there out of her own will.","joie"]);
                  }
                  MovieClip(root).infos.shaddam_last = MovieClip(root).infos.heure;
                  ++MovieClip(root).infos.shaddam_mail;
               }
               if(MovieClip(root).infos.quete == 8)
               {
                  this.phrase.push(["We have a traitor among us.","epuise","It grieves me. You could seek the help of my Truthsayer, Gaius Helen Mohiam.","normal"]);
               }
            }
            if(MovieClip(root).talker == "Shaddam_holo" && MovieClip(root).infos.quete > 100 && MovieClip(root).infos.quete < 400)
            {
               if(MovieClip(root).infos.shaddam_blague == undefined)
               {
                  MovieClip(root).infos.shaddam_blague = 0;
               }
               ++MovieClip(root).infos.shaddam_blague;
               MovieClip(root).vanne = new Array("...","sardaukar","He is supposed to be my boss.");
               this.possibles = ["Who are you? I only talk to the Baron."];
               if(MovieClip(root).infos.shaddam_blague > 1)
               {
                  this.possibles = ["That guy again!...","Something happened to the baron, soldier?"];
               }
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
               if(MovieClip(root).infos.shaddam_blague <= 1)
               {
                  this.phrase.push(["The Baron Harkonnen wanks on pictures of you.","queen_blague"]);
               }
               else if(MovieClip(root).infos.shaddam_blague >= 2)
               {
                  this.phrase.push(["Think of your wedding night with Vladimir.","epuise","Not again!","colere"]);
               }
            }
            if(MovieClip(root).infos.quete == 123 && MovieClip(root).lieux.currentLabel == "arrakeen_trone")
            {
               this.divers = "silence";
               MovieClip(root).palmares("ends_bookV1");
               MovieClip(root).affiche2.gotoAndPlay("Irulan");
               this.phrase[0] = ["I see that I don’t really have a choice... Let me present you my last daughter, the Princess Irulan. Marry her and you will legitimately have my throne.","colere"];
               this.phrase[1] = ["I\'m okay to marry her!","part0"];
               MovieClip(root).infos.fin = "ends_book";
               MovieClip(root).vanne = new Array("She will be a beautiful queen!","Harah","She is too pretty. I want to whip her.","Duncan","Your concubine will be jealous.");
               if(MovieClip(root).infos.leto_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat == "ghola")
               {
                  this.phrase[0] = ["I see that I don’t really have a choice... Let me present you my last daughter, the Princess Irulan. Marry her, Leto, and you will legitimately have my throne.","colere"];
                  this.phrase[1] = ["She is a beautiful stepmother.","part"];
                  MovieClip(root).infos.fin = "ends_son_of";
                  MovieClip(root).vanne = new Array("She will be a beautiful queen!","Jessica","She will be the official queen. Nothing more.\rI will not share my Leto with her.","Duncan","Your father has both Jessica and this princess...\rLucky bastard!");
               }
               this.jarte = MovieClip(root).infos.compagnon[0];
               this.debarquer();
               this.jarte = MovieClip(root).infos.compagnon[0];
               this.debarquer();
               if(MovieClip(root).infos.leto_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat == "ghola")
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
               this.phrase[0] = ["The young Atreides!... You are still alive! Well played. You got your revenge.\rSpare my life, and I will leave Arrakis forever and give you the planet Lankiviel.","joie"];
               if(MovieClip(root).infos.leto_etat == "ghola_loyal")
               {
                  this.phrase[0] = ["The Atreides!... You are still alive! Did I merely kill a look-alike of Leto?\rSpare my life, and I will leave Arrakis forever and give you the planet Lankiviel."];
               }
               this.phrase.push(["[Continue]","finbase"]);
            }
            if(MovieClip(root).infos.shaddam_opinion == undefined)
            {
               MovieClip(root).infos.shaddam_opinion = 20;
            }
         }
         if(MovieClip(root).talker == "Vladimir" || MovieClip(root).talker == "Vladimir_holo")
         {
            this.possibles = ["\"" + MovieClip(root).infos.nom + "\" ?","I think your name is Paul.\rHaha! That\'s how I named my penis.","May I help you, sexy boy?"];
            if(MovieClip(root).infos.quete >= 400)
            {
               this.possibles = ["\"" + MovieClip(root).infos.nom + "\" ?","Yes, my Lord?"];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            if(MovieClip(root).talker == "Vladimir_holo")
            {
               this.possibles = ["A call from Leto\'s son?!","I think your name is Paul.\rHaha! That\'s how I named my penis.","May I help you, sexy boy?"];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               MovieClip(root).vanne = new Array("The Harkonnens have been enemies of the Atreides for centuries. This baron is cruel, perverse and Machiavellian.","Gaius","The Baron Vladimir Harkonnen had to leave the planet. Officially, his harvests were poor. The truth is that they were good, but he embezzled too much spice.","Duncan","The Baron Vladimir Harkonnen had ruled Arrakis before we arrive. If we don’t produce enough spice, we will be kicked out of the planet, like him.","fremen","Something in the face of the baron reminds me of your mother.","Stilgar","This guy is the uncle of Rabban the Beast. His governance of Dune was tyrannical and bloody. I would not trust somebody from that family.");
               if(MovieClip(root).infos.vladimir_opinion == undefined)
               {
                  MovieClip(root).infos.vladimir_opinion = 20;
                  MovieClip(root).infos.vladimir_mail = 0;
               }
               if(MovieClip(root).infos.vladimir_opinion < 15)
               {
                  this.phrase[0] = ["I answered just to make your father jealous of our great relationship.","normal"];
               }
               else
               {
                  this.phrase[0] = ["I just hung up! Call me another day.","normal"];
               }
               if(MovieClip(root).infos.vladimir_mail == 2 && MovieClip(root).infos.heure - MovieClip(root).infos.vladimir_last > 2)
               {
                  this.phrase[0] = ["How are you, kid?","normal"];
                  this.phrase.push(["I\'m fine and you?","vlad_fun1"]);
                  this.phrase.push(["Not your business.","vlad_abdos"]);
                  this.s1 = "What did you expect in calling me again?";
                  MovieClip(root).infos.vladimir_last = MovieClip(root).infos.heure;
                  MovieClip(root).vanne.push("Duncan","Let’s play a holophone prank on Baron Asshole. Ha ha ha!");
               }
               if(MovieClip(root).infos.vladimir_mail == 1 && MovieClip(root).infos.heure - MovieClip(root).infos.vladimir_last > 2)
               {
                  this.phrase[0] = ["How are you, kid? The Atreides are very strict. Such a life must be pretty boring for a randy teenager like yourself. I have a nephew of your age, Feyd. Even I struggle to cater to all his rampant needs.","normal"];
                  this.phrase.push(["I’m surrounded by hot Bene Gesserit!","hole0"]);
                  MovieClip(root).infos.vladimir_last = MovieClip(root).infos.heure;
                  ++MovieClip(root).infos.vladimir_mail;
                  MovieClip(root).vanne.push("Duncan","Let’s play a holophone prank on Baron Asshole. Ha ha ha!");
               }
               if(MovieClip(root).infos.vladimir_mail == 0 && MovieClip(root).infos.heure - MovieClip(root).infos.vladimir_last > 2)
               {
                  this.phrase[0] = ["I am Baron Vladimir Harkonnen. The Emperor made your father governor of MY Arrakis and gave you MY palace, Atreides! I hope you will forgive me if I’m not overflowing with affection.","normal"];
                  this.phrase.push(["Any advice for harvesting spice?","epuise","Hire young or desperate workers. Give them friendly managers and orange juice at will. They will do more overtime. If not, use a whip.","normal"]);
                  MovieClip(root).infos.vladimir_last = MovieClip(root).infos.heure;
                  ++MovieClip(root).infos.vladimir_mail;
               }
               if(MovieClip(root).infos.quete == 8)
               {
                  this.phrase.push(["You have a traitor among us.","epuise","Oh! I can see in your eyes he\'s started to do his job.\r... If an Atreides had died everybody would have known, so I guess he failed. Damn it!","colere"]);
               }
               if((MovieClip(root).infos.quete == 18.1 || MovieClip(root).infos.quete == 18.2) && MovieClip(root).infos.aphroJoke == undefined)
               {
                  this.phrase.push(["Sandworms are bad for business.","aphroJoke"]);
               }
            }
            if(MovieClip(root).infos.quete >= 404 && MovieClip(root).infos.frodon == "Vladimir" && MovieClip(root).infos.LotrVladGift == undefined && MovieClip(root).infos.bonus_vladimir == 100)
            {
               this.phrase[0] = ["Look at this! I have my rings. My family found them at the Tsimpo-Pyons smugglers.","joie"];
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
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("Oh! You are here too! ... We were doubled crossed by the \"Duke\" Stilgar. He controls this planet instead of us, but I did not say my last word.","colere");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("My Emperor! I have news from the battlefield. Our enemies were wiped out by the Fremen and my troops on most of the dissenting planets.","joie","No one disputes your title of Emperor anymore, " + MovieClip(root).infos.nom + ".","joie");
                     if(MovieClip(root).infos.leto_etat == "ghola_loyal")
                     {
                        this.possibles.push("All my condolences for your father\'s suicide.","joie");
                     }
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_vladimir],this.possibles[1 + MovieClip(root).infos.bonus_vladimir]];
                  if(MovieClip(root).infos.bonus_vladimir + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_vladimir = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_vladimir],this.possibles[3 + MovieClip(root).infos.bonus_vladimir]]);
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
               this.phrase[0] = ["Duke Paul Atreides, I surrender. You have won this long war between our two families. You will make the name of Atreides great again by controlling Arrakis. But I have an idea that may interest you.","joie"];
               this.phrase.push(["I\'m listening.","fin_baron"]);
               this.phrase.push(["[Kill the baron]","fin_baron0"]);
               MovieClip(root).vanne = new Array("Kill him, " + MovieClip(root).infos.nom + ".","Gaius","He is not lying. He does not need too.","Duncan","Don\'t listen to that guy, Paul.","Jessica","Kill him, Paul.","Harah","I\'m curious about that guy.");
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
                  this.phrase.push(["My lord, why do you hate the Atreides?","vlad_infiltre4"]);
               }
            }
            if(MovieClip(root).infos.vladimir_opinion == undefined)
            {
               MovieClip(root).infos.vladimir_opinion = 20;
            }
         }
         if(MovieClip(root).talker == "Irulan" || MovieClip(root).talker == "Irulan_holo")
         {
            this.possibles = ["Hello, Cousin.","Cousin?","Hello, Paul.","Paul?","This planet is so picturesque!"];
            if(MovieClip(root).infos.quete >= 400)
            {
               this.possibles.splice(0,1);
               this.possibles.splice(1,1);
               this.possibles.push(MovieClip(root).infos.nom);
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.possibles2 = new Array("Irulan is a pretty princess!","Stilgar","Is Irulan married?","Duncan","Princess Irulan is very pretty. We should message her sometimes.\rIt’s not the best reason, but it’s enough for me.","Harah","The princess has a face asking for a fist.","Jessica","I like Princess Irulan. She works diligently on her Bene Gesserit training.");
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
                  this.phrase[0] = ["Stop harassing me on the holophone.","colere"];
               }
               else
               {
                  this.phrase[0] = ["We just ended our conversation! Call me tomorrow.","normal"];
               }
               if(MovieClip(root).infos.irulan_mail >= 3 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase[0] = ["Hello, Paul!","normal"];
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
               }
               if(MovieClip(root).infos.irulan_mail == 2 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase[0] = ["Hi, cousin! How are you?","joie"];
                  this.phrase[1] = ["It’s the first time you’ve asked me.","irul_drug0"];
                  this.phrase.push(["Fine. I’m enjoying my private \"beach\".","irul_drug0"]);
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
                  MovieClip(root).vanne.push("Gaius","She does not care about you. She wants something.");
               }
               if(MovieClip(root).infos.irulan_mail == 1 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase[0] = ["My cousin from Arrakis!","normal"];
                  this.phrase[1] = ["How are you?","irul_how"];
                  MovieClip(root).vanne = this.possibles2;
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
               }
               if(MovieClip(root).infos.irulan_mail == 0 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  MovieClip(root).vanne = this.possibles2;
                  this.phrase[0] = ["Hello, cousin. I am Princess Irulan, daughter of the Emperor Shaddam IV.\rI’m very busy becoming a good person.","joie"];
                  if(MovieClip(root).infos.jessica_opinion !== undefined || MovieClip(root).infos.gaius_opinion !== undefined)
                  {
                     this.phrase.push(["Reverend Mother Gaius Helen Mohiam.","epuise","She is the counselor of my father. I heard she has an appointment with you and your mother. When you meet her, just be yourself.","normal"]);
                  }
                  this.phrase.push(["How are you?","irul_how"]);
                  MovieClip(root).infos.irulan_last = MovieClip(root).infos.heure;
               }
               if(MovieClip(root).infos.irulan_opinion < 15 && MovieClip(root).infos.heure - MovieClip(root).infos.irulan_last > 2)
               {
                  this.phrase = new Array();
                  this.phrase[0] = ["Greetings na-duke Atreides.","colere"];
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
               this.possibles = ["You must have dialed a bad number, soldier."];
               if(MovieClip(root).infos.irulan_blague > 1)
               {
                  this.possibles = ["You again!","I will complain about you to my father."];
               }
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
               this.phrase.push(["I heard you were interested in spice.","blagueIrul"]);
               MovieClip(root).vanne = new Array("...","sardaukar","Do you go fishing for information?");
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
                  if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning")
                  {
                     this.possibles = new Array("Hello, cousin!\rI am the queen of spice since my marriage to Stilgar. I have the life I dreamed of here.","joie","I\'m grateful to you for not killing my father despite his abuses.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_book")
                  {
                     this.possibles = new Array("Hello, my dear! I\'m glad we make a stopover on Arrakis. I have some spice to buy.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_son_of")
                  {
                     this.possibles = new Array("My son-in-law! How are you?\rYour father will be happy to see you.","joie");
                  }
                  else if(MovieClip(root).infos.fin == "ends_vengeance")
                  {
                     this.possibles = new Array("I\'m passing by to purchase some spice.\rNow that I am Empress, I can buy as much as I want.","normal");
                  }
                  else if(MovieClip(root).infos.fin == "ends_harkos")
                  {
                     this.possibles = new Array("Release me! The military superiority of your furious Fremen army is indisputable. No conspiracy or marriage will allow me to overthrow you.","colere");
                  }
                  this.phrase[0] = [this.possibles[MovieClip(root).infos.bonus_irulan],this.possibles[1 + MovieClip(root).infos.bonus_irulan]];
                  if(MovieClip(root).infos.bonus_irulan + 2 >= this.possibles.length)
                  {
                     MovieClip(root).infos.bonus_irulan = 100;
                  }
                  else
                  {
                     this.phrase.push(["Talk to me.","epuise",this.possibles[2 + MovieClip(root).infos.bonus_irulan],this.possibles[3 + MovieClip(root).infos.bonus_irulan]]);
                  }
               }
            }
            if((MovieClip(root).infos.irulan_opinion >= 40 || MovieClip(root).infos.quete >= 400) && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","irul_sex"]);
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).infos.irul_quete == 10)
            {
               this.phrase.push(["What do you do here?","irul_cast"]);
            }
            if(MovieClip(root).infos.quete == 122 && MovieClip(root).infos.irul_quete < 10)
            {
               MovieClip(root).infos.irul_quete = 10;
               this.phrase[0] = ["Paul Atreides, my cousin! You are still alive!\rYou’re dressed like a Fremen. So I guess Paul Atreides and this " + MovieClip(root).infos.nom + " character are one and the same!","joie"];
               this.phrase.push(["Yes, and I came to take back my castle.","irul_cast"]);
               MovieClip(root).vanne = new Array("The Fremen caught the princess.","Jessica","Hello, Princess! Last time I saw you, you were so young... Less curvy.","Duncan","Princess Irulan is here, like in your vision. She was trying to escape.\rShe is cute... Talk to her so I can check her out.","Leto","Hello, princess Irulan!","Harah","I’m sure my friends will know what to do with this princess.","Stilgar","My guys caught that fancy girl.","fremen","I never saw a real princess before.","Alia","What a hero! You saved the princess.");
            }
            if(MovieClip(root).divers == "retour_sniffing")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["Kull wahad! I can feel the spice permeating my brain. My awareness deepens and deepens.","joie"];
            }
            if(MovieClip(root).divers == "Revient coit")
            {
               this.phrase[0] = ["You\'re doing pretty well, cousin.","joie"];
               MovieClip(root).divers = "";
            }
            if(MovieClip(root).divers == "Revient fel general")
            {
               this.phrase[0] = ["I\'ve never been used that way.","joie"];
               MovieClip(root).divers = "";
            }
            if(MovieClip(root).divers == "Revient zarma")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.phrase = new Array();
               if(MovieClip(root).infos.quete < 100)
               {
                  this.phrase[0] = ["Have you seen enough?","colere"];
                  this.phrase.push(["Wow! Show me more for 3kg.","irul_drugNaked3"]);
                  this.phrase.push(["[Send 1kg of Spice]","irul_send2"]);
                  this.phrase.push(["I won’t send you spice, junkie. Bye!","irul_drugNakedNo"]);
               }
               else
               {
                  this.phrase[0] = ["Happy?\rDo men sometimes feel shame at being so easily manipulated by women?","colere"];
                  this.phrase.push(["Now spread your lips!","epuise","I can’t be sure you will send the spice so you\'re going to have to make do with that, or I\'ll make sure you will get in trouble.","colere"]);
                  this.phrase.push(["Nice. I send the spice.","epuise","Fine.","joie"]);
                  this.phrase.push(this.iShouldGo);
                  MovieClip(root).vanne = new Array("...","sardaukar","Ha ha ha! This princess is so naive.");
               }
            }
            if(MovieClip(root).infos.irulan_opinion == undefined)
            {
               MovieClip(root).infos.irulan_opinion = 20;
            }
         }
         if(MovieClip(root).talker == "Shadout")
         {
            this.possibles = ["What are your orders?","Noble born?"];
            if(MovieClip(root).infos.quete > 100)
            {
               this.possibles = ["Can I help you?","Madhi?",MovieClip(root).infos.nom + "?"];
            }
            if(MovieClip(root).infos.shadout_opinion >= 40)
            {
               this.possibles = ["Can I help you?","Darling?"];
            }
            if(MovieClip(root).infos.quete > 109)
            {
               this.possibles.push("I am making a stillsuit for your sister.","I can babysit your sister if needed.");
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.conseilD = new Array(7.5,"What a busy day!",7.7,"Your mother lying on the floor? Did you try to talk to her?",18.2,"You should fear Shai-Hulud.",93,"The Harkonnens are attacking us! I\'ll try to kill as many as I can, master.",100,"Stilgar will tell you how we travel without orni.",121,"It\'s the final attack.");
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
                  this.phrase[0] = ["I used to work in this palace before you came here. Back then, my masters were the Harkonnen family. They were crooks. I have no doubt they left traps in this palace.","gene"];
                  this.phrase.push(["Tell me about the day of the crime.","poison_shadout1"]);
               }
            }
            if(MovieClip(root).infos.quete >= 19 && MovieClip(root).infos.femmes.indexOf("Shadout") < 0 && (MovieClip(root).infos.quete < 91 || MovieClip(root).infos.quete > 102))
            {
               this.phrase.push(["You could be my concubine.","shadoutConcub1","joie"]);
            }
            if(MovieClip(root).infos.quete > 102 && MovieClip(root).infos.quete < 400 && MovieClip(root).infos.shadOutSauve == undefined)
            {
               MovieClip(root).infos.shadOutSauve = "dit";
               this.phrase[0] = ["You saved my life in the Arrakeen attack. I am grateful. My water belongs to you, noble born.","joie"];
            }
            if(MovieClip(root).infos.shadout_opinion == undefined)
            {
               MovieClip(root).infos.shadout_opinion = 20;
               this.phrase[0] = ["I am the Shadout Mapes, housekeeper of this palace, noble born. What are your orders?","normal"];
            }
            if(MovieClip(root).infos.shadout_opinion >= 40 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.splice(1,0,["[Sensitive subjects]","shad_sex"]);
            }
            if(MovieClip(root).divers == "entourloupe Shadout")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["I have a lot to do here, master. I can\'t follow you.","normal"];
            }
            if(MovieClip(root).divers == "Revient refuse-anal")
            {
               MovieClip(root).divers = "rien";
               this.phrase = [];
               this.phrase[0] = ["If it ends up as a sham marriage, that\'s fine too, Madhi. My water is yours.","gene"];
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
                  this.phrase[0] = ["I\'m one of the messiah\'s concubines now. I\'m going to be the talk of the town when I go to the market.","joie"];
               }
               else
               {
                  this.phrase[0] = ["You do it rough! You don\'t have to copy what you see in your porn mimic films.","joie"];
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
               this.phrase[0] = ["I have very small hands, you know.","gene"];
               this.phrase.push(["You seemed to enjoy it.","shadManip0"]);
               this.phrase.push(["She manipulated you!","shadManip1"]);
               MovieClip(root).affiche2.gotoAndPlay("Gaius");
               MovieClip(root).affiche2.perso.gotoAndStop("nue");
               MovieClip(root).acteurs = ["Shadout","Gaius"];
               this.rep = 0;
            }
            if(MovieClip(root).infos.quete < 100)
            {
               MovieClip(root).vanne = new Array("You can tell by the color of her eyes that this housekeeper grew up on Arrakis.","fremen","\"Shadout\" is a title to designate the head of household staff.","Shadout","...");
            }
         }
         if(MovieClip(root).talker == "Yueh")
         {
            this.possibles = ["Paul?","Yes?"];
            if(MovieClip(root).infos.hunter_quete >= 4 && MovieClip(root).infos.quete < 100 && MovieClip(root).lieux.currentLabel == "cell")
            {
               this.possibles = ["I hope everything\'s all right out there.","I didn\'t choose this career path to end up in jail.","..."];
            }
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.conseilD = new Array(7.5,"...You\'re here! I\'m doing a medical examination for all the members of the House. Your mother refused, claiming that the sisters of the Bene Gesserit are never sick.",7.7,"What happened to Lady Jessica? Try to talk to her while I examine her.",18.1,"I\'ve read the books of the Imperial Planetologist, Liet Kynes. He lived among the Fremen for decades, but he never found a dead sandworm to study it.",18.2,"Chani suggests we take her to a place full of spices. I can\'t wait to know more about sandworms.",19,"Chani is related to the planetologist Liet Kynes! That\'s how she knows so much about Arrakis\' ecology.",93,"The Harkonnens are attacking us!",100,"You saved my life, Paul.",109,"I can babysit your sister if needed.",121,"It\'s the final attack. Let\'s go kill that Baron.");
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
               this.phrase[0] = ["I am Wellington Yueh, doctor of the Suk School of Medicine. Come and see me if you have questions about health or science.","joie"];
               MovieClip(root).vanne = new Array("Yueh has been working for us for years.","Duncan","I\'m getting old. I need to get my prostate checked by Dr. Yueh.","fremen","Fancy doc!");
            }
            if(MovieClip(root).infos.quete == 8 || MovieClip(root).infos.hunter_quete > 0 && MovieClip(root).infos.hunter_quete < 4)
            {
               if(MovieClip(root).lieux.currentLabel !== "arrakeen_library" && MovieClip(root).infos.hunter_quete == 1)
               {
                  this.phrase[0] = ["Take me to your mother. I\'m gonna do everything I can to help her recover.","colere"];
               }
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library" && MovieClip(root).infos.hunter_quete == 1)
               {
                  if(MovieClip(root).infos.poison_infos == undefined)
                  {
                     MovieClip(root).infos.poison_infos = 1;
                     this.phrase[0] = ["Your mother was injected with Basilia. It\'s a quite common deadly poison in the Imperium. I can\'t explain how she survived it. The Bene Gesserits are surprising.","colere"];
                  }
                  else
                  {
                     this.phrase[0] = ["I can tell your mother is slowly recovering.","joie"];
                  }
               }
               if(MovieClip(root).infos.yueh_poison == undefined)
               {
                  MovieClip(root).infos.yueh_poison = "dit";
                  this.phrase.push(["Tell me about the day of the crime.","poison_yueh1"]);
               }
            }
            if(MovieClip(root).infos.suspens_quete == 1)
            {
               if(MovieClip(root).infos.harah_place[2] == "Arrakeen" || MovieClip(root).infos.harah_place[2] == "Paul")
               {
                  this.phrase.push(["Harah\'s got back pain.","yuehSoigneH1"]);
               }
               else
               {
                  this.phrase.push(["Harah\'s got back pain.","epuise","Bring me that woman. I\'m going to check her out.","normal"]);
               }
            }
            if(MovieClip(root).infos.suspens_quete == 2 && MovieClip(root).suspenseurs < 2)
            {
               this.phrase.push(["Harah\'s got back pain.","epuise","I need two suspensors.\rIt\'s the device that keeps the lamps of the palace in levitation.","normal"]);
            }
            if(MovieClip(root).infos.suspens_quete == 2 && MovieClip(root).suspenseurs >= 2)
            {
               if(MovieClip(root).infos.harah_place[2] == "Arrakeen" || MovieClip(root).infos.harah_place[2] == "Paul")
               {
                  this.phrase.push(["I have the suspensors for Harah.","epuise","Show me these items."]);
               }
               else
               {
                  this.phrase.push(["I have the suspensors for Harah.","epuise","Bring her in. I don\'t heal at a distance.","colere"]);
               }
            }
            if((MovieClip(root).infos.quete == 18.1 || MovieClip(root).infos.quete == 18.2) && MovieClip(root).infos.aphroJoke == undefined)
            {
               this.phrase.push(["How to destroy sandworms.","aphroJoke"]);
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
               this.phrase[0] = ["You lost consciousness so Duncan brought you back here. But don\'t worry. Your body is slowly getting used to the spice particle we breathe in every moment. It seems you just had a daydream.","surprise"];
               MovieClip(root).vanne = new Array("You suddenly fell to the ground. Duncan carried you here.","Duncan","The doctor said she did not find anything wrong with you.","Jessica","I think I know what just happened to you. Let\'s have a serious discussion about it.","Gaius","I know what just happened to you. Let\'s have a discussion about it.");
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["I need a thorough examination.","Yprostate1"]);
               }
            }
            if((MovieClip(root).infos.quete >= 7 && MovieClip(root).infos.quete < 90 || MovieClip(root).infos.quete > 102) && MovieClip(root).infos.paulexam == undefined && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["I need a thorough examination.","Yprostate1"]);
            }
            if(MovieClip(root).divers == "entourloupe Yueh")
            {
               MovieClip(root).divers = "rien";
               this.phrase[0] = ["I have to stay here. I have a job to do.","normal"];
            }
            if(MovieClip(root).divers == "revient accuse Yueh1")
            {
               MovieClip(root).divers = "rien";
               this.divers = "silence";
               this.phrase = [];
               this.phrase[0] = ["The poor little maid just told you the Hunter-seeker wasn\'t hers, and you believed it. You\'re basing your entire investigation on that.\rBravo, detectives! She\'s probably on the run by now.","colere"];
               this.phrase.push(["Objection!","yueh_accuse2"]);
               this.phrase.push(["Sorry I accused you so lightly.","yueh_pardon"]);
            }
            if(MovieClip(root).divers == "revient Objection1")
            {
               MovieClip(root).divers = "rien";
               this.sujet.perso.gouttes.gotoAndPlay(2);
               this.pauser = true;
               this.divers = "silence";
               this.phrase = [];
               this.phrase[0] = ["I... I... I was looking for my medical kit!","gene"];
               this.phrase.push(["Traitor! You hide the remote. Get undressed!","yueh_naked"]);
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
               this.phrase[0] = ["... You unmasked me. I had to betray you.\rThis is beyond us. Your death is inevitable. Whether I or someone else holds the knife, it doesn\'t change the outcome...","gene"];
               this.phrase.push(["[Continue]","yueh_confess1"]);
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
               this.phrase[0] = ["Medical exam\'s over, Paul. You\'re all right.","joie"];
            }
         }
         if(MovieClip(root).talker == "smuggler")
         {
            this.s1 = "Here comes Paul Atreides!";
            if((MovieClip(root).infos.compagnon[0] == "Duncan" || MovieClip(root).infos.compagnon[1] == "Duncan") && MovieClip(root).infos.quete < 400)
            {
               this.s1 = "Here comes the Duke\'s son and his strange-haired bodyguard!";
            }
            if(MovieClip(root).infos.compagnon[0] == "Stilgar" || MovieClip(root).infos.compagnon[1] == "Stilgar")
            {
               this.s1 = "Here comes Stilgar and his new friend!";
               if(MovieClip(root).infos.quete >= 120)
               {
                  this.s1 = "Here comes the two rulers of Arrakis!";
               }
            }
            if(MovieClip(root).infos.compagnon[0] == "Jessica" || MovieClip(root).infos.compagnon[1] == "Jessica")
            {
               this.s1 = "Here comes Paul Atreides and his bimbo mother!";
            }
            if(MovieClip(root).infos.leto_place[2] == "Paul" && MovieClip(root).infos.quete < 400)
            {
               this.s1 = "Here comes the serious Duke and his son!";
            }
            if(MovieClip(root).infos.quete > 100 && MovieClip(root).infos.smug_surprise == undefined && MovieClip(root).infos.quete < 400)
            {
               MovieClip(root).infos.smug_surprise = "vu";
               this.s1 = "Paul Atreides?! Everybody thinks you are dead since the Harkonnens attacked your palace. The Emperor gave them back the control of Dune.";
            }
            if(MovieClip(root).infos.guildian_place[2] == MovieClip(root).infos.smuggler_place[2])
            {
               this.phrase[0] = [this.s1 + "\rA Spacing Guild ambassador waits for you inside.","normal"];
            }
            else
            {
               this.phrase[0] = [this.s1 + "\rDo you need something?","joie"];
            }
            if(MovieClip(root).infos.smuggler_opinion == undefined)
            {
               MovieClip(root).infos.smuggler_opinion = 20;
               this.phrase[0] = ["Here come the new rulers of Arrakis. I lead smugglers here.\rThe Harkonnens tried to make us leave this world. They left it first. Haha!","joie"];
            }
            MovieClip(root).vanne.push("Duncan","Smugglers were less pretty when I first came here.","Leto","Smugglers can provide us with equipment.","fremen","We work a lot with Esmar Tuek\'s smugglers.");
            if(this.sujet.perso.seins.nu)
            {
               this.sujet.perso.seins.gotoAndPlay("rehab");
            }
            if(MovieClip(root).infos.quete < 3 || MovieClip(root).infos.sabibah_opinion == undefined)
            {
               this.phrase.push(["I need to find workers to hire.","workers0"]);
            }
            if(MovieClip(root).infos.quete == 403 || MovieClip(root).infos.frodon == "smuggler")
            {
               if(MovieClip(root).infos.heure_jewel == undefined)
               {
                  this.phrase.push(["A golden ring with a ruby?","SmugLOTR2"]);
               }
               else if(MovieClip(root).infos.heure > MovieClip(root).infos.heure_jewel && MovieClip(root).infos.frodon == "smuggler")
               {
                  this.phrase[0] = ["The deadline I gave you has expired. I sold the Harkonnens\' jewels. I can\'t say to whom.","gene"];
                  if(MovieClip(root).infos.quete < 404)
                  {
                     MovieClip(root).infos.quete = 404;
                  }
                  MovieClip(root).infos.frodon = "Harkonnens";
               }
            }
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.smuggler_opinion < 24)
            {
               this.phrase.push(["How much to see your breasts?","boobs0"]);
            }
            if(MovieClip(root).infos.atomics_lieu2 == "Tsimpo-Pyons")
            {
               this.phrase[0] = [this.phrase[0][0] + "\rYour atomics arrived. Ask your Fremen to come and get them.","joie"];
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
               this.phrase[0] = ["Something else, boy?","joie"];
               MovieClip(root).vanne.push("Duncan","This smuggler deserves every gram of Spice.","Stilgar","That\'s what spice should be used for.");
            }
            this.divers = "occupe";
            if(MovieClip(root).divers == "Revient Ring et fisting")
            {
               MovieClip(root).divers = "";
               this.phrase = [];
               this.phrase[0] = ["I just sent a message to Giedi Prime. I\'m sure I\'ll find a buyer there.\rThe price will be 30 tons of Spice.","joie"];
               this.phrase.push(["I buy that ring.","smugLOTR_buy"]);
               this.phrase.push(this.iShouldGo);
               this.divers = "silence";
            }
         }
         if(MovieClip(root).talker == "soldat" || MovieClip(root).talker == "soldat2" || MovieClip(root).talker == "soldat3" || MovieClip(root).talker == "soldat4")
         {
            if(MovieClip(root).infos.infiltre == "oui")
            {
               this.possibles = ["I am listening.","Commander?","Yes?","..."];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               if(MovieClip(root).lieux.currentLabel == "arrakeen_library")
               {
                  this.phrase[0] = ["The Atreides had a nice library. Salusa Secundus\' is poor. It does not allow you to develop your critical thinking skills.","joie"];
               }
               this.phrase.push(["How is the spice harvest?","epuise","We have harvested " + MovieClip(root).infos.thief_recolte_totale + "t of spice so far.\rThe Fremen cause trouble. We change sites as soon as they arrive.","normal"]);
               if(MovieClip(root).infos.inv.indexOf("shields") < 0)
               {
                  this.phrase.push(["Where is the security command post?","epuise","In the communication room.","joie"]);
                  MovieClip(root).vanne = new Array("...","sardaukar","The fox is in the chicken coop.");
               }
               else
               {
                  MovieClip(root).vanne = new Array("...","sardaukar","Let\'s leave whenever you want.");
               }
               if(MovieClip(root).infos.capture !== "personne")
               {
                  if(MovieClip(root).lieux.currentLabel == "cell")
                  {
                     this.phrase.splice(1,0,["Brief me on her interrogation.","interrogatoire45"]);
                  }
                  else
                  {
                     if(MovieClip(root).infos.capture == "Harah")
                     {
                        this.s1 = "The woman in blue with huge boobs?";
                     }
                     if(MovieClip(root).infos.capture == "Chani")
                     {
                        this.s1 = "The cute girl in blue with a flower in the hair?";
                     }
                     if(MovieClip(root).infos.prisonniere !== "vue")
                     {
                        this.phrase.push(["Did you capture the Fremen woman?","epuise2",this.s1 + " She is still alive. Detained in a cell on the left of the throne room.","I must inform you, sir. The baron demanded she remain unharmed. No extra \"fun\" if you get what I mean... sir.","normal"]);
                     }
                  }
               }
            }
            else
            {
               this.possibles = ["A lonely Fremen!","You again!","..."];
               this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
               if(MovieClip(root).liste_loins.indexOf(MovieClip(root).lieux.currentLabel) >= 0)
               {
                  if(MovieClip(root).infos.sardauk_harvest == undefined)
                  {
                     MovieClip(root).infos.sardauk_harvest = 1;
                     this.phrase[0] = ["I heard about you, bitch. You harvest spice for the Fremen.\rI lead the Harkonnen\'s harvest team. We have already harvested " + MovieClip(root).infos.thief_recolte_totale + "t thanks to our fast carryall.","colere"];
                     this.phrase.push(["A carryall?","epuise","It’s a large winged ornithopter that can carry spice harvesters from one area to another.","normal"]);
                     MovieClip(root).vanne = new Array("The Harkonnens are competing with us now. They have good exctraction equipment.","Fremen","The Harkonnen harvester team is efficient but we have more Fremen, and you lead them better than he does.","Duncan","The Harkonnen harvester team is fast.","Jessica","Be careful. These are the people who killed your father.","Gaius","This man is telling the truth.","Leto","The Harkonnen harvester team is fast.");
                  }
                  else
                  {
                     this.phrase.push(["How is it going?","epuise","Fine. We have harvested " + MovieClip(root).infos.thief_recolte_totale + "t of spice so far. " + MovieClip(root).epice_ici + "t left.","normal"]);
                  }
               }
            }
            this.divers = "occupe";
         }
         stop();
         if(MovieClip(root).infos.quete == 18.1)
         {
            MovieClip(root).vanne.push("Stilgar","Sandworms. I know a Fremen who could tell you more about them.");
         }
         this.phrase_provisoire = [MovieClip(root).infos.sabibah_opinion,MovieClip(root).infos.anbarin_opinion,MovieClip(root).infos.zakiya_opinion,MovieClip(root).infos.khaira_opinion];
         for(this.Foo5 = 0; this.Foo5 < this.phrase_provisoire.length; ++this.Foo5)
         {
            if(this.phrase_provisoire[MovieClip(root).infos.sensible.indexOf(MovieClip(root).talker)] >= 40)
            {
               this.Flover = true;
            }
         }
         if(MovieClip(root).sauvegarde.data.SFW == "non" && this.divers !== "silence" && MovieClip(root).infos.voix_lvl > 0 && MovieClip(root).divers !== "Revient fel general" && (MovieClip(root).infos.sensible.indexOf(MovieClip(root).talker) >= 0 || MovieClip(root).infos.testable.indexOf(MovieClip(root).talker) >= 0))
         {
            if(MovieClip(root).infos.alia_apparence == "baby" && MovieClip(root).talker == "Alia")
            {
               trace("Auto-censure");
            }
            else if(MovieClip(root).talker == "Khaira" && (MovieClip(root).infos.stilgar_place[2] == "Paul" || String(MovieClip(root).infos.stilgar_place) == String(MovieClip(root).infos.khaira_place)))
            {
               this.phrase.push(["GIMME YOUR MOUTH!","khaira_hj"]);
            }
            else if(this.divers !== "silence")
            {
               this.phrase.push(["GIMME YOUR MOUTH!","voice_sucker"]);
            }
         }
         if(MovieClip(root).divers == "Revient fel general")
         {
            MovieClip(root).divers = "rien";
            if(MovieClip(root).talker !== "Harah" && MovieClip(root).talker !== "smuggler" && MovieClip(root).talker !== "Irulan")
            {
               if(this.Flover == true)
               {
                  this.possibles = ["This excess of authority turns me on.","We are so close now.","I like when you talk bad to me."];
                  this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"joie"];
               }
               else
               {
                  this.phrase[0] = ["...Why did I do that?!","gene"];
               }
            }
         }
         if(this.divers !== "silence" && this.divers !== "occupe" && this.divers !== "priorité" && (MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin" || MovieClip(root).talker == "Stilgar" || MovieClip(root).talker == "Harah" || MovieClip(root).talker == "Chani"))
         {
            if(MovieClip(root).infos.gholas_presentation == "Duncan" || MovieClip(root).infos.gholas_presentation == "Leto")
            {
               this.possibles = ["The haircut?","He used to have glasses?","He looks younger?","The eyes color!"];
               this.phrase[0] = ["Wow! The ghola arrived. It differs somehow from the original... " + this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"joie"];
               if(MovieClip(root).infos.inv.indexOf("atomic") < 0)
               {
                  this.phrase[0][0] += " You asked for a lot of spice recently. Did you buy atomics?";
                  this.phrase.push(["I used this money for the ghola instead.","epuise","I wish I could bring back the people I loved.","normal"]);
               }
               MovieClip(root).vanne.push(MovieClip(root).infos.gholas_presentation,"Oh, a Fremen!\rLead us to your chief, gard.");
               MovieClip(root).infos.gholas_presentation = "aucun";
            }
         }
         if(MovieClip(root).divers == "revient ghola reveil")
         {
            MovieClip(root).infos.sietch_10 = "connu";
            this.phrase[0] = ["I remember. XXX","normal"];
            MovieClip(root).divers = "rien";
         }
         if(MovieClip(root).divers == "Palais envahi!")
         {
            MovieClip(root).fase_destination = "lieux";
            this.phrase = new Array();
            MovieClip(root).divers = "rien";
            this.phrase[0] = ["Don’t go there. The Harkonnens took the palace. They will kill you on sight.","normal"];
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase[0] = ["\rHey Paul! I saw spaceships and came to enjoy the show.\rDon’t go there. The Harkonnens will kill you at sight.","normal"];
            }
         }
         if(MovieClip(root).divers == "airlocked")
         {
            MovieClip(root).divers = "rien";
            this.phrase = new Array();
            this.divers = "silence";
            this.phrase[0] = ["That door is locked.","normal"];
            if(MovieClip(root).talker == "Duncan")
            {
               this.phrase[0][0] = "The door is locked. We will have the code when they trust us.";
            }
            else if(MovieClip(root).talker == "Leto" || MovieClip(root).talker == "Jessica")
            {
               this.phrase[0][0] = "There is probably nothing interesting behind that round door.";
            }
            else if(MovieClip(root).talker == "Harah" || MovieClip(root).talker == "Shadout")
            {
               this.phrase[0][0] = "That door is an airlock to go the dormitory. Nothing interesting.";
               MovieClip(root).vanne.push("Gaius","She lies. It\'s way more than a dormitory.");
            }
            else if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin")
            {
               this.phrase[0] = ["You can\'t go there.","colere"];
            }
            else if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase[0][0] = "You can\'t go further. It is a private property.";
               this.phrase.push(["Who are you?","epuise","I am Stilgar. I\'m watching this sietch.","normal"]);
               MovieClip(root).vanne.push("Gaius","This door hides something huge.");
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
         if(this.divers !== "silence" && this.divers !== "occupe" && MovieClip(root).talker !== "Shaddam_holo" && MovieClip(root).talker !== "Vladimir_holo" && MovieClip(root).talker !== "Guildian_holo" && MovieClip(root).talker !== "Irulan_holo" && MovieClip(root).talker !== "Sabibah" && MovieClip(root).talker !== "Khaira" && MovieClip(root).talker !== "Zakiya" && MovieClip(root).talker !== "Anbarin")
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
         this.phrase[1] = ["[Continue]","epuise3"];
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
         this.phrase[1] = ["[Continue]","continue"];
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
         this.phrase[1] = ["Let\'s go.","part"];
         if(this.perso_bougeable == 0)
         {
            gotoAndPlay("follow_pas");
         }
         else
         {
            this.phrase[0] = ["I shall join you.","normal"];
            if(MovieClip(root).talker == "Duncan" || MovieClip(root).talker == "Alia")
            {
               this.phrase[0] = ["Go ahead.","normal"];
            }
            if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase[0] = ["I\'m right behind you, " + MovieClip(root).infos.nom + ".","normal"];
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase[0] = ["I shall follow you, boy.\rI\'m a \"Truthsayer\". I can detect if someone is lying to you.","normal"];
            }
            if(MovieClip(root).infos.compagnon.length <= 1)
            {
               this.embarquer();
            }
            else if(MovieClip(root).infos.compagnon.length >= 2)
            {
               this.phrase = new Array();
               this.phrase[0] = ["There are too many people with you.","normal"];
               this.s1 = MovieClip(root).infos.compagnon[0];
               this.s2 = MovieClip(root).infos.compagnon[1];
               if(this.s1 == "Gaius")
               {
                  this.s1 = "The Reverend Mother";
               }
               if(this.s2 == "Gaius")
               {
                  this.s2 = "The Reverend Mother";
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
                  if(this.s1 == "Duncan" && MovieClip(root).infos.duncan_etat == "ghola")
                  {
                     this.s1 = "Hayt";
                  }
                  if(this.s1 == "Leto" && MovieClip(root).infos.leto_etat == "ghola")
                  {
                     this.s1 = "Gaytor";
                  }
                  if(this.s1 == "sardaukar" && MovieClip(root).infos.sardaukar_etat == "ghola")
                  {
                     this.s1 = "The captain";
                  }
                  if(this.s2 == "Duncan" && MovieClip(root).infos.duncan_etat == "ghola")
                  {
                     this.s2 = "Hayt";
                  }
                  if(this.s2 == "Leto" && MovieClip(root).infos.leto_etat == "ghola")
                  {
                     this.s2 = "Gaytor";
                  }
                  if(this.s2 == "sardaukar" && MovieClip(root).infos.sardaukar_etat == "ghola")
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
         this.phrase[0] = ["I can\'t follow you. I\'m busy.","normal"];
         if(MovieClip(root).talker == "Leto")
         {
            this.phrase[0] = ["I can\'t come with you, Son. The Landsraad session opens soon. I have to prepare a speech.","normal"];
         }
         if(MovieClip(root).talker == "Gaius")
         {
            this.phrase[0] = ["I can\'t follow you, Paul. They are waiting for me on the planet Gamont.","normal"];
         }
         if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin")
         {
            this.phrase[0] = ["I\'m a Fremen leader. I\'m very busy, " + MovieClip(root).infos.nom + ".","normal"];
         }
         if(MovieClip(root).talker == "Shadout")
         {
            this.phrase[0] = ["Your parents gave me a task. I must finish it.","gene"];
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
            this.phrase[0] = ["I\'m not going to stay in that hostile desert.","colere"];
            if(MovieClip(root).talker == "Leto")
            {
               this.phrase[0] = ["I won\'t stay here.","colere"];
            }
            if(MovieClip(root).talker == "Stilgar" || MovieClip(root).talker == "Shadout" || MovieClip(root).talker == "Chani" || MovieClip(root).talker == "Harah")
            {
               this.phrase[0] = ["The Fremen don\'t stay in the desert for no reason.","colere"];
            }
            if(MovieClip(root).talker == "Duncan")
            {
               this.phrase[0] = ["You want to abandon me in the desert?","colere"];
            }
         }
         else
         {
            if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase[0] = ["Come and get me soon. You will need me.","normal"];
            }
            else
            {
               this.phrase[0] = ["I\'ll stay here.","normal"];
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
            this.possibles = ["I\'m diagnosing you with a Tourette syndrome, " + MovieClip(root).infos.nom + ".","Why do you think you can behave that way?","Teenagers can be so awkward...","Your request might been okay if you hadn’t shouted it in that scary voice."];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"colere"];
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase[0][0] = "Don’t think you can talk to me that way, wealthy white boy.";
            }
            if(MovieClip(root).talker == "Alia")
            {
               this.phrase[0] = ["Ha ha ha! You know I know all the Bene Gesserit tricks by heart, don’t you?","joie"];
               this.phrase.splice(1,0,["Was my Voice okay?","epuise","Not perfect but it could work on some people.","normal"]);
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase[0] = ["Ha ha ha! You tried the Voice on me. I’m the one who taught it to your mother, boy.","joie"];
               this.phrase.splice(1,0,["Was my Voice okay?","gaius_voice1"]);
            }
            if(MovieClip(root).talker == "Shadout")
            {
               if(MovieClip(root).infos.femmes.indexOf("Shadout") >= 0)
               {
                  this.phrase[0] = ["Your mother would be ashamed to hear you speak to me like that, Mr. Atreides.","colere"];
               }
               else
               {
                  this.phrase[0] = ["Don\'t talk to me like my first husband did, please. I\'ll take care of your penis when I have a minute.","surprise"];
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
         this.phrase[0] = ["If you want the sandworms to disappear, tell the Imperium that their teeth are aphrodisiacs.\rIt\'s a proven method. Ha ha ha!","joie"];
         MovieClip(root).infos.aphroJoke = "dit";
      }
      
      internal function frame47() : *
      {
         stop();
         this.phrase = new Array();
         this.s2 = "You have mechanical eyes?";
         this.s4 = "I myself grew up in a house full of excellent instructors.";
         MovieClip(root).vanne = new Array("...","fremen","The ghola is faithfull to the original.","Jessica","It\'s disturbing to meet this ghola.","Alia","There are enough adults in this story already. Stop resurrect some!","Gaius","The Bene Tleilax is a merchant brotherhood. They sell you what you want, not what you need.");
         if(MovieClip(root).talker == "Duncan")
         {
            MovieClip(root).infos.duncan_opinion = 21;
            if(MovieClip(root).infos.quete < 400)
            {
               this.s1 = "I am Hayt. People say Paul Atreides is dead, but I recognize you. I have the flesh of Duncan Idaho. I am not him, but with me around, you are safe. I guess death is not enough to prevent me from serving the Atreides.";
            }
            else
            {
               this.s1 = "I am Hayt. I have the flesh of Duncan Idaho. I am not him, but with me around, you are safe. I guess death is not enough to prevent me from serving the Atreides.";
            }
            this.s3 = "Yes. These are Ixian mechanical eyes to see through clothes. Ha ha ha!";
            this.s4 = "I myself grew up in a house full of charming instructors.";
         }
         if(MovieClip(root).talker == "Leto")
         {
            MovieClip(root).infos.leto_opinion = 21;
            if(MovieClip(root).infos.quete < 400)
            {
               this.s1 = "I am Gaytor. People say Paul Atreides is dead, but I recognize you. I have the flesh of your father. Though I am not him, I will help you to make the Atreides’ name great again. That is still in my blood.";
            }
            else
            {
               this.s1 = "I am Gaytor. I have the flesh of your father. Though I am not him, I will help you to make the Atreides’ name great again. That is still in my blood.";
            }
            this.s3 = "Yes. The original Leto was myopic. I have eagle-eyes now.";
         }
         if(MovieClip(root).talker == "Stilgar")
         {
            MovieClip(root).infos.stilgar_opinion = 21;
            MovieClip(root).infos.steel = 1;
            this.s1 = "I am Sahmi.\rI have the flesh of Stilgar, but I’m not him. Though, my educators told me a lot about Arrak... Dune. What do you expect from me?";
            this.s2 = "Replace the previous Stilgar.";
            this.s3 = "Kull wahad! Okay, " + MovieClip(root).infos.nom + ". I will replace him, as if he was never dead. I guess I can have a comfortable life as a Fremen leader. We have to investigate on his plans. Let\'s meet some Fremen.";
            this.s4 = "I myself grew up in a house on a lush hill.";
         }
         if(MovieClip(root).talker == "sardaukar")
         {
            MovieClip(root).infos.sardaukar_opinion = 21;
            MovieClip(root).infos.sardauk_day = MovieClip(root).infos.heure;
            this.s1 = "I am Kane. I have the flesh of the Harkonen captain that killed your father, but I’m not her. I am on your side. How can I help you?";
            if(MovieClip(root).infos.quete < 400)
            {
               this.s2 = "I need a traitor in Arrakeen.";
               this.s3 = "Perfect. I have learnt everything a Harkonnen captain should know. We can go to Arrakeen without arousing suspicions.  I\'ll disguise you as a soldier so you can come with me.";
            }
            else
            {
               this.s2 = "I don\'t know what to do with my wealth.";
               this.s3 = "What a strange idea to resurrect the one who did that to your family!";
            }
         }
         this.phrase[0] = ["Hello, " + MovieClip(root).infos.nom + ", " + this.s1,"normal"];
         this.phrase.push(["They made you in 5 days!","epuise","It seemed like decades to me. I can’t tell you how they did that. The Bene Tleilax are good at keeping their methods secret. " + this.s4,"normal"]);
         this.phrase.push([this.s2,"epuise",this.s3,"joie"]);
         this.phrase.push(["Come with me.","follow"]);
         MovieClip(root).vanne.push(MovieClip(root).talker,"It\'s hard to be someone\'s copy. I feel like I’m in competition with a person who was so interesting that he was bring back from the dead.");
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
         this.phrase[0] = ["She was captured " + this.s1 + " ago. Her name is \"Shanes\". She used to sell bread to the Atreides and once delivered to their hiding place in a valley called \"Dog Bowl\". Paul is probably holed up there.","normal"];
         this.phrase.splice(1,0,["Great job! Did you torture her?","epuise","No. One: she told us everything she knows.\rTwo: the baron gave orders not to hurt her. So no torture and no rape. I guess he means to keep her for himself."]);
      }
      
      internal function frame60() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Oh! I see. What do you want?","surprise"];
         this.phrase.push(["0.5t to see your boobs.","boobs1"]);
         if(MovieClip(root).infos.smuggler_opinion >= 24)
         {
            this.phrase.push(["3t to see your pussy.","smug_puss"]);
         }
         if(MovieClip(root).infos.smuggler_opinion >= 28)
         {
            this.phrase.push(["6t to borrow your mouth.","smug_fel"]);
         }
         if(MovieClip(root).infos.smuggler_opinion >= 32)
         {
            this.phrase.push(["9t and we have sex.","smug_template"]);
         }
         if(MovieClip(root).infos.smuggler_opinion >= 36)
         {
            this.phrase.push(["13t and you ride me.","smug_coit"]);
         }
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("She does that kind of things too?","Jessica","Oh! A prostitute who smuggles. What a pragmatic person!","Duncan","With you, this smuggler will be rich.","Stilgar","I wonder if she is into femdom.","Chani","Life must be so hard for her! She sells her body to survive.");
      }
      
      internal function frame62() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["What do you need?","normal"];
         if(MovieClip(root).infos.quete == 403)
         {
            if(MovieClip(root).infos.heure_jewel == undefined)
            {
               this.phrase.push(["A golden ring with a ruby?","SmugLOTR2"]);
            }
            else if(MovieClip(root).infos.heure <= MovieClip(root).infos.heure_jewel)
            {
               this.phrase.push(["The Harkonnen ring for 30t.","smugLOTR_buy"]);
            }
         }
         if(MovieClip(root).infos.suspens_quete == 2 && MovieClip(root).infos.suspensor_smug == undefined)
         {
            this.phrase.push(["Two little suspensors.","Smug_suspensors"]);
         }
         if(MovieClip(root).infos.Iharvester == "connu")
         {
            this.phrase.push(["Spice harvester for 8t.","harvester0"]);
         }
         else
         {
            this.phrase.push(["A spice harvester.","harvester0"]);
         }
         if((MovieClip(root).infos.quete == 18.1 || MovieClip(root).infos.quete == 18.2) && MovieClip(root).infos.aphroJoke == undefined)
         {
            this.phrase.push(["A weapon against sandworms.","aphroJoke"]);
         }
         if(MovieClip(root).infos.specials == "dispo")
         {
            if(MovieClip(root).infos.Ighola == "connu")
            {
               this.phrase.push(["Ghola for 20t.","sgholas1"]);
            }
            else
            {
               this.phrase.push(["A ghola.","sgholas1"]);
            }
            if(MovieClip(root).infos.bulbe !== "vendu" && MovieClip(root).infos.bulbe !== "fournis")
            {
               this.phrase.push(["Plant bulbs for 50t.","sbulb1"]);
            }
            if(MovieClip(root).infos.quete < 400)
            {
               if(MovieClip(root).infos.Iatomics == "connu")
               {
                  this.phrase.push(["Atomics for 100t.","satomics1"]);
               }
               else
               {
                  this.phrase.push(["Atomics.","satomics1"]);
               }
            }
         }
         else if(MovieClip(root).infos.atomics == "mentione")
         {
            this.phrase.push(["Atomics.","epuise","Wow! Atomics are forbidden by the Great Convention. I will see what I can do, but I can tell you will need a lot of spice."]);
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
            this.s1 = "You already bought a spice harvester but did not give it to a troop.\r";
         }
         if(MovieClip(root).infos.chenille > 1)
         {
            this.s1 = "You already bought " + MovieClip(root).infos.chenille + " spice harvesters but did not give it to a troop.\r";
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
            this.phrase[0] = [this.s1 + "One troop has no harvester.","normal"];
         }
         else if(this.qq <= 0)
         {
            this.phrase[0] = [this.s1 + "All your troops have a harvester.","joie"];
         }
         else
         {
            this.phrase[0] = [this.s1 + this.qq + " troops have no harvester.","normal"];
         }
         if(MovieClip(root).infos.chenille == undefined)
         {
            MovieClip(root).infos.chenille = 0;
            this.phrase[0] = ["Each troop can have one harvester. They will harvest twice faster.\rIt costs 8 tons of spice.","normal"];
         }
         this.phrase.push(["I\'ll buy one.","harvester1"]);
         this.hazard = this.qq - MovieClip(root).infos.chenille;
         if(this.hazard > 1 && MovieClip(root).infos.money >= 8 * this.hazard)
         {
            this.phrase.push(["I\'ll buy " + MovieClip(root).nombre[this.hazard] + ".","harvester2"]);
         }
         this.phrase.push(["No, thank you.","DEBUT"]);
         MovieClip(root).vanne = new Array("With harvesters, the Fremen can collect spice twice as fast. It would make it possible to empty a zone before a worm comes to eat everything.","Jessica","I must admit that I am not qualified to harvest spice.","Leto","Sandworms hear our troops and come to eat everything. The faster we harvest, the more we earn.");
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
            this.autre = "Show this to a Fremen leader.";
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
            this.autre = "Tell your troops it\'s ready.";
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
            this.autre = "I put the container in your ornithopter. Good luck getting them to grow here.";
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
            this.phrase[0] = ["A ghola is made from the cells of a dead person. One will cost you 20 tons of spice. It seems you can choose whoever you want.\rYou can come back later with the cells of someone else if you want.","normal"];
            if(MovieClip(root).infos.leto_place[2] == "mort")
            {
               this.phrase.push(["Duke Leto. My mom needs him.","sghola2","Leto"]);
            }
            if(MovieClip(root).infos.duncan_place[2] == "mort")
            {
               this.phrase.push(["Duncan Idaho. I need wise advices.","sghola2","Duncan"]);
            }
            if(MovieClip(root).infos.stilgar_place[2] == "mort")
            {
               this.phrase.push(["Stilgar. The Fremen trust him.","sghola2","Stilgar"]);
            }
            if(MovieClip(root).infos.sardaukar_place[2] == "mort")
            {
               this.phrase.push(["The Harkonnen captain. She could help.","sghola2","sardaukar"]);
            }
            this.phrase.push(["I changed my mind.","DEBUT"]);
         }
         else
         {
            this.phrase[0] = ["Come back on day " + Math.floor(MovieClip(root).infos.heure_ghola / 4) + ". Your ghola will be there.","normal"];
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
            this.autre = "Okay. Come back on day " + Math.floor(MovieClip(root).infos.heure_ghola / 4) + ". The ghola will be there.";
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
            this.phrase[0] = ["Atomics are forbidden by the Great Convention. That will cost you 100 tons of spice.","normal"];
            this.phrase.push(["I buy some.","satomics2"]);
            this.phrase.push(["I changed my mind.","DEBUT"]);
         }
         else
         {
            this.phrase[0] = ["Come back tomorrow. It will be there.","normal"];
            if(MovieClip(root).infos.atomics_lieu2 !== "espace")
            {
               this.phrase[0] = ["You already have some atomics.","normal"];
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
            this.autre = "It will be here tomorrow.";
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
         this.phrase[0] = ["Suspensors cost nothing. I\'ll add them to your inventory.","joie"];
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
         this.phrase[0] = ["All my guys are busy... But I work a lot with a Fremen troop, about 1000 people. I\'ll add their haunt to your map if you want to meet them.","normal"];
         if(MovieClip(root).infos.quete == 3)
         {
            this.phrase[0] = ["I have already add the haunt of the Fremen to your map. Take your orni and click on the cave.","normal"];
         }
         this.phrase.splice(this.reponce,1);
         this.phrase.splice(1,0,["\"Fremen\"?","epuise","It\'s the name for the natives of Dune... I mean Arrakis. They are rude and savage but their leaders are men of their words, usually.","normal"]);
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
         this.phrase[0] = ["What?! No way!\r...Or for at least 500Kg of spice.","surprise"];
         this.phrase[1] = ["Okay.","boobs1"];
         this.phrase[2] = ["I was kidding.","DEBUT"];
         this.autre = "I knew it. Me too.";
         MovieClip(root).vanne.push("Duncan","500Kg for breasts. She is kidding.","Stilgar","...Yeah, pay that boy!");
         MovieClip(root).vanne = new Array("That would be a waste.","Duncan","500Kg for breasts. She is kidding.","Stilgar","...Yeah, pay that boy!");
      }
      
      internal function frame120() : *
      {
         stop();
         this.phrase = new Array();
         MovieClip(root).vanne = new Array("The Emperor and the Guild have already received their commission. You do what you want with what remains.","Duncan","Nice.","Leto","The nature has been generous whith that smuggler.","Stilgar","Juicy.","Chani","I wish I had breasts that big.");
         if(MovieClip(root).infos.money >= 0.5)
         {
            MovieClip(root).infos.money = MovieClip(root).infos.money - 0.5;
            this.phrase[0] = ["If it can satisfy you sir.","normal"];
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
               MovieClip(root).vanne.push("Jessica","I have a feeling that your plan is to see every girl\'s breasts.");
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
         this.phrase[0] = ["Oh yes! A few years ago, a Fremen tried to sell me some jewels he had stolen from the Baron and the Emperor. He had no evidence to back up his story, so the price I offered him was not good enough.","normal"];
         this.phrase.push(["[Continue]","SmugLOTR1"]);
      }
      
      internal function frame132() : *
      {
         stop();
         this.possibles = new Array("Tuono-Tuek","Tuek","Habbanya","Tabr");
         this.s1 = this.possibles[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).infos.voleur)];
         this.phrase = [];
         this.phrase[0] = ["He left with them. He did not give his name but I understood he was born in sietch " + this.s1 + ".","normal"];
         this.phrase.push(["Another subject.","DEBUT"]);
         this.poli();
      }
      
      internal function frame134() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I was sold this jewel just before your arrival, with a picture that proves it belonged to the Harkonnens.","surprise"];
         this.phrase.push(["Show that to me.","SmugLOTR3"]);
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
            this.autre = "I put it in your inventory.";
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
         this.phrase[0] = ["You don\'t have enough Spice. We are friends, I\'ll give you until day " + this.points + " to collect the money. Then I\'ll put it up for sale again.","joie"];
         this.phrase.push(["I\'ll be back.","part"]);
      }
      
      internal function frame142() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["The deadline I gave you has expired. I sold the Harkonnens\' jewels. I can\'t say to whom.","gene"];
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
               this.phrase[0] = ["Follow me in the storage.","normal"];
               this.phrase[1] = ["Yes.","smug_fel2"];
               this.phrase[2] = this.iShouldGo;
               MovieClip(root).vanne = new Array("I can come with you, for your safety.","Jessica","I won\'t follow you on that. It\'s at your own risks.");
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
                  this.phrase[0] = ["Follow me in the storage.","normal"];
               }
               else
               {
                  this.phrase[0] = ["Take a seat, kid.","joie"];
               }
               this.phrase[1] = ["Yes.","smug_puss2"];
               this.phrase[2] = this.iShouldGo;
               MovieClip(root).vanne = new Array("I can come with you, for your safety.","Jessica","I won\'t follow you on that. It\'s at your own risks.","Duncan","I\'m fascinated by black women\'s pussy. I come with you.");
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
                  this.phrase[0] = ["Follow me in the storage.","normal"];
               }
               else
               {
                  this.phrase[0] = ["Lie down, kid.","joie"];
               }
               this.phrase[1] = ["Yes.","smug_coit2"];
               this.phrase.push(this.iShouldGo);
               MovieClip(root).vanne = new Array("I can come with you, for your safety.","Jessica","I won\'t follow you on that. It\'s at your own risks.");
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
                  this.phrase[0] = ["Follow me in the storage.","normal"];
               }
               else
               {
                  this.phrase[0] = ["Follow me.","joie"];
               }
               this.phrase[1] = ["Yes.","smug_template2"];
               this.phrase.push(this.iShouldGo);
               MovieClip(root).vanne = new Array("I can come with you, for your safety.","Jessica","I won\'t follow you on that. It\'s at your own risks.","Duncan","I come with you.");
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
         this.phrase[0] = ["Oh! It seems you don\'t have enough spice. Come back later.","normal"];
         this.phrase.push(["I\'ll be back.","part"]);
         MovieClip(root).vanne = new Array("Oh! We will have to deal without spice today.","Duncan","Our bag is very light. We have to wait our minors to send us more spice.","fremen","You will find a bit of spice in this desert.");
      }
      
      internal function frame200() : *
      {
         stop();
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.s1 = "\rHarah. Would you take your clothes off, please.";
         }
         else
         {
            this.s1 = "";
         }
         this.phrase = [];
         this.phrase[0] = ["I have a little hunch about what\'s causing her back pain. " + this.s1,"joie"];
         this.rep = 0;
         MovieClip(root).acteurs = ["Harah","Yueh"];
         MovieClip(root).affiche2.gotoAndPlay("Harah");
         this.pauser = true;
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["[Continue]","yuehSoigneH2"]);
         }
         else
         {
            this.phrase.push(["[Continue]","yuehSoigneH4"]);
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
         this.phrase.push(["[Continue]","yuehSoigneH3"]);
         MovieClip(root).vanne = new Array("Harah is not modest.","Duncan","Kull wahad!... Sorry, I can\'t find my words.","Leto","This Harah has a lot of charm.","Harah","...");
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
         this.phrase[0] = ["You suffer from macromastia, Ms. Harah. Your breasts account for 5% of your weight. That\'s five times too much.","colere"];
         this.phrase.push(["[Continue]","yuehSoigneH5"]);
      }
      
      internal function frame208() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Your back must be extremely painful! I could make you a device to relieve it.","joie"];
         this.phrase.push(["[Continue]","yuehSoigneH10"]);
      }
      
      internal function frame210() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Paul, could you bring me two spare suspensors?\rIt\'s the device that keeps the lamps of the palace in levitation? Look inside them.","normal"];
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
         this.phrase[0] = ["Thanks to both of you. I feel so much more comfortable.\rI will tell to the Fremen how well-meaning you are. They should be okay to work with you now.","joie"];
         this.phrase.push(["Perfect!","part"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["That\'s all?","back_reward"]);
         }
         MovieClip(root).vanne = new Array("Good! The Fremen will learn what you did for Harah.","Duncan","Surely we can get more out of this woman.","Harah","I feel so much better thanks to your doctor.","fremen","Nice.");
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
         this.phrase[0] = ["Harah, Paul is an important person. He is convinced that every service rendered to a beautiful woman must end with sex. Don\'t blame him. He is still young and clichéd.","gene"];
         this.phrase.push(["[Continue]","back_reward2"]);
      }
      
      internal function frame216() : *
      {
         stop();
         this.rep = 1;
         this.phrase = [];
         this.phrase[0] = ["I understand, doctor. However, there\'s no denying that having a high-profile sex friend can\'t be bad.\rI can give you a little blowjob if you want, kid.","joie"];
         this.phrase.push(["Yes, give me a head.","back_reward10"]);
         this.phrase.push(["No. Dr Yueh is wrong.","part0"]);
         MovieClip(root).vanne.push("Jessica","What?!","Duncan","I like this girl.");
      }
      
      internal function frame218() : *
      {
         stop();
         this.phrase = [];
         this.rep = 0;
         this.phrase[0] = ["She is the first Fremen I\'ve ever met. I wonder if they are all so... open-minded.\rLet’s have a bit of fun with that one.","joie"];
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
         this.phrase[0] = ["Why would you think that? Do you have any symptoms I don\'t know?","colere"];
         this.phrase.push(["It burns when I pee.","Yprostate3"]);
         this.phrase.push(["Frequent headaches.","Yprostate2"]);
         this.phrase.push(["Blood in my sperm.","Yprostate3"]);
      }
      
      internal function frame231() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Duncan had the same problem. Your bodies are getting used to roaming Arrakis’ desert. It will be fine.","normal"];
         this.poli();
      }
      
      internal function frame233() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["At your age, if it happens once in a while, it\'s no big deal. However, I\'m going to run some tests on your blood sample.","joie"];
         this.poli();
      }
      
      internal function frame235() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["... When you urinate, is your stream discontinuous?","normal"];
         this.phrase.push(["Yes, it is.","Yprostate4"]);
         this.phrase.push(["No, it’s normal.","Yprostate25"]);
      }
      
      internal function frame237() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["You\'re not gonna like this, but... I HAVE to examine your prostate.\rFollow me.","colere"];
         this.phrase.push(["Okay.","Yprostate10"]);
         this.phrase.push(["No, I just lied.","Yprostate5"]);
      }
      
      internal function frame239() : *
      {
         stop();
         MovieClip(root).infos.paulexam = "refuse";
         this.phrase = [];
         this.phrase[0] = ["You\'re just a kid on a big story. If there is too much pressure on your shoulders, I can prescribe you a sick leave.","normal"];
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
         this.phrase[0] = ["It\'s a diamond. It shows that I was impartes with Imperial Conditioning. I couldn\'t kill anyone, no matter what.","joie"];
         if(MovieClip(root).infos.hunter_quete < 4 || MovieClip(root).infos.hunter_quete == undefined)
         {
            this.phrase.splice(1,0,["What about euthanasia if Leto becomes senile?","epuise","... Even if your father asked me, I couldn\'t euthanize him.\rI save people. If you want to kill some, you have Duncan.","colere"]);
            MovieClip(root).vanne.push("Duncan","Since this doctor can\'t take human lives, don\'t count on her to defend you in the event of an attack.");
         }
         else
         {
            this.phrase.splice(1,0,["But you tried to kill me.","epuise","My love for my wife was stronger than my conditioning.","colere"]);
         }
      }
      
      internal function frame255() : *
      {
         stop();
         MovieClip(root).infos.yueh_argu = "dit";
         this.phrase = [];
         this.phrase[0] = ["I spent the afternoon doing medical checks on the people in the throne room.\r...I heard your mother arguing with the Reverend Mother on the balcony.","normal"];
         this.follow();
         this.poli();
         MovieClip(root).vanne.push("Gaius","Yueh... What a snitch!");
      }
      
      internal function frame265() : *
      {
         stop();
         MovieClip(root).fase_destination = "film";
         MovieClip(root).cinematique = "accuseYueh";
         this.divers = "silence";
         MovieClip(root).vanne = new Array("Interesting.","Duncan","Let\'s dig into that.","Yueh","I\'m not comfortable with these accusations.","Harah","Yueh is obviously a good person.","fremen","...");
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
         this.phrase[0] = ["It\'s okay.\rSplitting us up is part of the Harkonnen plan. But they won\'t succeed.","joie"];
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
         this.phrase[0] = ["I don\'t have a remote! I\'m a Suk doctor, I can\'t k...\rI can\'t...","colere"];
         this.phrase.push(["[Continue]","yueh_confess12"]);
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
            this.phrase[0] = ["... You unmasked me. I had to betray you.\rThis is beyond us. Your death is inevitable. Whether I or someone else holds the knife, it doesn\'t change the outcome...","gene"];
            this.phrase.push(["[Continue]","yueh_confess1"]);
         }
         this.s1 = "It was a Harkonnen trap, but you foiled it.";
         MovieClip(root).vanne = new Array("It was Yueh!","Gaius","This is not my business.","Jessica",this.s1,"Leto",this.s1,"Stilgar","...","Shadout","I\'m a bit the one who foiled the Harkonnens\' plan. Without me, you or Leto would be dead.");
      }
      
      internal function frame275() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["The Harkonnens have my wife, Wanna. The Baron tortures her in the worst ways. He\'ll shorten her suffering by killing her when you and Leto are dead.","colere"];
         this.phrase.push(["Kull wahad! The Baron will pay one day.","yueh_confess2","okay"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.futanari !== "connu")
         {
            this.phrase.push(["You have a dick!","yueh_confess2","bite"]);
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
         this.phrase[0] = ["Don\'t worry, Yueh. Wanna Marcus is a Bene Gesserit. She quickly realized that her capture would end badly, and she took her own life. They probably didn\'t even have time to touch her.","colere"];
         if(this.s1 == "bite")
         {
            this.phrase.push(["I feel so gay for fantasizing about Yueh.","yueh_confess3"]);
         }
         else
         {
            this.phrase.push(["[Continue]","yueh_confess3"]);
         }
      }
      
      internal function frame279() : *
      {
         stop();
         this.rep = 0;
         this.phrase = [];
         if(this.s1 == "bite")
         {
            this.s2 = "Paul, please... Not now.\r";
         }
         else
         {
            this.s2 = "";
         }
         this.phrase[0] = [this.s2 + "I hope you\'re right, Jessica. What are you going to do with me?","gene"];
         this.phrase.push(["Corporal punishment and jail.","yueh_sentence","prison"]);
         this.phrase.push(["You should take a week off. See you next monday!","yueh_sentence","rien"]);
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
         this.phrase[0] = ["I bow to your decision.","gene"];
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
            this.phrase[0] = ["...I\'m very touched by your clemency, Paul.","joie"];
            MovieClip(root).fase_destination = "lieux";
         }
      }
      
      internal function frame291() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Ha ha ha! Mr. Paul, you never stop.","joie"];
         if(MovieClip(root).infos.quete > 102)
         {
            this.phrase.splice(1,0,["I\'m serious.","shadoutConcub2"]);
         }
      }
      
      internal function frame292() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["At first, I thought your suggestion was a political maneuver whose meaning was beyond my reach. But you saved my life in the palace attack so...","joie"];
         this.phrase.push(["[Continue]","shadoutConcub3"]);
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
         this.phrase[0] = ["I\'m listening.","joie"];
         if(MovieClip(root).EPAD == true && MovieClip(root).infos.QGILF !== undefined)
         {
            if(MovieClip(root).infos.QGILF >= 2)
            {
               this.phrase.push(["Let\'s play with the Reverend Mother.","GILFtriol"]);
            }
            else
            {
               this.phrase.push(["Let\'s play with the Reverend Mother.","GILFtrio2"]);
            }
         }
         this.phrase.push(["Show me that ass.","shad_sodom"]);
         this.poli();
      }
      
      internal function frame312() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["My ass is all yours, Madhi.","joie"];
         this.phrase.push(["[Continue]","shad_sodom2"]);
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
         this.phrase[0] = ["I dusted the communications room down to 1 pm. Sand is getting in everywhere! Then I cleaned the library. I finished it at 2 pm. Then I put the balcony back up.","normal"];
         this.poli();
      }
      
      internal function frame322() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I\'m the one who put that thing in the library. I found it in the communication room, under a seat. It had a weird, odd, threatening shape. So I thought it was again a tool of the Reverend Mother.","surprise"];
         this.phrase.push(["[Continue]","shadout_dildo2"]);
         MovieClip(root).vanne = new Array("Her confession is too honest to be a lie.","Duncan","I think the Shadout Mapes tells the truth. But maybe she is a good liar.","Yueh","Hmm... The Shadout Mapes seems so humble that I would like to believe her.","Gaius","I have to confess I have weird shaped dildos in my stuff in the library.","fremen","If the killing machine was supposed to be in the communication room, Jessica was not the target.");
      }
      
      internal function frame324() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Shai Hulud! I helped killing Lady Jessica!","gene"];
         if(MovieClip(root).infos.hunter_quete < 2)
         {
            MovieClip(root).infos.hunter_quete = 2;
         }
         MovieClip(root).infos.jessica_place = [1,3,"Arrakeen"];
         if(MovieClip(root).infos.gaius_place[2] !== "Paul")
         {
            MovieClip(root).infos.gaius_place = [1,4,"Arrakeen"];
         }
         this.phrase.push(["That! A dildo?","epuise","Yes. As a housekeeper, I sometimes find weird intimate objects and I have to be discreet. My professional ethics forbid me to talk about the male masturbator hiding under your bed, for example.","normal"]);
         this.phrase.push(["The attempted murder was for the communication room!","shadout_dildo3"]);
         this.phrase.push(["Traitor! You hide the remote. Get undressed!","shadout_accuse1"]);
      }
      
      internal function frame326() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["You and Leto are the ones who hang out in that communication room the most. To me, you were the real target, noble born.","colere"];
         this.poli();
      }
      
      internal function frame328() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Look, master! I\'m not hiding a remote.","colere"];
         if(this.sujet.perso.nue == false && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.sujet.perso.gotoAndPlay("deshab");
            this.phrase.push(["Get dressed.","shad_dressed"]);
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
            this.phrase[0] = ["Since I don\'t work in the desert anymore, I don\'t need one. But I can wear it if you want.","joie"];
            MovieClip(root).infos.shadout_apparence = "distil";
         }
         else if(MovieClip(root).infos.shadout_apparence == "distil")
         {
            this.phrase[0] = ["I will wear my housekeeper\'s outfit. It\'s more confortable in the palace.","joie"];
            MovieClip(root).infos.shadout_apparence = "base";
         }
         else
         {
            this.phrase[0] = ["I will wear my old distil. I guess we\'ll travel a bit.","joie"];
            MovieClip(root).infos.shadout_apparence = "distil";
         }
      }
      
      internal function frame343() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I got that. But... I don\'t know what came over me. I suddenly agreed to help her. And I\'ve been doing this to her for five minutes.","normal"];
         this.phrase.push(["Finaly, you enjoyed it.","shadManip0"]);
         this.poli();
         this.s1 = "The Reverend Mere played one of her witchy tricks on her.";
         MovieClip(root).vanne.push("Jessica","The Reverend Mother probably used the Voice on her.","Duncan",this.s1,"Leto",this.s1);
      }
      
      internal function frame345() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["The texture inside is amazing. If I didn\'t respect you so much, I would ask to try in you.","gene"];
         this.phrase.push(["No, I\'ll be fine.","shadManip10"]);
         this.phrase.push(["I would have allowed you.","shadManip20"]);
         MovieClip(root).vanne.splice(0,1,"Keep talking as if I can\'t hear you. You are doing very well so far.");
      }
      
      internal function frame347() : *
      {
         stop();
         this.s2 = "The old ladies can teach you things. Occasionally, we could take care of you.";
         this.phrase = [];
         this.phrase[0] = ["I understand. You kids are not yet tired of vanilla sex.","joie"];
         this.phrase.push(["Do you even know me?!","shadManip30"]);
         this.phrase.push(["I guess so.","part"]);
      }
      
      internal function frame349() : *
      {
         this.s2 = "He\'s a good kid. Drop by sometime. The old ladies will take care of you.";
      }
      
      internal function frame350() : *
      {
         stop();
         this.rep = 1;
         this.phrase = [];
         this.phrase[0] = [this.s2,"joie"];
         this.phrase.push(["We can spend this hour together!","shadManip40"]);
         this.poli();
      }
      
      internal function frame352() : *
      {
         stop();
         this.rep = 0;
         this.phrase = [];
         this.phrase[0] = ["I\'m going to do dirty things with two notables of the Imperium! My social ascension was late but fast.","gene"];
         this.phrase.push(["Never lose hope, peon!","shadManip41"]);
      }
      
      internal function frame354() : *
      {
         stop();
         this.sujet.perso.gotoAndPlay("deshab2");
         this.rep = 1;
         this.phrase = [];
         this.phrase[0] = ["Let me take your clothes off, Paul.","joie"];
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
         this.phrase[0] = ["We\'ll take care of you this time.","joie"];
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
         this.phrase[0] = ["I\'ll just watch you play this time.","joie"];
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
         this.phrase[0] = ["A mimic film is a thin shigawire reel that contains data. It\'s usualy used by spies, but I saw that the ones you hide in your room are more prosaic.","normal"];
         this.phrase.push(["Shigawire?","mimicFilm2"]);
         this.poli();
      }
      
      internal function frame366() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["It is a metallic string that comes from a plant found on Salusa Secundus.","normal"];
         this.phrase.push(["Salusa Secundus?","mimicFilm2"]);
         this.poli();
      }
      
      internal function frame367() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["It\'s a planet as rough as Dune. Our ancestors were slaves there for centuries.\rNow, I heard it was a prison planet.","normal"];
         this.phrase.push(["Dune?","mimicFilm4"]);
         this.poli();
      }
      
      internal function frame368() : *
      {
         stop();
         this.pauser = true;
         this.divers = "silence";
         this.phrase = [];
         this.phrase[0] = ["You were kidding me!\rI answered you with the utmost gravity. I am too serious.","joie"];
         this.phrase.push(["People like to explain useless things to me.","part"]);
         this.phrase.push(this.watchThis);
      }
      
      internal function frame390() : *
      {
         stop();
         this.possibles = new Array("Quite happy. I read the sequel of a book I love. But the new author is even better! He creates fascinating stories based on the most trivial and meaningless details in the original work. I hope he is rewarded with a long and wealthy life.","So-so. Things are tense with my father. He thinks I’m a spiceoholic. He is so old fashioned.","Bored. I have to go.");
         this.phrase[0] = [this.possibles[MovieClip(root).infos.irulan_mail],"normal"];
         this.phrase.splice(this.reponce,1);
         ++MovieClip(root).infos.irulan_mail;
      }
      
      internal function frame392() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Can you do me a favor? My father stopped sending me spice and money. He hates my hedonistic artsy side. Since you harvest spice, could you send me a few kilograms?","normal"];
         this.phrase[1] = ["Your \"father\" is the Emperor of the Known Universe!","irul_drug1"];
         this.phrase[2] = ["[Send 1Kg of Spice]","irul_send1"];
         MovieClip(root).vanne.push("Duncan","Don\'t send her Spice for free.","Gaius","I live with her on Kaitan. I can tell she is definitely addicted to spice. She will do anything to have some.","Jessica","It could be a trap to test your loyalty to her father, the Emperor.");
         ++MovieClip(root).infos.irulan_mail;
      }
      
      internal function frame394() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["It’s not risky for you and your family. Nobody will know.","normal"];
         this.phrase[1] = ["[Send 1kg of spice]","irul_send1"];
         this.phrase[2] = ["I will not bankroll your addiction.","irul_drugNo0"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["I will send you spice if you get naked now.","irul_drugNaked"]);
         }
      }
      
      internal function frame396() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I’m not addicted. I just need to take a line of spice to wake me up. Anyway, I should not put you in such a difficult position. Sorry.","normal"];
         this.poli();
         MovieClip(root).infos.irulan_drug = "raisonnee";
      }
      
      internal function frame398() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Paul... Are you serious?! Will you masturbate in front of me or something?","colere"];
         this.phrase[1] = ["Does it make you horny?","irul_drugNaked2","No, I’m not horny. Just send me that spice.",10];
         this.phrase[2] = ["I just want to know how far you would go.","irul_drugNaked2","Your jokes always go too far. Send me that spice, please.",15];
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
         this.phrase.push(["[Continue]","irul_drugNaked2bis"]);
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
         this.phrase[0] = ["No. You’re my cousin!","normal"];
         this.phrase.push(["[Send 1kg of Spice]","irul_send2"]);
         this.phrase.push(["I won’t send you spice, junky. Bye!","irul_drugNakedNo"]);
      }
      
      internal function frame406() : *
      {
         stop();
         setTimeout(play,2000);
         this.sujet.perso.gotoAndPlay("rehab");
         this.phrase = new Array();
         this.phrase[0] = ["You will pay for this.","colere"];
         this.phrase.push(this.iShouldGo);
         MovieClip(root).infos.irulan_opinion = 0;
         MovieClip(root).infos.irulan_drug = "trahie";
         MovieClip(root).vanne = new Array("The princess seems angry.","Jessica","I\'m glad you sent nothing to Irulan.","Duncan","A man of his word does what he said.","Stilgar","This princess is so naive.");
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
         this.phrase[0] = ["Thank you, Paul. I know I can count on you.","joie"];
         this.phrase[1] = ["You are welcome, cousin.","part"];
         if(MovieClip(root).infos.irulan_opinion < 30)
         {
            MovieClip(root).infos.irulan_drug = "fournie";
            MovieClip(root).infos.irulan_opinion = 30;
         }
         MovieClip(root).vanne = new Array("In what trouble will that story with Irulan lead us?","Duncan","I cannot refuse a cute princess. That\'s my chivalric spirit I guess.","fremen","The spice seems so popular and expensive in the Imperium.");
      }
      
      internal function frame414() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I guess I should say \"thank you\".","colere"];
         this.phrase[1] = ["You are welcome, Princess.","part"];
         if(MovieClip(root).infos.irulan_opinion < 25)
         {
            MovieClip(root).infos.irulan_drug = "boobs";
            MovieClip(root).infos.irulan_opinion = MovieClip(root).infos.irulan_opinion + 5;
         }
         MovieClip(root).vanne = new Array("In what trouble will that lead us?","Duncan","I cannot refuse a cute princess. That\'s my chivalric spirit I guess.","fremen","The spice seems so popular and expensive in the Imperium.");
      }
      
      internal function frame416() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Oh okay. If it can make you happy, I will wear the other one.","normal"];
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
         this.phrase[0] = ["The Harkonnens have only collected " + MovieClip(root).infos.thief_recolte_totale + " tones of spice since you\'ve been leading these Fremen. The Emperor is furious.","normal"];
         this.phrase.push(["What do you do here?","irul_cast1"]);
      }
      
      internal function frame423() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I was trying to escape from these barbarians. But since you are here, I guess I’m not in that much danger.\rYou have ibad eyes, fully blue. Like a native of Arrakis!","normal"];
         this.phrase.push(["My eyes have changed, and the way I see things too.","epuise","You know I love to write, Paul. I would love to hear your whole story.","joie"]);
         if(MovieClip(root).infos.irul_quete < 12)
         {
            this.phrase.push(["Are you still a spicecoholic?","irul_cast2"]);
         }
         this.phrase.push(["Other subject.","DEBUT"]);
      }
      
      internal function frame427() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I have never been a spiceoholic. I can live without it. Father forbade me from buying so much as a gram of spice. But maybe your Fremen can sell me some?","normal"];
         this.phrase.push(["That\'s racist. The Fremen don’t always have spice.","irul_cast3"]);
         this.phrase.push(["Other subject.","DEBUT"]);
      }
      
      internal function frame429() : *
      {
         stop();
         if(MovieClip(root).infos.irulan_drug == "boobs")
         {
            this.s1 = "\rI can show you my boobs again!";
         }
         else
         {
            this.s1 = "";
         }
         this.phrase = new Array();
         this.phrase[0] = ["... Please... I haven’t had any for two days. If you sack the castle, be so good as to give me all the spice you find." + this.s1,"normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["Have you heard about \"ibad sperm\"?","irul_cast4"]);
         }
         this.phrase.push(["We should go","part"]);
      }
      
      internal function frame431() : *
      {
         stop();
         this.pauser = true;
         this.fondue = true;
         this.phrase = new Array();
         this.phrase[0] = ["The sperm of Arrakians is also saturated with spice?!... So all these hunks have their testicles full of that?! Kull wahad!","normal"];
         this.phrase.push(["Yes, Princess.","irul_cast5"]);
         MovieClip(root).vanne = new Array("Ibad Sperm! You made that up?","Jessica","Irulan... Don\'t do what I think you\'re gonna do.","fremen","What color is the sperm supposed to be in the Imperium?");
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
         this.phrase[0] = ["Show me these balls!","normal"];
         this.phrase.push(["[Continue]","part"]);
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
         this.phrase[0] = ["Of course, " + MovieClip(root).infos.nom + ".","normal"];
         this.sujet.perso.gotoAndPlay("desab");
      }
      
      internal function frame450() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["The baron told you about our deal?! Perfect. I need 1 Kg pretty fast.","joie"];
         this.phrase.push(["Okay, I can send it in two weeks.","blagueIrul2"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame452() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["So late! That will not do... I’m the princess of the Imperium, soldier.","colere"];
         this.phrase.push(["If you show me your pussy, I do it now.","blagueIrul3"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame454() : *
      {
         stop();
         this.pauser;
         setTimeout(this.apoiler_Irulan,1000);
         this.phrase = new Array();
         this.phrase[0] = ["Send me that spice, soldier!","colere"];
         this.phrase.push(["[Continue]","irul_drugNaked2bis"]);
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
         this.phrase[0] = ["I\'m listening.","normal"];
         if((MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "ends_son_of" || MovieClip(root).infos.fin == "end_beginning" || MovieClip(root).infos.fin == "ends_vengeance") && MovieClip(root).infos.voix_lvl > 0)
         {
            if(this.sujet.perso.nu == false && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["GET NAKED!","naked_irul"]);
            }
            this.phrase.push(["GIMME YOUR MOUTH!","Irul_suce"]);
         }
         else
         {
            if(this.sujet.perso.nu == false && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["Naked, please.","naked_irul"]);
            }
            this.phrase.push(["Suck my cock, please.","Irul_suce"]);
         }
         if(MovieClip(root).infos.irul_quete >= 12)
         {
            this.phrase.push(["Do you want a bit more of liquid spice?","irul_cast5"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame466() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = ["Paul Atreides is alive! Marvelous. As your father\'s heir, his title is yours. Duke Paul Atreides. You have beaten your old family enemy, the Harkonnens. Congratulations.","joie"];
         this.phrase[1] = ["Nice! I am the Duke Atreides now.","finbase2","ends_duke"];
         this.phrase[2] = ["You both killed my father, bitches!","finbase3"];
         if(MovieClip(root).infos.leto_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat == "ghola")
         {
            this.phrase[0][0] = "The Duke Leto is alive! Marvelous. This palace is yours once more. You have beaten your old family enemy, the Harkonnens. Congratulations.";
            this.phrase[1] = ["Nice! Everything goes back to normal.","finbase2","end_beginning"];
            this.phrase[2][0] = "You both tried to kill us, bitches!";
         }
         MovieClip(root).vanne = new Array("The fat baron made your father die, but it\'s obvious he was the puppet of the Emperor.","Duncan","Don’t accept their proposition. They must pay.","Leto","Pshhh... I don\'t want this palace.","Chani","The baron is so fat. Maybe he was bullied when he was young. I guess that’s why he hates people. I start to have pity.","fremen","Bla bla bla. Kill them all," + MovieClip(root).infos.nom + ".","Alia","Can I kill the baron?","bébé","Can I kill the baron?");
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
            this.s1 = "You gave her a good lesson... I laughed hard when I watched the mimic film.\rWhat a body she has now that she is a grown up!";
            this.s2 = "Yeah! I’d like to see her sisters.";
         }
         else if(MovieClip(root).infos.irulan_drug == "fournie" || MovieClip(root).infos.irulan_drug == "boobs")
         {
            this.s1 = "You send her some! If she has an overdose, I know who to blame.\rLearn to say no to pretty ladies.";
            this.s2 = "I\'m a Spice dealer because of you!";
         }
         else
         {
            this.s1 = "I’m glad you sent her nothing.";
            this.s2 = "Of course, my lord.";
         }
         this.phrase = new Array();
         this.phrase[0] = ["I know. My eyes are everywhere, Paul. " + this.s1,"normal"];
         this.phrase.push([this.s2,"epuise","You are dismissed.","normal"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).infos.shaddam_last = MovieClip(root).infos.heure;
         ++MovieClip(root).infos.shaddam_mail;
      }
      
      internal function frame482() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["What?","joie"];
         this.phrase.push(["[Continue]","queen_blague2"]);
         MovieClip(root).vanne = new Array("...","sardaukar","Ha ha ha! You\'re making jokes under these circumstances?");
      }
      
      internal function frame484() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["Yes, my lord. The baron plans to poison your wife and get married with you. So he can be the queen of the Known Universe.\rHa ha ha!","joie"];
         this.phrase.push(["[Continue]","queen_blague3"]);
      }
      
      internal function frame486() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = ["What the fuck is this holocall?! Is it a prank?","joie"];
         this.phrase.push(["Gotta go, my Emperor.","part"]);
      }
      
      internal function frame499() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Ha ha ha! I banged one once. It was thirty years ago, but I still remember her skills.\rThe women around you are pretty? I can teach you a trick to see them naked if you want.","joie"];
         this.phrase.push(["Why would you do that?","epuise","I\'m tired of fighting with your father. One day, you will lead the Atreides. I would like to have a friendly relationship with your family someday.","joie"]);
         if(MovieClip(root).sauvegarde.data.SFW !== "oui")
         {
            this.phrase.push(["Yes, I\'m interested.","hole1"]);
         }
         this.phrase.push(["No, I respect ladies.","holeNO"]);
         MovieClip(root).vanne.push("Jessica","I\'ve never heard of the baron having sex with a Bene Gesserit. I did not know he was into girls...","Duncan","Accept. I’m curious to know his plan.","Gaius","The baron had an affair with one of my sisters. He doesn\'t even know he has a daughter.");
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
         this.phrase[0] = ["Me too. I just stalk men.\r...It\'s not late, but I\'m bored. I should go.","colere"];
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
         this.phrase[0] = ["This palace was mine. To spy on my guests, I made holes here and there. There is one that looks into the showers.","normal"];
         this.phrase.push(["How does it work?","hole2"]);
         this.phrase.push(["They tell secrets under the shower?","epuise","Not big secrets but I took some pictures, just in case...","colere"]);
      }
      
      internal function frame505() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["When the showers are occupied, the bathroom light in this room turns red. Click on that light to open the secret hole.\rYou will only see the people you have left at the palace.","joie"];
         this.phrase.push(["I will check that.","part"]);
         MovieClip(root).vanne.push("Duncan","The baron says you should click the bathroom logo of the communication room when it\'s red.");
      }
      
      internal function frame509() : *
      {
         stop();
         if(MovieClip(root).infos.vladimir_opinion < 30)
         {
            MovieClip(root).infos.vladimir_opinion = 30;
         }
         this.phrase = new Array();
         this.phrase[0] = ["You should come here one day, on Giedi Prime. Don’t tell your parents. It would be our little secret.","joie"];
         this.phrase[1] = ["Yes, sure.","vlad_abdos"];
         this.s1 = "Fine! Maybe an Atreides and a Harkonnen could be friends, finally!";
         this.phrase[2] = ["No. YOU should come here.","vlad_fun2"];
         MovieClip(root).vanne.push("Jessica","I’ve never heard of that story. I did not know the Baron was into girls...");
      }
      
      internal function frame511() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "\rYou seem athletic. Do you play sports? Show me your abs, boy.","joie"];
         this.phrase[1] = ["[Show him your belly]","epuise","Nice tummy. Let me watch it for a minute.","joie"];
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
         this.phrase[0] = ["Hmm... Okay. Turn off the house shield of your palace tonight, so I can land.","normal"];
         this.phrase[1] = ["[Reprogram the shield]","vlad_come"];
         this.phrase[2] = ["No. Your army would attack us.","vlad_fun_leave"];
         MovieClip(root).vanne = new Array("DON\'T turn off the shield","Jessica","Does he really think you are naive and stupid?","Gaius","The baron will find a way to kill your father. Helping him will just accelerate the inevitable.","Duncan","The shield around the palace prevents enemy ships from entering. It also stops missiles and bombs. So we are protected while the Holtzman generator is on.");
      }
      
      internal function frame515() : *
      {
         this.pauser;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I’m so disappointed. I should go.","colere"];
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
         this.phrase[0] = ["I can\'t believe you did that. Perfect! I\'m coming very soon, Paul.","joie"];
         this.phrase.push(this.iShouldGo);
         if(MovieClip(root).infos.vladimir_opinion < 30)
         {
            MovieClip(root).infos.vladimir_opinion = 30;
         }
         MovieClip(root).vanne = new Array("Don\'t play with that machine. You could turn off the shield by mistake.","Gaius","You did the right choice, Paul.\rNobody knows it but he is your grandfather. That will be a touching reunion.","fremen","You have complex machines.");
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
         this.phrase[0] = ["Kill Shaddam, who ordered your father’s death, and become the Emperor. Your " + this.s1 + " is right. Many Houses will not follow you alone. But if we make an alliance, no family will oppose the combined forces of your Fremen and my army.\rI can even help you rule from behind the throne, so you can focus on the pleasures in life, art and luxurious brothels.","joie"];
         this.phrase.push(["Let’s make an alliance, baron.","fin_baron2"]);
         if(this.s4 == "tue_felons")
         {
            this.phrase.push(["[Kill the baron]","fin_baron0"]);
         }
         else
         {
            this.phrase[0] = ["You could have your revenge and the throne. Kill Shaddam, who ordered your father’s death, and become the Emperor. If we make an alliance, no family will oppose the combined forces of your Fremen and my army.\rI can even help you rule from behind the throne, so you can focus on the pleasures in life, art and luxurious brothels.","joie"];
            this.phrase.push(["[Kill the baron]","Shaddam_capitule"]);
         }
         MovieClip(root).vanne.push("Harah","Okay, no... Kill him.","Duncan","Never trust a Harkonnen. Very simple.");
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
         this.phrase[0] = ["Captain, did you finally find Leto’s son?\r... Hmm... Weren\'t you mortally wounded?","normal"];
         this.phrase.push(["[Continue]","vlad_infiltre2"]);
      }
      
      internal function frame536() : *
      {
         stop();
         this.rep = 1;
         if(MovieClip(root).infos.capture !== "personne")
         {
            this.s1 = "Did the captured Fremen say where we could find the Fremen’s siet... camps?";
            this.s2 = "No, your guys are questioning her in the cell on the left. Her mind is hard to break. She is pretty and healthy. When it’s over, I will sell her to a brothel of Gamont.";
         }
         else
         {
            this.s1 = "I\'ve been looking for the Duke\'s son for days. By now he must be dead in the desert, dying of thirst, or eaten by a sandworm.";
            this.s2 = "Probably. What a pity! He was very sympathetic to me on the holophone. I can’t believe he switched off the shield for me.";
         }
         this.phrase = new Array();
         this.phrase[0] = ["I trained on Salusa Secundus. I don’t die easily, my lord.\r" + this.s1,"colere"];
         this.phrase.push(["[Continue]","vlad_infiltre3"]);
      }
      
      internal function frame538() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = [this.s2,"normal"];
         this.phrase.push(["We should go, Commander.","part"]);
      }
      
      internal function frame540() : *
      {
         stop();
         if(MovieClip(root).affiche2.ecran !== "vide")
         {
            MovieClip(root).affiche2.play();
         }
         this.phrase = new Array();
         this.phrase[0] = ["They were people of words with a great sense of justice. And they used to proclaim it loud and clear.","normal"];
         this.phrase.push(["And?","vlad_infiltre5"]);
      }
      
      internal function frame542() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["But it is easy to be virtuous on Caladan, the planet with infinite resources. The rest of the universe is very tough. Their moral lessons and invectives were additional attacks that we did not need.","colere"];
         this.phrase.push(["Poor victim of this cruel universe!","epuise","Ha ha ha! You have spent years on a prison planet. What I call a \"rough world\" makes you laugh, and I understand that. However, be respectful, soldier.","joie"]);
         this.phrase.push(["Not enough resources? Regulate the population.","epuise","Why do you think manhunting is the official sport on Giedi Prime?\rThank you for your political advice, soldier.  Go do your job if you don’t want to be \"regulated\".","colere"]);
         this.phrase.push(["I should go, my lord.","part"]);
         MovieClip(root).infos.atreide_hate = "dit";
      }
      
      internal function frame553() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I always saw it on my grandfather\'s finger and then on my uncle\'s. My pride took a big hit when one of your dirty Fremen thought he had the right to take it off my middle finger.","colere"];
         this.phrase.push(["[Continue]","epuise","But too happy to have been spared, I thought that its loss was the lesser evil. However, if you find it, bring it to me.","joie"]);
         this.phrase.push(["What did this Fremen look like?","voleurFremen"]);
         this.phrase.push(["Another subject.","DEBUT"]);
      }
      
      internal function frame555() : *
      {
         if(MovieClip(root).talker == "Vladimir")
         {
            this.possibles = new Array("looked like a fussy little girl.","had a high-pitched voice, unless it was a woman.","had long hair. She treated us rudely.","looked like a rebellious teenager who didn\'t belong there.");
         }
         else if(MovieClip(root).talker == "Irulan")
         {
            this.possibles = new Array("had an innocent face but the marks showed that she had a life of violence.","was a woman who looked like an angel. She was calm in this chaos and dominated the scene in her dazzling white outfit.","was nonchalant. Obviously, she did not want to participate in this battle. She had no face. I could only see her massive hair.","did not seem to be from Arrakis. When she spoke to us, she had no accent. Her clothes and hairstyle, I could have seen them elsewhere.");
         }
         else
         {
            this.possibles = new Array("looked like a rebellious teenager who didn\'t belong there.","had big boobs.","had long hair. She seemed happy to abuse us.","had a more elaborate hairstyle than the other indigenous people.");
         }
         this.s1 = this.possibles[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).infos.voleur)];
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["It was long time ago but I remember their leader " + this.s1,"colere"];
      }
      
      internal function frame561() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Thank you, my dear nephew. You are definitely not a person with a grudge.","joie"];
         MovieClip(root).infos.frodon = "Vladimir";
         MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("jewel"),1);
         this.poli();
      }
      
      internal function frame563() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Well... keep it. After all, you are my nephew. You have the right to wear it.","colere"];
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
         this.phrase[0] = [this.s1 + "You did not come to the Naib council. We worried. Did you solve the problem about... the \"One\" ? We still think this battle for Arrakeen is not our business.","colere"];
         this.phrase.push(["[Continue]","steel_02"]);
      }
      
      internal function frame581() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["Yes. We had a long discussion. " + MovieClip(root).infos.nom + " convinced me. Learning to break taboos is a part of the path to freedom. Don’t worry. I will convince the other Naibs easily.","normal"];
         this.phrase.push(["Every guru abuses his believers.","steel_03"]);
         this.phrase.push(["What did you plan to enter Arrakeen?","steel_04"]);
      }
      
      internal function frame583() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["Ha ha ha! What a joker! Can you be serious for a minute, " + MovieClip(root).infos.nom + "?","joie"];
         this.phrase.push(["How did you plan to enter Arrakeen?","steel_04"]);
      }
      
      internal function frame585() : *
      {
         stop();
         this.rep = 0;
         if(MovieClip(root).talker == "Khaira")
         {
            this.s1 = "...My troop is supposed to ride a sandworm to the city, and break its shield. Stilgar can tell you more about the whole plan.";
         }
         else
         {
            this.s1 = "...My troop is supposed to ride a sandworm to the weak point of the mountain and drop the atomics there. Stilgar can tell you more about the whole plan.";
         }
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"normal"];
         this.phrase.push(["[Continue]","steel_05"]);
      }
      
      internal function frame587() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["Kull wahad! You mean you can ride sandworms?!!","normal"];
         this.phrase.push(["What a chauvinist! Girls can ride sandworms too, Stil!","steel_06"]);
         this.phrase.push(["You don\'t know that? Are you the real Stilgar?","steel_06"]);
      }
      
      internal function frame589() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["Yes, of course. I... I was joking.\rI think you can leave now. I will talk a bit with these Fremen. Come back when you have some news, buddy.","normal"];
         this.autre = "Do you need something... \"Buddy\"?";
         this.phrase.push(["Okay. Be careful.","DEBUT"]);
         this.jarte = "Stilgar";
         this.debarquer();
         MovieClip(root).infos.heure_steel = MovieClip(root).infos.heure + 3;
         MovieClip(root).infos.steel = 2;
      }
      
      internal function frame601() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I recognize your lecherous look.","sadique"];
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["Celebrate Arrakis becoming green!","weedGO"]);
         }
         this.phrase.push(["Let me play with your armpits.","anbarin_arm"]);
         this.phrase.push(["Spread your legs.","coit"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame609() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["We have decided to stop working for the Emperor\'s minions. Harkonnen or Atreides, it\'s all the same to us.","colere"];
         MovieClip(root).vanne = new Array("Let\'s help the Fremen when we can. We will gain their trust.","Duncan","Let\'s talk to the Fremen to know how we can help them. I tend to think we can buy loyalty with loyalty.","Gaius","Ha ha ha! This Fremen is so close to the truth.","Harah","Anbarin is waiting to hear my opinion about you. I don\'t have one yet.","fremen","Are you the One?");
         if(MovieClip(root).infos.quete < 4.1)
         {
            MovieClip(root).infos.quete = 4.1;
         }
      }
      
      internal function frame611() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Harah says nice things about you. We will work for the Atreides.\rI\'ll add three sietches to your map.","joie"];
         this.phrase.push(["[Move troop]","bouge_troop"]);
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
         this.phrase[0] = ["Zakiya thinks we are light with our traditions. If she was told we lost a crysknife, she would be furious.\rThank you for bringing it to me. I would like to offer you this wicker basket.","gene"];
         this.phrase.push(["Yes. I need a basket!","part"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["No. Let\'s have a good time instead.","anbarin_arm"]);
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
         this.phrase[0] = ["Yes. Follow me.","joie"];
         if(MovieClip(root).infos.anbarin_opinion >= 40)
         {
            this.phrase[0] = ["Yes. Follow me, boy.","joie"];
         }
         this.phrase.push(["Okay.","anbarin_arm2"]);
         MovieClip(root).vanne.push("Stilgar","What? ...I\'m surprised she accepted...","Duncan","Oh, I have that armpit fetish too!");
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
         this.phrase[0] = ["We don’t have many men. Many die in the desert or in clashes between \"alpha males\". Those who remain are spoiled and lazy at home.","colere"];
         this.phrase.push(["You deserve a break! Let me massage you.","anbar_flirt1"]);
         this.autre = "I didn\'t mean to complain.";
         this.phrase.push(["That’s fair. The Fremen women have less risky lives.","DEBUT"]);
      }
      
      internal function frame629() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.crysknife_place !== "Anbarin" || MovieClip(root).sauvegarde.data.SFW == "oui")
         {
            this.phrase[0] = ["You are a nice person, " + MovieClip(root).infos.nom + ". But I think you are flirting with me. You can be the \"One\" as much as you want, but I promised fidelity to my husband... you know?","joie"];
            this.phrase.push(["He has other wives!","epuise","We have many things to change on this planet, like making it more habitable. Changing our polygamous tradition is not a priority.","normal"]);
            if(MovieClip(root).infos.crysknife_place == "Paul")
            {
               this.phrase.push(["I found a knife with your sign.","anbar_crys0"]);
            }
            this.phrase.push(["I should let you work.","part"]);
         }
         else
         {
            this.phrase[0] = ["Are you flirting with me?\r...Follow me in my apartments.","sadique"];
            this.phrase.push(["Let\'s have a good time.","anbarin_arm2"]);
            this.phrase.push(this.iShouldGo);
         }
      }
      
      internal function frame632() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Yes?","sadique"];
         this.phrase.push(["Spread you legs.","coit"]);
         this.phrase.push(["Show me your butt.","zak_sodom"]);
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["Celebrate Arrakis becoming green!","weedGO"]);
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
            this.phrase[0] = ["We will accept to work with you if you give us the spice harvester you have. We will not put ourselves at risk for the perfumed nobles of the Imperium.","sadique"];
            this.phrase.push(["[Give a harvester]","refuse_pas"]);
            MovieClip(root).vanne = new Array("You should give her a harvester.","Chani","I admire Zakiya\'s self-confidence.","Stilgar","Zakiya don\'t like to work. The Fremen have experienced slavery on many planets before Dune.");
         }
         else
         {
            this.phrase[0] = ["I won’t work for you. We are called \"Fremen\", not... \"Salarymen\". Our ancestors were slaves, imported onto planets from Poritrin to Harmonthep. We escaped and found refuge on Dune. Nobody exploits us now.","colere"];
            this.phrase.push(["The Harkonnens use slavery, but not us.","refuse_moisson"]);
            MovieClip(root).vanne = new Array("We should have expected that not all Fremen would work for us.","Jessica","Our charm don\'t seem to work with her.","fremen","The Fremen have suffered a lot. It\'s in her genes to be on the defensive at first glance.","Stilgar","I understand Zakiya\'s point of view.");
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
         this.autre = "Thank you. We will do a good job.";
         gotoAndPlay("DEBUT");
      }
      
      internal function frame644() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.efficace.indexOf(2) >= 0)
         {
            this.phrase[0] = ["We accept to work with you if you bring us a spice harvester. We will not damage our health for the perfumed nobles of the Imperium."];
         }
         else
         {
            this.phrase[0] = ["If the Fremen are not just a bunch of cheap workers for you, why don’t they have a spice harvester?","colere"];
            this.phrase.push(["Spice harvester?","refuse_moisson2"]);
         }
         MovieClip(root).vanne.push("Stilgar","With the basic model of spice harvester, the troops work twice faster.","Duncan","The smuggler has many spice harvesters.");
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame646() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["It’s a mobile factory designed to harvest the spice. The task would be easier. You could have bought some from the smuggler.","colere"];
         this.phrase.push(["I’m gonna buy some spice harvesters.","DEBUT"]);
         this.autre = "Of course. You are so rich.";
         this.phrase.push(["It’s too expensive.","refuse_moisson3"]);
      }
      
      internal function frame648() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["It’s so easy for you to choose between the comfort of your employees and a nice holiday trip to Gamont. You could afford it.","colere"];
         this.phrase.push(["The job is easier than you say.","refuse_moisson4","Pshhh! I should go."]);
         this.phrase.push(["It’s hard to care about people I have never met.","refuse_moisson4","...At least you are honest with yourself."]);
         this.phrase.push(["I will work with someone else.","part"]);
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
         this.phrase[0] = ["...Okay. Follow me.","joie"];
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
         this.phrase[0] = ["The vibrations from the harvester attract the sandworms. They are so great that they could swallow up men and machines, so we observe the desert. At the slightest sign of a worm, we hide in the rocks.","normal"];
         this.phrase.push(["It seems dangerous.","How_02"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame674() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I did not want this job. I think we used to harvest enough for our needs, but my men wanted to invest more in our projects. Their lack of patience leads us to accept dangerous tasks.","colere"];
         this.phrase.push(["What projects?","How_proj"]);
         this.phrase.push(["You are a good leader. You listen to your guys.","How_03"]);
         this.phrase.push(this.watchThis);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne.push("Duncan","Zakiya is not hostile to you, but there\'s a little something missing for her to like you. A gift? Flowers?","Gaius","This Fremen has nothing against you, but you represent something she doesn\'t like. She does not even realize she\'s being unpleasant to you.");
      }
      
      internal function frame676() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["You say that because it\'s written in your team management books.\r\"Don\'t forget to be grateful to your employees. Especially before giving any criticism.\"","normal"];
         this.phrase.splice(1,0,["Why can’t you see that I\'m on your side?!","How_critic"]);
      }
      
      internal function frame678() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.femmes[0] !== undefined)
         {
            this.phrase[0] = ["You\'re married to one of us. I understand you\'re on our side. I’m just... careful.","joie"];
         }
         else
         {
            this.phrase[0] = ["I\'ll know you\'re with us the day you start a family with a Fremen for example.","normal"];
         }
      }
      
      internal function frame681() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.chani_opinion >= 30)
         {
            this.phrase[0] = ["Chani told you about terraforming Dune. This is our project. But our plants don\'t hold. I wonder if in your Imperium we could not find more resistant plants.","normal"];
         }
         else
         {
            this.phrase[0] = ["Chani and her father were working on something. I don\'t think I can talk about it. Ask her instead.","gene"];
            if(MovieClip(root).infos.chani_opinion == undefined)
            {
               this.phrase.splice(1,0,["Where is that Chani?","epuise","She is in " + MovieClip(root).infos.chani_place[2] + ".","joie"]);
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
         this.phrase[0] = ["I’m sorry I have been so tough with you.","gene"];
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame687() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["I\'m very touched. I\'m not used to so much kindness. Everyone is pretty distant with me...\rI don\'t know how to return this affection.","gene"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["[Come close to her]","How_sex2"]);
         }
         this.phrase.push(["Just say \"Thank you\"!","epuise","Thank you very much!","joie"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("Zakiya seems to be an asshole. I guess that\'s why everybody is cold with her.","Jessica","I have nothing to say, son.","Duncan","If I were you, I\'d try something with that Zakiya.","Stilgar","I\'ve never seen Zakiya so clumsy.","fremen","Zakiya always criticizes people. It\'s not easy to be nice to her.","bébé","The power of the flowers.");
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
         this.phrase[0] = ["Great! I\'m going to take some of your bulbs to plant around this sietch. We will get some more bulbs and then we can move onto the next sietch to make it green.","joie"];
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
            this.phrase.push(["How long will it take?","cultive2"]);
         }
         else if(this.s3 == "revend")
         {
            this.phrase.push(["[Continue]","cultive3"]);
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
         this.phrase[0] = ["Changes will be visible in three days, but this work is never over. The desert will heal itself if we leave it alone. I didn\'t take all your bulbs, you can give some to other Fremen leaders. I\'ll tell them how to use them.","colere"];
         if(this.s3 == "revend")
         {
            this.phrase.push(["[Continue]","cultive3"]);
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
         this.phrase[0] = ["I don\'t need the harvester anymore. I am returning it to your inventory.","joie"];
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
         this.phrase[0] = ["The dunes are green. Arrakis is becoming a pleasant place to live thanks to the work of the Fremen.","joie"];
         this.phrase.push(["And my bulbs and seeds.","weed1"]);
         if(MovieClip(root).infos.jessica_place[2] !== "Paul")
         {
            this.phrase.push(["What are you doing here, mom?","weedExplain"]);
            MovieClip(root).infos.jessica_place = [1,1,MovieClip(root).infos.joueur_place[2]];
         }
      }
      
      internal function frame712() : *
      {
         this.rep = 1;
         stop();
         this.phrase = new Array();
         this.phrase[0] = [MovieClip(root).talker + " invited me for a celebration.","joie"];
         this.phrase.push(["A celebration?","weed1"]);
      }
      
      internal function frame714() : *
      {
         this.rep = 0;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["More than half of the planet is covered with greenery. I told everybody we\'re gonna celebrate this with you. Paul, I gotta make you try a plant of Elacca. You\'ll tell me all about it.","joie"];
         this.phrase.push(["Try a plant... in tea?","weedPlant"]);
         this.phrase.push(["Okay!","weed2"]);
      }
      
      internal function frame716() : *
      {
         this.rep = 0;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I mean smoke it.","joie"];
         this.phrase.push(["Continue","weed2"]);
      }
      
      internal function frame718() : *
      {
         this.rep = 1;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I\'ve taken a few puffs and I must say it\'s really good. And I know a thing or two about narcotics.","joie"];
         this.phrase.push(["Continue","weedGO"]);
      }
      
      internal function frame720() : *
      {
         this.rep = 0;
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["The guests are waiting for us in the garden. Let it go, folks!","joie"];
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
            this.phrase[0] = ["My father, Stilgar, is just behind you. How dare you talk about that?","colere"];
            if(this.K_quizz > 0)
            {
               this.phrase[0] = ["My father, Stilgar, is just behind you. We shouldn\'t talk like that.","gene"];
            }
            this.phrase.push(this.iShouldGo);
            if(MovieClip(root).infos.stilgar_etat == "ghola")
            {
               MovieClip(root).vanne.push("What?! Maybe you don’t know it but this Fremen is supposed to be my daughter. She will understand I’m not her real father if I let you do that. Don’t ruin my acting, " + MovieClip(root).infos.nom + ".");
            }
            else
            {
               MovieClip(root).vanne.push("Stilgar","What?! Don’t talk to my daughter that way. She is not a toy. Also, she has a husband already.");
            }
         }
         else
         {
            this.phrase[0] = ["What are you into?","joie"];
            if(MovieClip(root).infos.khaira_opinion >= 40)
            {
               this.phrase[0] = ["Okay. I like to milk men.","joie"];
            }
            this.phrase.push(["Play with my dick.","khaira_hj2"]);
            if(MovieClip(root).infos.khaira_opinion >= 40)
            {
               this.phrase.push(["Spread your legs.","coit"]);
            }
            this.phrase.push(this.iShouldGo);
            MovieClip(root).vanne = new Array("That\'s Stilgar\'s daughter. I feel like we will have troubles with that.","bébé","Stilgar will disagree.");
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
         this.phrase[0] = ["Our traditions centered on the desert, deadly fighting and polygamy must disturb you. We are not open to the rest of the world.","colere"];
         this.phrase.push(["Traditions prevent you from thinking.","khaira_trad1","Exactly."]);
         this.phrase.push(["Kid, I only knew my planet, and I was happy.","khaira_trad1","I’m 25, and I still only know one planet."]);
         MovieClip(root).vanne = new Array("Thoughts adapt to the environment. It’s never the other way around.","Jessica","Traditions help when you can\'t educate everyone.","Gaius","Traditions help when you can\'t educate everyone.","fremen","Khaira seems to doubt our values.","Stilgar","The more I learn about the Imperium, the prouder I am of our culture.");
      }
      
      internal function frame738() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + " I feel imprisoned by these caves rather than protected by them. By reading about the Known Universe, I achieve a level of escape.\rDo you want to play a game? Quiz me about it!","sadique"];
         this.phrase.push(["Okay.","khaira_trad2"]);
         this.phrase.push(["Not now.","part"]);
      }
      
      internal function frame740() : *
      {
         this.possibles2 = ["Ask me 3 questions about your culture and if I’m wrong once, you win.","joie"];
         this.K_quizz = 0;
         this.points = 0;
         this.phrase_provisoire[0] = ["...","joie"];
         this.phrase_provisoire[1] = ["Tell me everything the Holtzman Effect can do.","Kizz1"];
         this.phrase_provisoire[2] = ["What does the rest of the universe call Dune?","Kizz2"];
         this.phrase_provisoire[3] = ["Why is spice needed for space travel?","Kizz3"];
         this.phrase_provisoire[4] = ["What is the Emperor’s first name?","Kizz4"];
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
         this.phrase[0] = ["It allows you to fly, stop bullets, and travel faster than light.","joie"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["Wrong, I said Holtzman, not superman.","Kizz1_2"]);
         MovieClip(root).vanne = new Array("She\'s not as uncultured as I thought.","fremen","I\'m impressed.");
      }
      
      internal function frame759() : *
      {
         this.possibles2 = ["Another question!","joie"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame761() : *
      {
         this.possibles2 = ["Ha ha ha! I know it\'s used in suspensors, protecting shields, and spaceships. So I answered correctly, cheater.","joie"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame763() : *
      {
         stop();
         this.phrase_provisoire.splice(this.reponce,1);
         this.phrase = new Array();
         this.phrase[0] = ["Arrakis of course!","colere"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["Wrong, people don’t know about this planet.","Kizz2_2"]);
         MovieClip(root).vanne = new Array("This one was too easy","Harah","I did not know! It\'s like \"Harah Kiss\"!");
      }
      
      internal function frame769() : *
      {
         this.possibles2 = ["You\'re being unfair. I know I\'m right. I take the point.","colere"];
         gotoAndStop("khaira_trad10");
      }
      
      internal function frame771() : *
      {
         stop();
         this.phrase_provisoire.splice(this.reponce,1);
         this.phrase = new Array();
         this.phrase[0] = ["Because the spice shows the future to the Guildsmen. They see the paths that the spaceship should avoid!","normal"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["Wrong, the spice is the fuel of spaceships.","Kizz3_2"]);
         MovieClip(root).vanne = new Array("She knows a lot for someone who\'s never set foot in a spaceship before.","Jessica","Avoid labyrinths. Go around, even if it\'s longer.","Harah","I think Khaira is wrong on that.");
      }
      
      internal function frame777() : *
      {
         ++this.points;
         this.possibles2 = ["I must have been lied to, but it makes sense because only our Madhi can see the future.","colere"];
         gotoAndStop("khaira_trad10");
         MovieClip(root).vanne = new Array("You make fun of her.","Chani","What a liar!","Harah","That makes sense.");
      }
      
      internal function frame779() : *
      {
         stop();
         this.pauser = true;
         this.phrase_provisoire.splice(this.reponce,1);
         this.phrase = new Array();
         this.phrase[0] = ["Chad?... Emperor Chad IV!","gene"];
         this.phrase.push(["Right.","KizzBON"]);
         this.phrase.push(["Wrong, Shaddam.","Kizz4_2"]);
         MovieClip(root).vanne = new Array("Emperor Chad IV. Ha ha ha!","fremen","I have no idea.","Stilgar","I think the real master of this universe is the Spacing Guild.");
      }
      
      internal function frame785() : *
      {
         ++this.points;
         this.possibles2 = ["I was not far off.","colere"];
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
         MovieClip(root).vanne = new Array("What is the reward?","Stilgar","Let\'s go back to work");
         if(this.points > 0)
         {
            this.phrase[0] = [this.possibles2[0],"normal"];
            if(MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["What am I thinking about right now?","Khaira_think"]);
            }
            this.autre = "I guess I\'d be lost in your universe, " + MovieClip(root).infos.nom + ". Please give me your guidance.";
            this.phrase.push(["You lose.","DEBUT"]);
         }
         else
         {
            this.phrase[0] = [this.possibles2[0],"joie"];
            this.autre = "Then I\'m ready to leave this planet! Don\'t forget me the day you get on a spaceship, " + MovieClip(root).infos.nom + ".";
            this.phrase.push(["You Win.","DEBUT"]);
         }
      }
      
      internal function frame789() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["You’re probably thinking about what to say so you can have sex with me?","sadique"];
         this.phrase.push(["Ha ha ha!... Yes.","Khaira_think3"]);
         this.phrase.push(["No, I think about my revenge on the Harkonnens.","Khaira_think2",""]);
         this.phrase.push(["No, I think about my mother’s cleavage.","Khaira_think2","\rWhat? Your mother\'s cleavage!... Mu Zein Wallah!"]);
         MovieClip(root).vanne = new Array("She goes straight to the point.","fremen","I think she is right.","Stilgar","Khaira! What are you talking about?!");
      }
      
      internal function frame791() : *
      {
         stop();
         this.autre = "Sorry, " + MovieClip(root).infos.nom + ". I thought... I\'m confused." + this.phrase[this.reponce][2];
         if(this.reponce == 3)
         {
            MovieClip(root).vanne = new Array("Your mother\'s cleavage?","Jessica","My cleavage? I\'m gonna have to rethink my wardrobe.","Harah","I\'m not really surprised.","Alia","That was so obvious.");
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
         this.phrase[0] = ["I\'m listening.","sadique"];
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["Celebrate Arrakis becoming green!","weedGO"]);
         }
         this.phrase.push(["Do you want more water from me?","pee2-5"]);
         this.phrase.push(["I kept some warm semen for you.","sabibMilk2"]);
         this.phrase.push(["Spread your legs.","coit"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame806() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Oh! Sperm... We are not at that level of intimacy.","gene"];
         this.phrase.push(["But I just peed on you!","sabibMilk1"]);
         this.poli();
         MovieClip(root).vanne = new Array("You dare to try everything.","Gaius","She is making fun of you.","Duncan","Insist.","fremen","Sure you do!");
      }
      
      internal function frame808() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I feel like there is a cultural misunderstanding. For us, accepting to be pissed on doesn\'t mean you want to have sex or something.","gene"];
         this.autre = "What a nice person you are...";
         this.phrase.push(["Sure, I understand.","DEBUT"]);
         this.phrase.push(["... Seriously?!","sabibMilk2"]);
         MovieClip(root).vanne.push("fremen","Yes it does... She is making fun of you.","Duncan","She can\'t be serious.","Gaius","She is testing you to see how much you want to pretend to be a tolerant and open-minded guy towards other cultures.");
      }
      
      internal function frame810() : *
      {
         stop();
         this.phrase = [];
         if(MovieClip(root).infos.sabibah_opinion >= 40)
         {
            this.phrase[0] = ["I\'m going to drain your balls.","joie"];
            this.phrase.push(["I follow you.","sabibMilk3"]);
         }
         else
         {
            this.phrase[0] = ["Of course I\'m not serious! Let me milk you, boy.","joie"];
            this.phrase.push(["Sure!","sabibMilk3"]);
         }
         MovieClip(root).vanne = new Array("...","Duncan","I like her.");
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
         this.phrase[0] = ["That is true. We live in the desert. Everything in it is ours\rWe heard your mother was a Bene Gesserit. Is that true?","normal"];
         this.phrase[1] = ["True.","workF","We have a prophecy about a boy whose mother is a Bene Gesserit. Maybe I should give you a chance.","normal"];
         this.phrase[2] = ["That\'s not true.","workF","I have nothing against the Bene Gesserit. Feel free to tell me the truth. We have a prophecy about a boy whose mother is a Bene Gesserit. You could be that boy.","normal"];
         MovieClip(root).vanne = new Array("I do not feel safe here.","Duncan","That was an unexpected question! And I guess they already know its answer.","Jessica","Perfect. They heard about the Bene Gesserit. I\'m sure it\'s good for us.");
      }
      
      internal function frame828() : *
      {
         stop();
         this.phrase_provisoire = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2],this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["So work for me.","hire0"];
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame830() : *
      {
         stop();
         this.pauser;
         this.divers = "silence";
         this.phrase = new Array();
         this.phrase[0] = ["My troop will work for you, " + MovieClip(root).infos.nom + ". A Fremen troop harvests 1 tonne a day.\rI added two sietches to your map. Send us there when there is no spice left here.","joie"];
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
         MovieClip(root).vanne = new Array("It\'s hot here.","Jessica","The Fremen talked to you about a prophecy involving a Bene Gesserit and her son. That is absolutely not a coincidence. The Bene Gesserit manipulate beliefs for generations on many planets.","Duncan","The Fremen agreed to work for you when they learnt about your mother. May be she has an explanation. Let\'s go to the palace and tell her.","Leto","These Fremen agreed  to work for you! I am impressed.\rThe prophecy they told you about is an advantage, but don\'t abuse their credulity.");
      }
      
      internal function frame832() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.chani_place[2] !== "Paul")
         {
            this.s3 = "One is in " + MovieClip(root).infos.chani_place[2];
         }
         else
         {
            this.s3 = "Chani who is already with you";
         }
         if(MovieClip(root).infos.harah_place[2] !== "Paul")
         {
            this.s4 = " and the other one is in " + MovieClip(root).infos.harah_place[2];
         }
         else if(MovieClip(root).infos.chani_place[2] == "Paul" && MovieClip(root).infos.harah_place[2] == "Paul")
         {
            this.s3 = "";
            this.s4 = "They follow you already.";
         }
         else if(MovieClip(root).infos.chani_place[2] == MovieClip(root).infos.harah_place[2])
         {
            this.s3 = "";
            this.s4 = "They\'re both in " + MovieClip(root).infos.chani_place[2];
         }
         else
         {
            this.s4 = " and Harah who is already with you";
         }
         this.phrase[0] = ["If you want to join our community, I have two single friends. " + this.s3 + this.s4 + ".","joie"];
      }
      
      internal function frame837() : *
      {
         stop();
         this.phrase[0] = ["The spice is everywhere in our life. Our blood is saturated with it. It makes our eyes this color.","normal"];
         this.phrase.splice(this.reponce,1);
         ++MovieClip(root).infos.vie_fremen;
         MovieClip(root).vanne.push("Duncan","I wander if her pee tastes spice.");
      }
      
      internal function frame843() : *
      {
         stop();
         this.phrase[0] = ["I only know that the spice is produced deep beneath the sands. Fermentation or something. It’s brought to the surface through an explosion.\rThere is a new one everyday. You can see it on your map.","normal"];
         this.phrase.splice(this.reponce,1);
         MovieClip(root).vanne.push("Duncan","Interesting. The Imperium has never managed to produce spice artificially.","Chani","My father is a planetologist. He explained it to me. Shortly, the excretions of the larval form of sandworms explode to the surface of the desert. With the heat, it becomes spice.","Harah","Chani\'s father knows a lot about spice.");
      }
      
      internal function frame847() : *
      {
         stop();
         this.possibles_Btn = new Array();
         this.possibles_Btn = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = ["Don\'t touch every button!","normal"];
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
            this.possibles = ["Leave me alone, perv.","I don\'t want to talk to you anymore.","Get out of here!"];
            this.phrase[0] = [this.possibles[Math.round((this.possibles.length - 1) * Math.random())],"normal"];
            this.divers = "silence";
            this.phrase[1] = ["[Continue]","part"];
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
         this.phrase[0] = ["Thank you. We will harvest " + this.s1 + " faster with that.","joie"];
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
            this.phrase[0] = ["Alright, let\'s go back to harvesting Spice. I hope we\'ll be able to get back to ecology soon.","normal"];
            MovieClip(root).infos.ecolo.splice(MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker),1);
         }
      }
      
      internal function frame859() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Don\'t play with my stillsuit. You could break the system of body water recycling. I can die of dehydration in the desert because of you.","colere"];
         this.phrase[1] = ["Sorry.","DEBUT"];
         this.phrase[2] = ["How much to see your boobs?","boobs_sab"];
         this.phrase[3] = ["Recycling \"water\"... You drink your urine?","pee1"];
         MovieClip(root).vanne = new Array("Surprising people.","Jessica","You are crossing a line with that Fremen.","Duncan","Does she recycle her urine?","Harah","Sabibah is tough. Don\'t mess with her.","fremen","Don\'t damage her stilsuit. It\'s not a game.","bébé","I don\'t care.");
      }
      
      internal function frame861() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["We don\'t care about your tons of spice, " + MovieClip(root).infos.nom + ". This substance everybody runs for is worth less than pee here.","colere"];
         this.phrase.splice(this.reponce,1);
         this.phrase.splice(1,0,["I can pay with pee if you want.","pee2"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne.push("Duncan","Does she knows how much water she could buy with 1Kg of spice?!","Jessica","\"How much to see your boobs?\"\rAre you kidding me?");
      }
      
      internal function frame863() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Yes. It is a matter of survival. The stillsuit recycles urine, fecal and sweat.","normal"];
         this.phrase[1] = ["...Okay.","DEBUT"];
         this.phrase[2] = ["To apologize, can I give you a bit of my urine?","pee2"];
         MovieClip(root).vanne = new Array("Morality and tastes depend on the context imposed by the environment.","Duncan","Hmm... Naughty girl.","Leto","By the orange catholic bible!","fremen","We all do that.");
      }
      
      internal function frame865() : *
      {
         MovieClip(root).vanne.push("Duncan","Your question was so disrespectful that I\'m afraid she tries to kill you. Don\'t worry, Paul. I\'m here.");
         this.pauser = true;
      }
      
      internal function frame867() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["...Well... Follow me.","normal"];
         if(MovieClip(root).infos.sabibah_opinion >= 40)
         {
            this.phrase[0] = ["Yes. Follow me, boy.","joie"];
         }
         this.phrase[1] = ["Okay.","pee3"];
         MovieClip(root).vanne.push("Duncan","Your way of doing diplomacy surprises me every day, Paul.","Jessica","The Fremen don\'t have the same taboos.","Leto","Your way of doing diplomacy surprises me every day, Son.","fremen","Water means so much to us.","Stilgar","You understand fast our practices and customs, " + MovieClip(root).infos.nom + ". You know what interests us: water.","Chani","She has lost a few drops. Be more careful next time.");
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
         this.phrase[0] = ["Distrans are messages.\rBasically, it’s a device that allows us to change the song of a bird or a bat to contain an encrypted message.","normal"];
         this.autre = "Something else?";
         this.phrase.push(["Messages in tweets. That\'s cute.","DEBUT"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame879() : *
      {
         stop();
         if(MovieClip(root).talker == "Anbarin")
         {
            this.phrase = new Array();
            this.phrase[0] = ["Between my family life and leading this troop, I don’t have much time to talk, " + MovieClip(root).infos.nom + ".","normal"];
            this.phrase.push(["Your husband should take care of  the family.","anbar_flirt0"]);
            this.phrase.push(this.iShouldGo);
            if(MovieClip(root).infos.crysknife_place == "Paul")
            {
               this.s3 = "Show the Crysknife to Anbarin.";
            }
            else if(MovieClip(root).infos.joueur_place[2] == MovieClip(root).infos.crysknife_place)
            {
               this.s3 = "Anbarin hides secrets in the depths of this sietch. When the Fremen trust us more, let\'s come back  and search here.";
            }
            else
            {
               this.s3 = "Anbarin denied you access to the depths of sietch Tuek.  We should go there to see what she was hiding.";
            }
            MovieClip(root).vanne.push("Duncan",this.s3,"Gaius",this.s3);
         }
         else if(MovieClip(root).talker == "Khaira" && MovieClip(root).infos.khaira_opinion >= 30)
         {
            this.phrase = new Array();
            this.phrase[0] = ["How can I help you, " + MovieClip(root).infos.nom + "?","normal"];
            if(MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.khaira_opinion > 30 && MovieClip(root).infos.khaira_place[2] !== "Tsimpo-Pyons" && MovieClip(root).infos.khaira_place[2] !== "Arrakeen")
            {
               if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
               {
                  this.phrase.push(["Celebrate Arrakis becoming green!","weedGO"]);
               }
               this.phrase.push(["Let\'s have a good time together.","khaira_hj"]);
            }
            if(MovieClip(root).infos.khaira_opinion <= 30)
            {
               this.phrase.push(["The Fremen have strong traditions!","khaira_trad0"]);
            }
            this.phrase.push(this.iShouldGo);
         }
         else if(MovieClip(root).talker == "Zakiya" && MovieClip(root).infos.zakiya_opinion >= 30)
         {
            this.phrase = new Array();
            this.phrase[0] = ["What do you want?","normal"];
            this.phrase.push(["How is the harvest?","How_01"]);
            this.phrase.push(this.iShouldGo);
         }
         else
         {
            this.phrase.splice(this.reponce,1);
            this.phrase[0] = ["I have many things to do, " + MovieClip(root).infos.nom + ". I don\'t have time for another subject.","normal"];
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
         this.phrase[0] = ["Mother has awaken her Other Memory when I was still inside her. It had awaken mine too. I\'m just born but I know everything my ancestors know.\rI\'m thousands years old.","normal"];
         this.phrase.push(["That is super weird, sister.","epuise","A Bene Gesserit should kill me immediately. But our mother is too soft hearted.","colere"]);
         if(MovieClip(root).infos.jessia_boobjob !== undefined && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["You have mother’s memories?","epuise","Yes. Daddy is also here. He now knows mom gave you a boobjob. They argue in my head!","colere"]);
         }
         else
         {
            this.phrase.push(["Really?... So what am I supposed to be?","epuise","An immature asshole? You\'ll be more impressed if I answer \"Kwisatz Haderach\" though.","joie"]);
         }
         this.phrase.push(["Do you see the future, like me?","epuise","No. But I guess it well.","joie"]);
         this.phrase.push(["Another subject.","DEBUT"]);
         this.phrase.push(["See you later","part"]);
      }
      
      internal function frame899() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Leto is in my head. The atomics are hidden in a sietch. Only Duncan knows which one exactly.","normal"];
         if(MovieClip(root).infos.jessia_boobjob !== undefined && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase[0] = ["Leto is in my head. He refuses to help us. He knows mom did you boobjob and hope you will both die.","normal"];
            MovieClip(root).vanne.push("Leto","What did the baby say?");
         }
      }
      
      internal function frame906() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         MovieClip(root).infos.AliaAdo = "dit";
         if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.fin == "ends_book")
         {
            this.s1 = "You own the whole universe now. It is large and you had many places to visit...";
         }
         else if(MovieClip(root).infos.fin == "ends_vengeance")
         {
            this.s1 = "You spend so much time among the Fremen now.";
         }
         else if(MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "ends_son_of" || MovieClip(root).infos.fin == "end_beginning")
         {
            this.s1 = "You spend so much time on Caladan now.";
         }
         else
         {
            this.s1 = "You are so busy now.";
         }
         this.phrase[0] = [this.s1 + " I don’t think you realize how long you\'ve been away.","normal"];
      }
      
      internal function frame915() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["You picture me with a dick in the mouth, and it makes you sick? What a protective big brother you are!\r...But get used to the idea. I just had my first period. I’m about to be a woman.","normal"];
         this.phrase.push(["Among the Harkonnens, you\'d already be married.","lollipop_alia12"]);
         this.phrase.push(["Let\'s avoid this subject, sister.","part"]);
         this.s1 = "Ha ha ha ha! Your sister spoke frankly.";
         MovieClip(root).vanne = new Array("You and your sister shouldn\'t talk about these things.","Jessica","Don\'t talk to your sister about these things. I’m the one to do it.","Duncan","My sisters and I grew upon on Giedi Prime. I was a very protective brother to them all. Still... half of them ended up in a brothel before they had even reached puberty. Later, assisted by your father, I searched for them, without success. I can imagine their fate all too well.","Vladimir",this.s1,"Irulan","Since I know your sister, I do not want children anymore.","Gaius","There\'s a reason we call your sister an abomination.","fremen","Are you the One?","Stilgar",this.s1,"Harah","I was 14 years old for my first marriage. Sadly, I did not choose my husband. I was happy when he died, stabbed by my second husband.");
      }
      
      internal function frame917() : *
      {
         stop();
         this.phrase = [];
         if(MovieClip(root).infos.duncan_place[2] !== "mort")
         {
            this.phrase[0] = ["In the communication room, when the bathroom light is red, you can click on it. It opens a portal for peeking into the showers. I saw Duncan there. He\'s damn well built. Does he have a girlfriend?","joie"];
            this.phrase.push(["No, Duncan doesn\'t commit himself lightly.","lollipop_alia14"]);
            this.phrase.push(["Stop it! You\'re too young for that.","part0"]);
            this.phrase.push(["How do you know about the red light?!","epuise","A voice in my head, from the Other Memory, told it to me. It gives me many good advices.","joie"]);
         }
         else
         {
            this.phrase[0] = ["In my Other Memory, our mother has a glorious image of Duncan Idaho. He seemed so strong. I wish he was my first sexual partner.\rDo you think you could order me a ghola of him?","joie"];
            this.phrase.push(["Yes, if it can make you happy.","lollipop_alia14"]);
            this.phrase.push(["Stop it! You\'re too young for that.","part0"]);
         }
      }
      
      internal function frame919() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.duncan_place[2] !== "mort")
         {
            this.phrase[0] = ["I\'m going to accidentally enter the shower when he gets there. We\'ll see what happens.","normal"];
            this.phrase.push(["I\'ll come too...","lollipop_alia15"]);
         }
         else
         {
            this.phrase[0] = ["I would start by accidentally enter the shower when he gets there. I could stare at his muscular body.","normal"];
            this.phrase.push(["I would come too...","lollipop_alia15"]);
         }
         if(MovieClip(root).infos.alia_opinion < 40)
         {
            this.phrase.push(["You\'re a minor. Beware of adults!","part0"]);
         }
         else
         {
            this.phrase.push(["Am I not enough for you?","lolip_inces1"]);
         }
         MovieClip(root).vanne.push("Duncan","I get the feeling you and Alia were talking about me.");
      }
      
      internal function frame921() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Is it jealousy? Don\'t start a drama with me, please. Let me have my Prince Charming.","colere"];
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
         this.phrase[0] = ["No way! My mind may be over a thousand years old, but I\'m still a romantic girl who wants a one on one with her Prince Charming.","colere"];
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
         this.phrase[0] = ["This ring has belonged to the family for over 10,000 years. It has an inestimable symbolic value. I would like to have it.","normal"];
         this.phrase.push(["It\'s a Harkonnen jewel, not Atreides.","alia_lotrWHY2"]);
         this.phrase.push(["Never heard of that ring.","alia_lotr0"]);
      }
      
      internal function frame936() : *
      {
         stop();
         if(this.stage !== null)
         {
            if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning")
            {
               this.s1 = "is";
            }
            else
            {
               this.s1 = "was";
            }
         }
         this.phrase = [];
         this.phrase[0] = ["You have access to the memories of your ancestors since you drank the Water of life. You know that Jessica\'s father " + this.s1 + " the fat baron, so you are as much Harkonnen as Atreides.","colere"];
         this.phrase.push(["[Continue]","alia_lotrWHY3"]);
         MovieClip(root).vanne.push("Vladimir","I wasn\'t particularly attracted to Lady Jessica until I found out she was my daughter.");
      }
      
      internal function frame938() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["If anyone should have this jewel, it\'s us... and nobody else.","colere"];
         this.phrase.push(["Harkonnens are no longer our concern.","epuise","Since father died, you make all the decisions in the family. Listen to me when I tell you that it\'s important to remember where we came from.","colere"]);
         this.phrase.push(["Never heard of that ring.","alia_lotr0"]);
      }
      
      internal function frame940() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Are you sure? Couldn\'t you ask the Fremen leaders about it?","normal"];
         this.phrase.push(["Yes, I\'ll ask around.","alia_lotr1","Thank you.","joie"]);
         this.phrase.push(["No, forget about Harkonnens.","alia_lotr1","All right, I\'ll make inquiries on my own.","colere"]);
         MovieClip(root).vanne.push("Stilgar","Alia has already asked me about these jewels. I know nothing. Don\'t hesitate to ask the Fremen leaders.","Duncan","It doesn\'t hurt to ask the Fremen about that ring.","Gaius","Is Alia telling you what to do with your day now?");
      }
      
      internal function frame942() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.s2 = this.phrase[this.reponce][3];
         this.phrase = [];
         this.phrase[0] = [this.s1 + " This ring has spanned 10,000 years of history. It means something to me, bro. I\'ll put a picture of it in your inventory, just in case.",this.s2];
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
         trace("------------------LE VOLEUR EST " + MovieClip(root).infos.voleur);
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
         this.phrase[0] = ["Thank you, boy. I appreciate you more every day.\rI have to go.","joie"];
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
         this.phrase[0] = ["It\'s annoying that you never let me make the choices for our family. I\'m not interested in you leading everything.","colere"];
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("Your sister looks angry.","Alia","Give me a break.","Gaius","She\'ll get you into trouble if you don\'t find a role for her to play.","Jessica",this.s1,"Duncan","Oh... She looks sad. Maybe she deserves to have a beautiful ring like yours.","Leto","We\'ve seen this ring enough. Let\'s move on.","Irulan",this.s1,"Vladimir","Perfect! You can give me that ring, now.","Stilgar","You can always change your mind and give her this jewel later.");
      }
      
      internal function frame968() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Are you spying on me in the shower? I\'m not even surprised. You wanted to see me naked?","colere"];
         this.phrase.push(["Yes. I was curious.","alia_vue2"]);
         this.phrase.push(["No. I\'m spying on everyone.","alia_vue2"]);
         MovieClip(root).vanne = new Array("You have weird discussions with your sister.","Duncan","You saw me taking a shower with your sister! Damned!","fremen","What a weird family you have.","Vladimir","What a good idea I had when I did that hole in the showers!");
      }
      
      internal function frame970() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Well? Did it turn you on? Did you find out you were a pedophile?","gene"];
         this.phrase.push(["No, I was not excited.","alia_vue4"]);
         this.phrase.push(["Young girls, old ladies. I want to fuck everything.","alia_vue3"]);
         MovieClip(root).infos.loli = 4;
      }
      
      internal function frame972() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         if(MovieClip(root).infos.quete > 402)
         {
            this.phrase[0] = ["I know what you mean. We\'re kind of the same.\rI have to go.","joie"];
            this.phrase.push(["Okay.","part"]);
         }
         else
         {
            this.phrase[0] = ["Okay... I guess I should go.","colere"];
            this.phrase.push(["Me too.","part"]);
         }
         this.divers = "silence";
         MovieClip(root).vanne.push("Jessica","You forgot to mention you also like monsters like this Guild ambassador.","Vladimir","You are not that open minded for a Harkonnen. You don\'t seem to be attracted by experienced men like me.");
      }
      
      internal function frame974() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Do you need something else?","joie"];
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
            this.phrase[0] = ["Are you happy, bro?","colere"];
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
            this.s1 = "Take the ornithopter and go hire some in the village. It\'s behind you.";
         }
         else
         {
            this.s1 = "Let\'s see who we can find in the village.";
         }
         this.phrase[0] = ["The Emperor asked us to provide tons of spice to stay here. We will take a " + 100 * MovieClip(root).infos.partage + "% commission. We need to find workers. " + this.s1,"normal"];
         this.phrase[1] = ["Why is that spice so precious?","spice0"];
         this.poli();
      }
      
      internal function frame993() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["The spice gives a longer life span and a wider consciousness. The Guild of Navigators needs it to travel faster than light.\rIt can be mined only here, in the sands of Arrakis. It\'s the blue thing on your map.","normal"];
         this.poli();
      }
      
      internal function frame994() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Duncan is in charge of security here. He finished inspecting the library at 1 pm. The Fremen housekeeper finished cleaning the room at 2 pm. So Jessica went there to read a bit. You found her unconscious at 2:30 pm.","normal"];
         this.poli();
      }
      
      internal function frame997() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Is that you in that picture?","colere"];
         this.phrase.push(["Yes, father.","cocu05"]);
         this.phrase.push(["No. I found it on the floor.","cocu02"]);
      }
      
      internal function frame999() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["The guy in that photo seems to have our House uniform. Is that Duncan?... I don\'t want my reputation to be tarnished by cuckoldry. I\'ll talk to your lecherous mother.","colere"];
         MovieClip(root).infos.cocu = "Duncan";
         this.poli();
      }
      
      internal function frame1001() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Oh my God. My concubine cheated on me with my son. That is disgusting. Jessica crossed the line.","colere"];
         this.phrase.push(["It\'s all her fault.","cocu06"]);
         this.phrase.push(["She\'s mine.","cocu06"]);
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
         this.phrase[0] = ["It\'s another Bene Gesserit secret skill. An audio-neuro control mechanism that enables its user to manipulate uninitiated persons by altering the tonal qualities of her voice.","normal"];
         this.phrase.push(["Continue to teach me that!","voice02"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1021() : *
      {
         stop();
         this.ellipser = true;
         this.phrase = new Array();
         this.phrase[0] = ["Now, you know everything. With that skill, you could give a simple order to somebody, and you would be dutifully obeyed.\rTry!","normal"];
         this.phrase[1] = ["GIVE ME YOUR WEAPON!","voice03"];
         this.phrase[2] = ["GIMME YOUR MOUTH!","voice03"];
      }
      
      internal function frame1023() : *
      {
         stop();
         this.phrase = new Array();
         this.pauser = true;
         if(MovieClip(root).infos.accel == true)
         {
            MovieClip(root).infos.voix_lvl = 1;
            MovieClip(root).vanne.push("Duncan","In the dialogue interface, the choices using the Voice will be capitalised.","Leto","In the dialogue interface, the choices using the Voice will be capitalised.");
            this.phrase[0] = ["Not bad. Try it discreetly on a Fremen you have met. Give him a very simple order.","normal"];
         }
         else
         {
            this.phrase[0] = ["Hmmm... It\'s not working. Continue to work in this desert. It is changing you, Paul.","normal"];
            MovieClip(root).vanne.push("Duncan","It seems that you are not ready to learn more about this \"Voice\" thing. When we are better at harvesting spice, you should come back to finish that Bene Gesserit lesson.","Stilgar","That Voice thing seems to be a Shaitan manipulation. I don’t like that.");
         }
         this.divers = "silence";
         this.phrase[1] = ["Yes, Mother.","part"];
      }
      
      internal function frame1030() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I was reading in the library. With the bustle in the throne room, I understood you were back so I got up to come see you. My movement set off the hunter-seeker. I couldn\'t dodge it.","colere"];
         if(MovieClip(root).infos.hunter_quete < 4)
         {
            this.phrase.push(["Do you have any idea who did this?","jess_poisoned2"]);
         }
         this.follow();
         this.poli();
      }
      
      internal function frame1032() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["No. You need to keep harvesting spice but not forget there\'s a traitor on the prowl. If he makes a mistake, we\'ll expose him.","colere"];
      }
      
      internal function frame1048() : *
      {
         stop();
         MovieClip(root).vanne = new Array("Lady Jessica is suddenly very serious.","Jessica","...","Leto","I don’t like the Reverend Mother. I think she spies for the Emperor.","fremen","Your mother is suddenly very serious.");
         this.phrase = new Array();
         this.phrase[0] = ["She wants to meet you, to form an opinion of the young Atreides. She is interested in you and wishes to become better acquainted.\rBe careful! Do not take this meeting lightly.","colere"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            if(MovieClip(root).infos.gaius_opinion !== undefined)
            {
               this.phrase.push(["The Reverend Mother is hot!","reverend02"]);
            }
            else
            {
               this.phrase.push(["I heard the Reverend Mother was hot.","reverend02"]);
            }
            MovieClip(root).vanne.push("Duncan","I feel nervous when I\'m being judged by a hottie, so I drink alcohol before.");
         }
         this.autre = "Fine.";
         this.phrase.push(["Don\'t worry, mother. I\'m not impressed.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1050() : *
      {
         stop();
         this.phrase = new Array();
         if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] == "Paul")
         {
            this.s1 = "\rLet\'s talk about that when your father is not there. I don\'t want to bother him with your education.";
            this.phrase[1] = ["Okay.","part"];
            MovieClip(root).vanne.push("Leto","I should work. I need to be alone.","Duncan","It seems that your mother doesn\'t want to talk about things in front of your father. Bring him to another room.");
         }
         else
         {
            this.s1 = "Go to your room and relieve yourself of these unruly urges at once!";
            this.phrase[1] = ["I sprained my wrist while exercising this morning.","reverend03"];
            this.phrase[2] = ["Okay, I will come back in ten minutes.","part"];
            MovieClip(root).vanne.push("Duncan","You  are a man. You will control yourself in front of this hot Reverend Mother.");
         }
         this.phrase[0] = ["Don’t lose your head in front of the Reverend Mother ! (Pschhh... Teenagers and hormones...) " + this.s1,"colere"];
      }
      
      internal function frame1052() : *
      {
         stop();
         MovieClip(root).vanne = new Array("What the fuck!","Duncan","This is getting weird, boy.","Jessica","I don\'t want to talk about what we just did.","fremen","That is messed up.");
         this.phrase = new Array();
         this.phrase[0] = ["You exasperate me! The situation is urgent. I’m afraid I shall have to take matters into my own hands. We will solve the deeper problems of your excessive libido when we have the time. Right now I want you to pull your penis out for me.","colere"];
         this.phrase[1] = ["You\'re my mother! It is not right.","reverend04"];
      }
      
      internal function frame1054() : *
      {
         stop();
         this.phrase = new Array();
         setTimeout(this.apoiler_Jessica,1000);
         this.phrase[0] = ["It\'s true, but with this Reverend Mother your life hangs in the balance, Paul!\rLook here at my boobs... Do your thing.","colere"];
         this.phrase[1] = ["May I... ahem... play with them?","reverend05"];
         this.phrase[2] = ["Stop that mother! It\'s unacceptable.","reverend04-bis"];
      }
      
      internal function frame1056() : *
      {
         if(this.sujet.perso.nue == true)
         {
            this.sujet.perso.seinC.gotoAndPlay("rehab");
         }
         this.autre = "I prefer when you react like that.";
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
            this.phrase[0] = ["The one who controls the spice controls the space travel. So the one who controls the spice can also control the Imperium... It’s an ace up your sleeve.","normal"];
            MovieClip(root).vanne.push("Stilgar","Your mother is so wise.");
         }
      }
      
      internal function frame1078() : *
      {
         stop();
         MovieClip(root).infos.info_bene = 1;
         this.phrase[0] = ["I taught you some of our \"witch\" tricks. It’s obvious to you that we are more than concubines and governesses. Keep that secret Paul: we lead mankind to humanity.","joie"];
         this.phrase.splice(this.reponce,1);
         this.phrase.splice(1,0,["Witch tricks like the prana-bindu training?","bene_gesserit2"]);
         MovieClip(root).vanne = new Array("I know Bene Gesserit subjects are secrets, so I don\'t really listen.");
      }
      
      internal function frame1080() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Yes. The prana-bindu training accords us supreme control over our nerves and muscles.\rWe also learn to control our cells. We are able to chose the sex of our babies. \rYou are a boy because I decided so... with your father.","joie"];
         this.phrase.push(["That\'s crazy!","epuise","There is far more to the Bene Gesserit than mere tricks, Paul.","normal"]);
         this.phrase.push(["Did you use cell-control to give yourself those breasts?","epuise","Do not be impertinent, Paul.","colere"]);
         this.autre = "Something else?";
         this.phrase.push(["Another subject.","DEBUT"]);
      }
      
      internal function frame1082() : *
      {
         stop();
         this.phrase[0] = ["Don\'t worry. I\'ll hide them when I\'m old.","colere"];
         this.phrase.splice(this.reponce,1);
         MovieClip(root).infos.hideboobs = "done";
         MovieClip(root).vanne.push("Duncan","Don\'t talk to your mother about her boobs! She will realize she shows too much.","fremen","With such a cleavage, your mother loses a lot of water by sweating.");
      }
      
      internal function frame1086() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Paul! I raised you to be better than that. Every since we arrived on Arrakis, you have been changing. It’s almost as if a pervert has taken control of my son.","colere"];
         this.phrase[1] = ["Boobs!","boobjob03"];
         if(MovieClip(root).infos.jessia_boobjob_nombre > 2)
         {
            gotoAndPlay("boobjob03");
         }
         MovieClip(root).vanne = new Array("What the fuck!","Duncan","This is getting weird, boy.","Jessica","I don\'t want to talk about what we just did.","fremen","That is messed up.");
      }
      
      internal function frame1088() : *
      {
         setTimeout(this.apoiler_Jessica,1000);
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.vision_marriage == "dit")
         {
            this.phrase[0] = ["Drop your trousers.","joie"];
         }
         else if(MovieClip(root).infos.jessia_boobjob_nombre > 2)
         {
            this.phrase[0] = ["...Once again...","normal"];
         }
         else
         {
            this.phrase[0] = ["I must find you a concubine to divert your lascivious attention.","colere"];
         }
         this.phrase.push(["[Play with her boobs]","reverend05"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1093() : *
      {
         MovieClip(root).infos.legend = "dite";
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["The Fremen talked to you about a prophecy involving a Bene Gesserit and her son. That is absolutely not a coincidence. The Bene Gesserit manipulate beliefs for generations on many planets.","joie"];
      }
      
      internal function frame1096() : *
      {
         stop();
         this.pauser = true;
         MovieClip(root).infos.jessica_veuve = "connu";
         this.phrase = new Array();
         this.phrase[0] = ["No!!! My beloved Duke... I don’t know if I can  go on without him.\rThat fat, evil baron...he must be very pleased with himself right now.","pleure"];
         this.autre = "Move one of the lamps to open the secret door. I forgot which one.";
         this.phrase.push(["We will cry later, mother. Let’s prepare our revenge.","DEBUT"]);
         MovieClip(root).vanne.push("Gaius","I warned you about love, Jessica.");
      }
      
      internal function frame1101() : *
      {
         stop();
         this.fondue;
         this.phrase = new Array();
         this.phrase[0] = ["I did not bring a bikini.","normal"];
         this.phrase.push(["I\'ll swim naked.","jessbaign2"]);
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
         this.phrase[0] = ["I guess Stilgar doesn’t cross this planet on foot. Maybe the Fremen have secret vehicles that sandworms can’t detect or something. We will need one.","normal"];
         MovieClip(root).vanne.push("Stilgar","She is right... Can I talk to you alone?");
      }
      
      internal function frame1113() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["To go further with the Fremen, we have to prove we are the ones of the legend. We have to drink a poison called Water of Life and survive.","normal"];
         this.phrase.push(["How can we survive taking a poison?","epuise","Do you remember the Bene Gesserit training called prana-bindu? We perfectly control our metabolism, which means our muscles and our cells. That\'s how I survived the poison in our library.","normal"]);
         this.phrase.push(["What does that prove?","epuise","In this Bene Gesserit prophecy we taught them generations ago, they follow a Reverend Mother and her son who has magic powers. Nowadays, I’m not as good as a Reverend Mother, and your visions are kind of useless.","normal"]);
         this.phrase.push(["Okay.","DEBUT"]);
         this.autre = "Stilgar\'s family used to make that poison.";
      }
      
      internal function frame1115() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["If we drink that poison and survive, we will reach the highest level of awareness and have access to our Other Memory.","normal"];
         this.phrase.push(["The Other Memory?","jess_orgy3"]);
         this.phrase.push(["How can we survive taking a poison?","epuise","Do you remember the Bene Gesserit training called prana-bindu? We perfectly control our metabolism, which means our muscles and our cells. That\'s how I survived the poison in our library.","normal"]);
         this.phrase.push(["What does that prove?","epuise","In this Bene Gesserit prophecy we taught them generations ago, they follow a Reverend Mother and her son who has magic powers. Nowadays, I’m not as good as a Reverend Mother, and your visions are kind of useless.","normal"]);
         this.phrase.push(["Okay.","jess_orgy4"]);
         MovieClip(root).vanne = new Array("If it seems impossible, it\'s a mission for Lady Jessica!","Gaius","Water of Life with a zest of zoop juice is delicious.","Jessica","...","Stilgar","To become a Fremen Reverend Mother, our priestesses drink the Water of Life. I\'m sure your mother can survive, but a young boy like you... It would prove that you are exceptional.","Chani","Oh no! It\'s so dangerous.");
      }
      
      internal function frame1117() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["The memories of one’s ancestors is sleeping in his genetic code. Surviving the Water of Life allows a person to have access to these memories. That’s how a Bene Gesserit becomes a Reverend Mother.","normal"];
         this.phrase.splice(1,0,["You want me to be a \"Reverend Father\"?","epuise","You would be a \"Kwisatz Haderach\", but that name is not important. It is not used outside of Bene Gesserit board meetings.","normale"]);
         MovieClip(root).vanne.push("Chani","Fremen Reverend Mothers can speak to our ancestors. They know things about events that happened before they were born.");
      }
      
      internal function frame1119() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.joueur_place[2] == "Arrakeen" || MovieClip(root).infos.joueur_place[2] == "Tsimpo-Pyons")
         {
            this.phrase[0] = ["The Fremen will have a celebration if we survive. An orgy or something. So we have to go in a sietch to do that.","normal"];
            this.phrase.push(["Okay.","part"]);
         }
         else
         {
            this.phrase[0] = ["The Fremen will have a celebration if we survive. An orgy or something.\rAre you ready to drink the poison?","normal"];
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
            this.phrase[0] = ["Don\'t boss me around, Son. Try to resist to that:\rGET OUT OF MY SIGHT!","colere"];
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
            MovieClip(root).vanne = new Array("You used your strange voice again...","Gaius","You asked your mom to suck your dick!\rWhy am I surprised? You are just like your grandfather. Did I tell you he is the Baron Harkonnen?","Jessica","You made me angry.","Leto","You have been vulgar, but you were obviously not serious. Why was your mother so angry?","Chani","Don\'t talk that way to your mom.");
         }
      }
      
      internal function frame1133() : *
      {
         stop();
         this.s4 = this.phrase[this.reponce][2];
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).infos.leto_place[2] == "Paul" || String(MovieClip(root).infos.leto_place) == String(MovieClip(root).infos.joueur_place))
         {
            MovieClip(root).vanne.push("Leto","Be polite and respect your mother, Paul!");
            if(MovieClip(root).leto_etat == "ghola")
            {
               this.phrase[0] = ["The presence of your father’s ghola should remind you to respect his memory.","normal"];
            }
            else
            {
               this.phrase[0] = ["I\'m not sure your father appreciates your joke.","normal"];
            }
         }
         else
         {
            if(MovieClip(root).infos.violee.indexOf(MovieClip(root).talker) < 0)
            {
               MovieClip(root).infos.violee.push(MovieClip(root).talker);
            }
            ++MovieClip(root).infos.jessica_try;
            trace("infos.jessica_try>5? " + MovieClip(root).infos.jessica_try);
            MovieClip(root).infos.joueur_place_checkpoint = MovieClip(root).infos.joueur_place;
            MovieClip(root).checkpointer();
            if(MovieClip(root).infos.jessica_try > 6 && MovieClip(root).infos.quete < 400)
            {
               this.death = true;
               MovieClip(root).divers = "vampire";
               MovieClip(root).infos.death = "  Paul was filled with excruciating agony as his mother savagely severed his penis. Without medical attention, his life\'s blood drained out from his body. She had finally decided to end the monster she had begotten. Paul\'s final moments were of pure torment.\r  Later, Lady Jessica\'s daughter, Alia, took control of Arrakis. She cleaned the honor of the family, which had been soiled by the Harkonnens and Paul Atreides.";
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
         this.phrase[0] = [this.s1 + "! Is that you?","joie"];
         this.phrase.push(["[Continue]","ghola_reveil2"]);
         MovieClip(root).vanne = new Array("...","Stilgar","It\'s going to be a melodramatic moment.","fremen","It\'s so touching. I would cry if I was not a Fremen.");
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
            this.phrase[0] = ["Nice to meet you, Lady Jessica. I am afraid my presence will open a fresh wound, because I am not your lover. I have the same cells as him, but that is all. I am Gaytor, a ghola.","normal"];
         }
         else
         {
            this.phrase[0] = ["Nice to meet you, Lady Jessica. Your beauty was not a lie. Call me Hayt... not \"the ghola\", please.","normal"];
         }
         if(MovieClip(root).infos.duncan_etat == "ghola_loyal" || MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.autre = "One more ghola...\rIt\'s surreal. I feel as if I’m in one of those dreams where I can meet the ones I have lost.";
            MovieClip(root).infos.gholas_vues = "fait";
            MovieClip(root).infos.sietch_10 = "connu";
            this.phrase.push(["[Continue]","DEBUT"]);
         }
         else
         {
            this.phrase.push(["[Continue]","ghola_reveil3"]);
         }
      }
      
      internal function frame1149() : *
      {
         stop();
         this.rep = 0;
         if(MovieClip(root).infos.atomics == "mentione")
         {
            this.s3 = "so he can’t even tell us where our atomics are.";
         }
         else
         {
            this.s3 = "so he can not help us more than a random stranger.";
         }
         this.phrase = new Array();
         this.phrase[0] = ["What did you expect in bringing a copy of my Leto here, Paul? A ghola doesn’t have memories, " + this.s3,"colere"];
         this.phrase[1] = ["You have taught me that memories stays in the genes.","ghola_reveil4"];
         this.phrase[2] = ["It’s cool to see him!","epuise","It’s just an illusion, putting me back in all this confusion.","normal"];
         if(this.s1 == "Duncan")
         {
            this.phrase[0] = ["What did you expect in bringing a copy of Duncan here, Paul? A ghola doesn’t have memories, " + this.s3,"colere"];
            this.phrase[2][2] = "Couldn’t you bring back my Leto instead?";
         }
         MovieClip(root).vanne.push("fremen","Jessica is a killjoy right now.");
      }
      
      internal function frame1151() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["It’s true. I am able to mentally talk to my matrilineal ancestors...\rGhola! Look at this map of Arrakis. Where do you feel you could have hidden atomics?","normal"];
         this.phrase.push(["[Show the map of Arrakis]","ghola_reveil5"]);
      }
      
      internal function frame1153() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.s3 = "I’m sorry but gholas can’t remember their original life. The idea that memories are contained in the genes is scientifically ridiculous. It must have a symbolic meaning... but...";
         this.phrase[0] = [this.s3 + "\rWow, I have a strong feeling of deja-vu with that map!","normal"];
         if(this.s1 == "Leto")
         {
            MovieClip(root).infos.leto_etat = "ghola_loyal";
            this.phrase[1] = ["Mom, remind him of Leto\'s past.","part"];
         }
         else
         {
            MovieClip(root).infos.duncan_etat = "ghola_loyal";
            this.phrase[1] = ["Mom, you know how to trigger his memory.","part0"];
         }
         if(MovieClip(root).sauvegarde.data.SFW == "oui")
         {
            this.phrase[0] = [this.s3 + " I...","colere"];
            this.phrase[1] = ["Are you okay ?","part0"];
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
         if(MovieClip(root).infos.duncan_place[2] == "mort" && MovieClip(root).infos.leto_place[2] == "mort")
         {
            this.s1 = " They’re both dead now...damn!";
         }
         else
         {
            this.s1 = "";
         }
         this.phrase[0] = ["We came from Caladan with our atomics, but only Duncan, and maybe my Duke, knew where they were hidden here." + this.s1,"normal"];
         MovieClip(root).infos.atomics_jessica = "dit";
      }
      
      internal function frame1163() : *
      {
         stop();
         this.phrase = new Array();
         this.s2 = "You have a choice of two scenarios.";
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.s1 = "Surely you jest? Paul and I control the planet and the spice flow now, so the space travel depends on us.";
         }
         else
         {
            this.s1 = "Are you kidding? Paul controls the planet and the spice flow now.";
         }
         this.phrase[0] = [this.s1 + " You are our prisoner, Shaddam. " + this.s2,"colere"];
         this.phrase.push(["[Continue]","kidding2"]);
      }
      
      internal function frame1165() : *
      {
         stop();
         this.phrase = [];
         MovieClip(root).vanne = new Array("A wedding with Princess Irulan is a great idea. It follows the rules of the Imperium. No bloody coup.","Stilgar","They killed your father in this room. It was an unfair battle. A Fremen would want their water.","fremen","If you kill everybody you will have big trouble, but don’t forget there will always be a place for you to hide in our sietches.","Alia","Irulan would be my sister in law.");
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.s1 = "... me";
         }
         else
         {
            this.s1 = ", Paul " + MovieClip(root).infos.nom + " Atreides";
            MovieClip(root).vanne.push("Chani","If you marry the blonde Princess, less water will be wasted.");
         }
         this.phrase[0] = ["First, an empire without FTL space travel, which means no empire.\rSecond, an empire where you abdicate for the benefit of your new son-in-law" + this.s1 + ". In this scenario, you stay alive.","normal"];
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.phrase.push(["Yes, exactly what my father said.","kidding4"]);
            this.phrase.push(["No, Father, I will kill the Baron and the Emperor!","kidding3"]);
         }
         else
         {
            this.phrase.push(["Yes, I will marry the princess to be the prince.","kidding4"]);
            this.phrase.push(["No, Mother, I will kill the Baron and the Emperor!","kidding3"]);
            this.s2 = "You\'re the only one I want to marry, Mother.";
            if(MovieClip(root).infos.jessia_boobjob !== undefined && MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.jessia_handjob == "fait")
            {
               if(MovieClip(root).infos.jessica_try < 4)
               {
                  this.phrase.push([this.s2,"kid_incest"]);
               }
               else
               {
                  this.phrase.push([this.s2,"epuise","You can\'t pretend to love someone and use the Voice on her, as you did, Paul!","colere"]);
               }
            }
         }
      }
      
      internal function frame1167() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["Oh... Come closer, honey.","joie"];
         this.phrase.push(["[Continue]","kid_incest2"]);
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
         this.phrase[0] = ["I hate them too. They killed my beloved Leto. But how many Houses, loyal to Shaddam, will accept you, a self-proclaimed emperor? My solution implies no more fighting.","normal"];
         this.phrase.push(["Okay. That’s a nice vengeance too.","kidding4"]);
         this.phrase.push(["I don’t care about being an emperor. They must die.","kidding5"]);
         if(MovieClip(root).infos.leto_etat == "ghola_loyal")
         {
            this.phrase[0][0] = "I understand you hate them. They killed... tried to kill me. But how many Houses loyal to Shaddam will accept you, a self-proclaimed emperor? My solution implies no more fighting. You made me come back to help you make the right choice, Paul.";
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
         this.phrase[0] = ["Some Fremen think you are their Messiah. When they trust in you, they will be a great army. Work your leadership with Stilgar.","normal"];
         if(MovieClip(root).infos.atomics == "mentione")
         {
            this.phrase.push(["Where are our atomics?","atomics_jess"]);
         }
         if(MovieClip(root).infos.need_harvest == undefined)
         {
            this.phrase.push(["We don\'t need to harvest spice anymore.","no_need_spice"]);
         }
         if(MovieClip(root).infos.inv.indexOf("atomic") >= 0)
         {
            this.phrase[0] = ["You have atomics! I guess it’s time to launch the final attack.\rTalk to a Fremen leader.","joie"];
         }
         if(MovieClip(root).infos.stilgar_place[2] == "mort" && MovieClip(root).infos.stilgar_manquant !== undefined)
         {
            this.phrase[0] = ["I\'m afraid that without Stilgar we can\'t control the Fremen.\rThe smuggler can probably get a ghola of him. He would replace the original Stilgar.","colere"];
            this.phrase.splice(1,0,["A ghola?","epuise","A ghola is an artificially created human. It\'s a replica of a dead person. To do one, show Stilgar\'s body to the smuggler.","normal"]);
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
               this.phrase[0] = ["The presence of your father’s ghola should remind you to respect his memory.","colere"];
               MovieClip(root).vanne.push("Leto","I suggest you don\'t make jokes like that to your mother.");
            }
            else
            {
               this.phrase[0] = ["I\'m not sure your father appreciates your joke.","colere"];
               MovieClip(root).vanne.push("Leto","Respect your mother, Paul!");
            }
         }
         else
         {
            this.s4 = this.phrase[this.reponce][2];
            trace("s4 qunad on veut ken jessica: " + this.s4);
            gotoAndPlay(this.s4);
         }
      }
      
      internal function frame1202() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["You had a vision of us getting married! I find marriage overrated... but for love, I wouldn\'t refuse it.","joie"];
         this.phrase.push(["Talk to me.","Wedding2"]);
         this.phrase.push(["You seemed to enjoy my dick in your ass.","epuise","That would make sense. Your father used to make me come through this orifice.\r... Is that the kind of answer you wanted?","colere"]);
      }
      
      internal function frame1204() : *
      {
         stop();
         MovieClip(root).infos.vision_marriage = "dit";
         MovieClip(root).infos.jessica_opinion = 40;
         this.phrase = [];
         this.phrase[0] = ["The future will tell us whether it was a prescient vision or just a dream, Paul.","joie"];
         this.phrase.push(["Other subject.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1208() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.possibles = ["Oh okay. I will change that.","I will tie them differently."];
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
         this.phrase[0] = ["It was made before the Imperium, 10,000 years ago. If you dig a little in your Other Memory, you will see that many of our ancestors wore it.","normal"];
         this.phrase.push(["Alia wants it back.","epuise","Maybe she is jealous of you. After all, you wear Leto\'s ducal ring. She wants hers.","joie"]);
         this.phrase.push(["Another subect.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1231() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I\'m listening.","normal"];
         if(MovieClip(root).infos.voix_lvl > 0)
         {
            this.phrase.push(["GIMME YOUR MOUTH!","jessica_suck","fel_voice2"]);
         }
         if(MovieClip(root).infos.voix_lvl > 1)
         {
            this.phrase.push(["OPEN THAT CLEAVAGE!","jess_leto","reverend05"]);
            this.phrase.push(["LIE DOWN!","jess_leto","coit"]);
            this.phrase.push(["RIDE ME!","jessica_suck","jess_ridesV2"]);
         }
         if(MovieClip(root).infos.fin == "ends_harkos" || MovieClip(root).infos.jessica_opinion >= 40)
         {
            this.phrase = new Array();
            this.phrase[0] = ["Yes, " + MovieClip(root).infos.nom + "?","joie"];
            this.phrase.push(["I\'d like to play with your boobs.","jess_leto","reverend05"]);
            this.phrase.push(["Suck me, please.","jessica_suck","fel_voice2"]);
            this.phrase.push(["Spread your legs, please.","jess_leto","coit"]);
            this.phrase.push(["Ride me, please.","jessica_suck","jess_ridesV2"]);
         }
         else if(MovieClip(root).infos.incestMum == "okay")
         {
            this.phrase = [];
            this.phrase[0] = ["Get some rest today. You\'ve had a long journey. We\'ll talk about sensitive subjects tomorrow. Promise you that, honey.","joie"];
            if(MovieClip(root).infos.heure_marriage == 0 && MovieClip(root).infos.vision_marriage == undefined)
            {
               this.phrase.push(["I had a vision of our wedding.","Wedding0"]);
            }
         }
         if(MovieClip(root).lieux.currentLabel == "water" && this.sujet.perso.nue == false)
         {
            this.phrase.push(["Let\'s go swim a bit.","jessbaigne"]);
         }
         if(MovieClip(root).infos.jessica_etat == "alaite")
         {
            this.phrase.splice(1,0,["I want milk, Mommy.","jess_alaite"]);
         }
         if(MovieClip(root).infos.quete >= 400 && this.sujet.perso.nue == false && MovieClip(root).lieux.currentLabel !== "water")
         {
            this.phrase.splice(1,0,["Show me your boobs, please.","jess_leto","naked_jess"]);
         }
         if(this.phrase.length < 6)
         {
            this.phrase.push(["Other subject.","DEBUT"]);
         }
         this.phrase.push(this.iShouldGo);
         while(this.phrase.length > 7)
         {
            trace("!!!!!!!!!!!!!!!!!!!!!!!!PHRASE VIREE à Jessica_sex= " + this.phrase[1][0]);
            this.phrase.splice(5,1);
         }
      }
      
      internal function frame1242() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["They\'re up to 450 meters long. If they perceive something unusual in their territory, they\'ll eat it. That\'s all our books tell us.","colere"];
      }
      
      internal function frame1244() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["It’s the communications room. Use these buttons to communicate with your contacts.","normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.splice(1,0,["What is this poo-shaped pictogram?","epuise","Water is very valuable on Arrakis. Enemas before sodomy are not trendy. If you are disgusted by the sight of poo, click on the buttons on the right to disable \"accidents\".","joie"]);
         }
         MovieClip(root).infos.communic_room = "connu";
      }
      
      internal function frame1246() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["I finished inspecting the library at 1 pm. The room was perfectly safe. You found Lady Jessica at 2:30 pm. That means the assassin has set his trap between 1 pm and 2:30 pm for sure.","normal"];
      }
      
      internal function frame1250() : *
      {
         MovieClip(root).infos.quete = 91;
         this.phrase = new Array();
         this.phrase[0] = ["The library contains a secret passage. Your father may have used it to escape to safety.","normal"];
         this.phrase[1] = ["Let\'s go.","part"];
         MovieClip(root).vanne.push("Stilgar","I hear people coming from behind!","Jessica","The secret passage of the library opens when you touch a lamp.");
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
         MovieClip(root).vanne = new Array("Duncan mentioned the library.","Harah","To the library!","Jessica","The secret passage of the library opens when you touch a lamp.");
      }
      
      internal function frame1256() : *
      {
         stop();
         MovieClip(root).infos.sietch_10 = "connu";
         this.phrase = new Array();
         this.phrase[0] = ["Paul, I added a sietch to your map, Cielago West. That\'s where I have hidden the atomics.","normal"];
         if(this.s1 == "Leto")
         {
            this.phrase[0] = ["Paul, I added a sietch to your map. It\'s somewhere around. I think that\'s where Duncan has hidden the atomics.","normal"];
         }
         if(this.s1 == "Leto" && MovieClip(root).infos.leto_place[2] !== "Paul" || this.s1 == "Duncan" && MovieClip(root).infos.duncan_place[2] !== "Paul")
         {
            this.phrase.push(["Follow me.","follow"]);
         }
         this.phrase.push(["Let\'s go check that!","part"]);
         MovieClip(root).vanne = new Array("Let\'s find that place in the Cielago area.","bébé",MovieClip(root).porte_alia,"Stilgar","It\'s Cielago West. An abandonned sietch.","fremen","I did not know there were a sietch there. Maybe you have found Jacurutu. Ha ha ha!\r... Sorry, it\'s a Fremen joke.");
      }
      
      internal function frame1274() : *
      {
         stop();
         MovieClip(root).infos.sandthreat = "dit";
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Relax, Paul! We\'re living with them just fine.\rThere are far more insidious threats, like viruses.","joie"];
      }
      
      internal function frame1275() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         if(MovieClip(root).talker == "Anbarin")
         {
            this.phrase[0] = ["We don\'t need the charity of the Imperium... Thanks for asking.","normal"];
         }
         else if(MovieClip(root).infos.suspens_quete == undefined || MovieClip(root).infos.suspens_quete == 1)
         {
            if(MovieClip(root).infos.harah_place[2] == "Paul")
            {
               this.s1 = "We don\'t need anything. I see Harah is with you. Take care of her.";
            }
            else
            {
               this.s1 = "Maybe... I have a friend in " + MovieClip(root).infos.harah_place[2] + ". She needs to clear her mind since her husband died. Amuse her, kid.";
            }
            this.phrase[0] = [this.s1,"joie"];
         }
         else if(MovieClip(root).infos.suspens_quete == 2)
         {
            if(MovieClip(root).suspenseurs >= 2)
            {
               this.s1 = "Bring these suspensors to your doctor.";
            }
            else
            {
               this.s1 = "You\'re going to find suspensors in your palace, or buy some at the smuggler\'s.";
            }
            this.phrase[0] = ["Keep helping Harah. " + this.s1,"joie"];
         }
         else
         {
            this.phrase[0] = ["You\'ve done enough. Anbarin, the leader with a white stillsuit, wants to talk to you.","joie"];
         }
      }
      
      internal function frame1277() : *
      {
         stop();
         MovieClip(root).infos.joueur_place_checkpoint = [1,1,"Arrakeen"];
         MovieClip(root).checkpointer();
         this.phrase = new Array();
         this.phrase[0] = ["Ha ha ha! Are you kidding me?","joie"];
         this.phrase[1] = ["Yes, come with me inside.","follow"];
         this.phrase[2] = ["You are still there!?","stil_kill01"];
         MovieClip(root).vanne.push("Duncan","Don\'t tease him, Paul. He is calm like a bomb.","Gaius","This guy is an alpha male. Be polite or he will kill you.");
      }
      
      internal function frame1279() : *
      {
         MovieClip(root).infos.quete = 15;
         this.jarte = "Stilgar";
         this.debarquer();
         MovieClip(root).infos.stilgar_place = [1,1,"Arrakeen"];
         MovieClip(root).infos.joueur_place = [1,1,"Arrakeen"];
         this.death = true;
         MovieClip(root).infos.death = "  After this meeting, the Fremen stopped working for Paul and attacked all his harvesting troops. He was sent back to Caladan.\r  Later, Lady Jessica had another child, Alia, who took control of the Spice and became Empress of the Known Universe.";
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
         this.phrase[0] = ["I will tell you a Fremen secret, Paul. This big stick I always have with me is called a \"thumper\". I plant it in the sand, and its regular beats attract my vehicle.\rReady to go?","normal"];
         this.phrase.push(["Yes, let\'s leave that place.","chevauche2"]);
         this.phrase.push(["No, I am not ready.","part"]);
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
         this.phrase[0] = ["Paul, you know our traditions, you have ibad eyes and your girlfriend is one of us. We share the same water now! To be a complete Fremen, you need a Fremen name.\rWhat do you want us to call you?","joie"];
         if(MovieClip(root).infos.femmes[0] == "rate")
         {
            this.phrase[0] = ["Paul, the Fremen troops work for you and you have ibad eyes but you still need to learn about our way of life. To have a future with us, you should start by choosing a Fremen name.","joie"];
         }
         this.phrase[1] = ["Muad’dib! The mouse from the desert.","stil_nom1","Muad’dib","Unexpected! You don\'t want to play the alpha male."];
         this.phrase[2] = ["Akrab! The scorpio.","stil_nom1","Akrab","Scary! You are such an alpha male!"];
         this.phrase[3] = ["The Dude?","stil_nom1","Dude","Well... Okay."];
         this.phrase[4] = ["Call me Snake.","stil_nom1","Snake","It\'s not very Fremen, but I guess I can\'t expect more from you."];
         MovieClip(root).vanne = new Array("Do you need another name? They are not able to pronounce \"Paul Atreides\" correctly?","fremen","Paul doesn\'t mean anything to us.","Harah","\"Akrab\" is scary. It would show you are a tough guy.","Chani","\"Muad\'dib\" is nice. It\'s not a too cliché alpha male name.");
      }
      
      internal function frame1289() : *
      {
         this.s1 = this.phrase[this.reponce][3];
         MovieClip(root).infos.nom = this.phrase[this.reponce][2];
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + " Welcome among us, " + MovieClip(root).infos.nom + ".\rContinue to harvest spice. We will need to buy weapons at some point.","normal"];
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
         this.phrase.push(["Thank you, Stilgar.","DEBUT"]);
         MovieClip(root).vanne = new Array("\"" + MovieClip(root).infos.nom + "\" tells a lot about you. Perfect.","fremen","You have a Fremen name now. Welcome among us!");
         if(MovieClip(root).infos.nom == "Muad’dib")
         {
            MovieClip(root).vanne.push("Chani","I like your new name a lot!","Harah","I understand why you chose this name.\rYou are welcome among us, " + MovieClip(root).infos.nom + ".");
         }
         else
         {
            MovieClip(root).vanne.push("Harah","I like your new name.","Chani","I understand why you chose this name.\rYou are welcome among us, " + MovieClip(root).infos.nom + ".");
         }
      }
      
      internal function frame1293() : *
      {
         stop();
         if(MovieClip(root).infos.chani_place[2] !== "Paul")
         {
            this.s2 = "Let\'s meet the " + MovieClip(root).infos.chani_place[2] + " one.";
         }
         else
         {
            this.s2 = "Let\'s ask to Chani first.";
         }
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["You need at least a concubine or two. For us to accept you as a Fremen leader, you must show that you understand our way of life. There are two women available right now. " + this.s2,"normal"];
         this.phrase.splice(1,0,["Who is the second one?","epuise","Harah. But she is way older than you, and her pedigree is less prestigious."]);
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
               this.s1 = " I wonder if the smuggler could find atomics.";
            }
            else
            {
               this.s1 = " As a Noble House, your parents used to have atomics!";
            }
            if(MovieClip(root).infos.atomics == "mentione")
            {
               if(MovieClip(root).talker == "Stilgar")
               {
                  this.s4 = "I am working on a plan to attack Arrakeen";
               }
               else
               {
                  this.s4 = "We are working on a plan to attack the palace";
               }
               this.phrase[0] = [this.s4 + ", " + MovieClip(root).infos.nom + ". But for the moment, we can’t do it without atomics or a traitor in the palace." + this.s1,"normal"];
            }
            if(MovieClip(root).infos.atomics == undefined)
            {
               MovieClip(root).infos.atomics = "mentione";
               this.phrase[0] = ["Arrakeen\'s shield is a problem. We can’t attack without a traitor inside to turn the energy shield off... OR atomics to open a breach in the mountain, so many sandworms can pass, and make a serious mess.","normal"];
               this.phrase.splice(1,0,["My family used to have atomics.","epuise","Seriously? Where are they?\rLady Jessica must know.","joie"]);
            }
            if(MovieClip(root).talker == "Stilgar")
            {
               this.follow();
            }
            this.poli();
            if(MovieClip(root).infos.inv.indexOf("atomic") >= 0)
            {
               this.phrase = new Array();
               this.phrase[0] = ["For your vision to happen, we have to stop sending spice to the Spacing Guild and ask our guys to attack the Harkonnen\'s harvesting troops. Do we start now?","joie"];
               this.phrase.push(["Yes, let’s end this.","attaque_end","atomics"]);
               this.phrase.push(["Not yet.","part"]);
            }
            if(MovieClip(root).infos.inv.indexOf("shields") >= 0)
            {
               this.phrase = new Array();
               this.phrase[0] = ["You entered the palace and reprogrammed its shield! Unbelievable.\rShall I launch the final assault?","joie"];
               this.phrase.push(["Yes, let’s end this.","attaque_end","traitre"]);
               this.phrase.push(["Not yet.","part"]);
            }
            if(MovieClip(root).infos.inv.indexOf("shields") >= 0 && MovieClip(root).infos.inv.indexOf("atomic") >= 0)
            {
               this.phrase = new Array();
               this.phrase[0] = ["You entered the palace, reprogrammed its shield, and also found atomics! We are spoiled for choice. Do we use the atomics to allow sandworms to destroy the shield? Or do we simply turn it off?","joie"];
               this.phrase.push(["Let\'s turn off the shield.","attaque_end","traitre"]);
               this.phrase.push(["Let\'s use atomics.","attaque_end","atomics"]);
               this.phrase.push(["None for the moment.","part"]);
            }
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).talker !== "Stilgar" && MovieClip(root).infos.violee.length >= 2 && MovieClip(root).infos.stilgar_pret !== "oui" && MovieClip(root).infos.stilgar_etat !== "ghola" && MovieClip(root).infos.stilgar_etat !== "ghola_loyal")
            {
               this.phrase = new Array();
               this.phrase[0] = ["All the Fremen leaders had a meeting about that. Go speak with our leader, Stilgar. He should be the one to tell you.","normal"];
               this.phrase.push(["A meeting without me?!","epuise","Well... Yes. We talked about you, and some girls made surprising revelations about your inappropriate behavior.","colere"]);
               this.phrase.push(["Another subject.","DEBUT"]);
               this.poli();
            }
            if((MovieClip(root).infos.inv.indexOf("atomic") >= 0 || MovieClip(root).infos.atomics == "mentione" || MovieClip(root).infos.inv.indexOf("shields") >= 0) && MovieClip(root).talker == "Stilgar" && MovieClip(root).infos.violee.length >= 2 && MovieClip(root).infos.stilgar_pret !== "oui" && MovieClip(root).infos.stilgar_etat !== "ghola" && MovieClip(root).infos.stilgar_etat !== "ghola_loyal" && MovieClip(root).infos.specials == "dispo")
            {
               MovieClip(root).infos.stilgar_pret = "non";
               this.phrase = new Array();
               this.phrase[0] = [MovieClip(root).infos.nom + ", I have to tell you that even with atomics, the Fremen won’t follow you. It’s too risky for us. I understand that you are not our messiah. You are only here to use your voice power to fuck whoever you want.","colere"];
               this.phrase.push(["[Kill Stilgar]","still_trahi"]);
               if(MovieClip(root).infos.duncan_place[2] == "Paul" || MovieClip(root).infos.leto_place[2] == "Paul" || (MovieClip(root).infos.duncan_place[2] == MovieClip(root).infos.joueur_place[2] || MovieClip(root).infos.leto_place[2] == MovieClip(root).infos.joueur_place[2]))
               {
                  this.phrase.push(["True, but I also did good things!","still_trust1"]);
               }
               else
               {
                  this.phrase.push(["Give me a last chance, Stil.","still_refuse"]);
               }
            }
            if(MovieClip(root).talker !== "Stilgar" && (MovieClip(root).infos.stilgar_place[2] == "mort" || MovieClip(root).infos.stilgar_etat == "ghola"))
            {
               this.phrase = new Array();
               if(MovieClip(root).infos.stilgar_manquant !== undefined)
               {
                  this.phrase[0] = ["We will talk about what to do with that when Stilgar is around.","gene"];
                  this.phrase.push(["Maybe a sandworm ate him!","epuise","The Fremen don’t go into the desert alone. Somebody would have seen him.","normal"]);
                  this.poli();
               }
               else
               {
                  this.phrase[0] = ["Stilgar did not come to the Naib council. Without him, we can\'t decide if we can use that item.\rDid you see him?","gene"];
                  this.phrase.push(["Yes, he is taking a vacation in Tuono-Something.","mentir_oui"]);
                  this.phrase.push(["No, but I am the \"One\". I can lead you instead.","mentir_non"]);
                  this.s1 = "We have gone through so many adventures with Stilgar, so there is no way we make heavy decisions without him.";
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
               this.phrase[0] = ["The Fremen hope you are the Messiah. If you want to become the prophet of our legend, you will have to drink the Water of Life.","colere"];
               if(MovieClip(root).infos.recetteWoL == "dit")
               {
                  this.phrase.push(["How can I have some?","stilWOF3"]);
               }
               else
               {
                  this.phrase.push(["Water of Life?","stilWOF2"]);
               }
               this.phrase.push(["I don\'t want to be a prophet.","stilWOF1"]);
            }
            else
            {
               this.phrase = [];
               this.phrase[0] = ["I added the Water of Life to your inventory. Ask your mother if she\'s ready to drink it, too. It would make her a Reverend Mother.","joie"];
               this.poli();
            }
         }
      }
      
      internal function frame1308() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["If you\'re just a Fremen, the troops won\'t be motivated to attack Arrakeen.\r... If you prefer, we can talk about that later.","joie"];
         this.phrase.push(["Another subject.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1309() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["For normal people, the Water of Life is a deadly poison. But, during their rite of passage, our priestesses are able to drink it and survive. It increases their wisdom tenfold.","normal"];
         this.phrase.push(["[Continue]","stilWOF25"]);
         MovieClip(root).vanne.push("Jessica","I think you are ready to drink the Water of Life, Paul.","Gaius","Jessica will be ready to drink the Water of Life. I\'ve prepared her for that day.");
      }
      
      internal function frame1310() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["They become what resembles your Bene Gesserit Reverend Mothers.\rCould you and your mother drink some?","joie"];
         if(MovieClip(root).tient == "maker")
         {
            this.phrase.push(["Yes. Make that beverage.","lanceWOL1"]);
         }
         else
         {
            this.phrase.push(["Yes. Bring me that beverage!","stilWOF3"]);
         }
         this.phrase.push(["No. I\'ll ask to my mother first.","DEBUT"]);
      }
      
      internal function frame1311() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["To make some Water of Life, we need the bile of a young sandworm. Bring one to me or my daughter, Khaira. She is the one with a red stillsuit.","joie"];
         this.phrase.push(["Where  can I find one?","epuise","Chani told me you kept a sandtrout. It’s a sandworm larva. Come back when it\'s turned into a young sandworm.","normal"]);
         this.phrase.push(["Another subject.","DEBUT"]);
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
         this.phrase[0] = ["You keep a baby sandworm in your ornithopter trunk!\rLet\'s go get it to make some Water of Life.","joie"];
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
         this.phrase[0] = ["I’m bad at geography. I don’t know where that is.\rWhen he is back, we have heavy decisions to make.","normal"];
         this.autre = this.s1;
         this.phrase.push(["I am the \"One\". I can lead you instead.","DEBUT"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).infos.stilgar_manquant = "tuono-something";
         MovieClip(root).vanne.push("Gaius","Ha ha ha! This Fremen is so dumb.");
      }
      
      internal function frame1319() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"normal"];
         this.phrase.push(["I will find him.","DEBUT"]);
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
         MovieClip(root).vanne = new Array("You killed Stilgar!\r...Nobody saw us. Hide the body. We will pretend he disappeared.","Harah","I thought you were just an odd teenager, but you are a psycho. We have to hide what you did.","fremen","It\'s a nightmare. I will wake up.\r... No, it\'s real. I will keep it a secret if you ask me to, Mahdi.","bébé","Ghola him.");
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
         this.phrase[0] = ["You are right, Stilgar. Paul is not mature enough to use his power in a noble way. But he has brought me back to lead him on the right path. Do you trust me Stilgar?","normal"];
         this.phrase.push(["[Continue]","still_trust2"]);
      }
      
      internal function frame1327() : *
      {
         stop();
         this.rep = 0;
         this.phrase = new Array();
         MovieClip(root).infos.stilgar_pret = "oui";
         this.phrase[0] = ["Yes of course. You are a man of your word. I trust you more than I do this spoiled brat.... Okay. I will help you.","joie"];
         this.phrase.push(["Cool.","stil_miracle"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array(this.interlocuteur + " has faith in you.","Leto","The final battle is imminent.","Duncan","The final battle is imminent.","Stilgar","I have nothing to say.","fremen","Stilgar is old fashioned. He is not open to his friends being abused.");
      }
      
      internal function frame1332() : *
      {
         stop();
         this.pauser = true;
         this.phrase = new Array();
         if(MovieClip(root).infos.leto_place[2] == "mort")
         {
            this.s1 = "Your father was less friendly, but he had my trust.";
         }
         else
         {
            this.s1 = "Your father is less friendly, but he has my trust.";
         }
         this.phrase[0] = ["Hmm...well... I wish I can trust you, " + MovieClip(root).infos.nom + ", but I don’t.\r" + this.s1,"normal"];
         this.divers = "silence";
         this.phrase.push(["Fine.","part"]);
         MovieClip(root).vanne = new Array("Since Stilgar only trusts your father, I feel like you need à ghola of him.","Stilgar","I have nothing to say.","Harah","I guess I know what the female Fremen talked about. Your father could do something if you brought him back as a ghola.","fremen","Stilgar is old fashioned. He is not open to his friends being abused.","bébé","Kill Stilgar, and then ghola him.");
         if(MovieClip(root).infos.leto_place[2] !== "mort")
         {
            MovieClip(root).vanne.push("Harah","I guess I know what the female Fremen talked about. Your father could convince Stilgar.");
            MovieClip(root).vanne.splice(0,1,"Since Stilgar only trusts your father, I think they should meet.");
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
            this.phrase[0] = ["We stopped sending spice to the Spacing Guild. All the troops are going to Arrakeen with the bomb.\rLet’s fly to the palace too. ","sadique"];
            MovieClip(root).infos.atomics_lieu = MovieClip(root).infos.atomics_lieu2 = "rien";
         }
         else
         {
            this.phrase[0] = ["All the Fremen will converge at the palace. Let’s join them.","sadique"];
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
         MovieClip(root).vanne = new Array("You can go back to Arrakeen\'s palace now.","bébé","I come with you. I want to avenge our father.","Gaius","It was so boring to be trapped on this planet!","Harah","Can I come with you to the palace?","Chani","Can I come with you to the palace?");
      }
      
      internal function frame1379() : *
      {
         MovieClip(root).infos.joueur_place_checkpoint = [1,4,"Arrakeen"];
         MovieClip(root).checkpointer();
         MovieClip(root).infos.death = "  Paul Atreides felt the poisoned sting of the gom jabbar pierce his skin, and died at the Reverend Mother\'s feet. He just failed the Bene Gesserit test that determines who is a human and who is a beast.\r  Later, Lady Jessica had another child, Alia, who took control of the Spice and became Empress of the Known Universe.";
         MovieClip(root).points = MovieClip(root).points + this.phrase[this.reponce][4];
      }
      
      internal function frame1381() : *
      {
         stop();
         this.phrase_provisoire = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2],this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["I\'ve been told you want to talk to me.","humain_test"];
         this.phrase[2] = ["What is that box?","humain_box"];
         this.poli();
      }
      
      internal function frame1393() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["This box! It\'s a gift I brought for you... Maybe you will enjoy it, maybe not.","normal"];
         this.phrase[1] = ["I will be polite and say I like it.","humain_base","Good boy.","joie"];
         this.phrase[2] = ["It looks like a male sextoy.","humain_base","You will know soon what it is.","normal"];
         this.phrase[3] = ["Thank you. Let me open it.","humain_test"];
         this.poli();
      }
      
      internal function frame1397() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["This is a gom jabbar. I\'m an old lady travelling on her own. I like this light weapon.","normal"];
         this.phrase[1] = ["Don\'t travel alone in that dress Reverend.","humain_nipple"];
         this.phrase[2] = ["For an old lady, you seem very fit and healthy.","humain_base","I am the highest authority of the Bene Gesserit Sisterhood. I can\'t have an unkempt appearance.","normal"];
      }
      
      internal function frame1398() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["That\'s the fashion on Wallach IX. There are only women there, so we don\'t have to deal with the lustful gaze of men.","normal"];
         this.phrase[1] = ["But we are not on Wallach IX!","humain_base","Am I really having a fashion discussion with Duke Leto\'s son right now?","joie"];
         this.phrase[2] = ["I would like to visit this planet.","humain_base","That won\'t happen. Only Bene Gesserit sisters are allowed there.","normal"];
         if(this.sujet.perso.nue == false && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase[3] = ["Can I see your boobs?","humain_nue","If that is what you want. I\'m here to observe and judge you, young man.","normal"];
         }
         MovieClip(root).vanne.push("Duncan","\"The lustful gaze of men\"... A gentleman uses his peripheral vision or sunglasses.");
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
         this.phrase[0] = ["I want to know more about you.\rDo you know what makes a man, young Atreides?","normal"];
         this.phrase[1] = ["Paul. Call me Paul... or sir... or Pauly.","humain02","Huh?!","normal",0];
         this.phrase[2] = ["Be ready to do anything to reach your goal.","humain02","It’s not the worst answer.","normal",1];
         this.phrase[3] = ["A pair of testicles.","humain02","You are joking. But perhaps you’re right.","normal",1];
         this.phrase[4] = ["I don’t know.","humain02","It was the moment to think about it.","normal",0];
         MovieClip(root).vanne = new Array("What makes a man? Honoring your word?","Jessica","Don\'t answer lightly.","Duncan","I can\'t help you. I have a feeling she tests you.");
      }
      
      internal function frame1410() : *
      {
         stop();
         MovieClip(root).points = MovieClip(root).points + this.phrase[this.reponce][4];
         this.phrase_provisoire = this.phrase;
         this.phrase = new Array();
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2] + "\rNow let\'s imagine you have been trapped by an enemy of your kind. Your leg is caught in a bear trap. You have only a knife with you. What do you do?",this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["Cut off my leg and warn my kind.","humain03","Warn your kind? It sounds like an excuse to flee. An animal would have the same reaction.","colere",0];
         this.phrase[2] = ["Fake that I’m dead and stab the hunter.","humain03","Oh! Trap the hunter. Interesting. You remind me your grandfather.","joie",1];
         this.phrase[3] = ["Kill myself so I won\'t be tortured or hostage.","humain03","Would you?! These are good intentions.","normal",1];
         this.phrase[4] = ["Wait for the hunter to talk to him.","humain03","I would probably do the same, because I\'m not affected by torture... But you are.","colere",0];
         MovieClip(root).vanne.splice(0,1,"She means somebody who wants to destroy mankind or something... Hmm… Hard question.");
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
         this.phrase[0] = [this.phrase_provisoire[this.reponce][2] + "\rOne last thing, boy. Do you see this box? I want you to put your " + this.s1 + " inside.",this.phrase_provisoire[this.reponce][3]];
         this.phrase[1] = ["Yes, Reverend Mother.","humain_HJ"];
         this.phrase[2] = ["No. Tell me what you would do in the bear trap.","humain04"];
         MovieClip(root).vanne = new Array("Reverend Mothers have a great reputation. I guess you should trust her.","Jessica","It\'s still a part of the test. I can\'t help you, even if my instinct says so.","Duncan","Don\'t approach her. I don\'t trust her.");
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
         this.phrase[0] = ["PUT YOUR " + this.s1 + " IN THAT HOLE.","colere"];
         this.phrase[1] = ["[Continue]","humain_HJ"];
         MovieClip(root).vanne.push("Jessica","She uses the Voice on my son! He can\'t disobey.","Duncan","PAUL! I see in your eyes that you don\'t control your body anymore!");
         trace("Points du test de RM::::::::::::::::::: " + MovieClip(root).points);
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
         this.phrase[0] = ["I detect lies for sure, but I\'m a very good liar myself. Don\'t trust me, Paul.\r... I have my own plans.","joie"];
         MovieClip(root).vanne.push("Jessica","Leto has powerful political enemies. The Reverend Mother is convinced that Dune is a trap that will kill him. She\'d prefer him to die with as few collateral victims as possible.");
      }
      
      internal function frame1422() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I was on the balcony with Jessica. At 2pm she went to read. Then I stayed on the balcony. At 2:10 pm, I stopped in the throne room where Dr. Yueh told me about my health.","normal"];
         this.poli();
      }
      
      internal function frame1433() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["She wants our sisterhood to bet on your family. She doesn\'t realize the Harkonnens are better placed on the political chessboard.","colere"];
         this.phrase.push(["That Makes sense.","DEBUT"]);
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["Traitor! You hide the remote. Get undressed!","fight_jess2"]);
         }
         else
         {
            this.phrase.push(["Traitor! You work for the Harkonnens!","epuise","I\'m not gonna deny I\'m not on your side BUT I didn\'t set this trap. I was on the balcony all day. Everyone will tell you that.","colere"]);
         }
         MovieClip(root).vanne.push("Duncan","I don\'t like that old witch, but I don\'t see how she could have set the trap.");
         MovieClip(root).infos.yueh_argu = "rapporte";
      }
      
      internal function frame1435() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         this.phrase[0] = ["I\'m not gonna deny I\'m not on your side BUT I didn\'t set this trap. I was on the balcony all day. Everyone will tell you that.","normal"];
         this.phrase.push(["That Makes sense.","DEBUT"]);
         if(this.sujet.perso.fringues !== "sans")
         {
            this.sujet.perso.gotoAndPlay("deshab2");
            this.phrase.push(["Get dressed.","fight_jess5"]);
         }
         this.poli();
      }
      
      internal function frame1437() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["... You knew I had no remote. You just wanted to get an eyeful!","colere"];
         this.phrase.push(["Another subject.","DEBUT"]);
         this.sujet.perso.gotoAndPlay("rehab2");
         this.poli();
      }
      
      internal function frame1446() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Why? Because that doctor was lying to me. I understood we were in a conspiracy. I didn\'t want to foil it.","joie"];
         this.phrase.push(["Another subject.","DEBUT"]);
         MovieClip(root).vanne = new Array("The Reverend Mother blames Yueh.","Jessica","Yueh may have lied for reasons that are not linked to that mess.","Duncan","Let\'s talk about that medical exam to Dr. Yueh.","Yueh","Yes, I lied to her.\rThe sisters of the Bene Gesserit never get sick. I pretended a medical exam to study her.","Leto","Yueh had an Imperial Conditioning. She is a trustworthy person.","Gaius","...","fremen","Is she lying to confuse your House? ");
      }
      
      internal function frame1455() : *
      {
         stop();
         if(String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] == "Paul")
         {
            this.phrase.splice(this.reponce,1);
            this.phrase[0] = ["I prefer talking to you when Duke Leto is not there.","normal"];
         }
         else
         {
            this.phrase = new Array();
            this.phrase[0] = ["I\'m listening.","normal"];
            if(MovieClip(root).infos.voix_lvl > 0 && MovieClip(root).infos.gaius_opinion < 41)
            {
               this.phrase.push(["GIMME YOUR MOUTH!","RM_voice_suck"]);
            }
            this.phrase.push(["Show me your breasts, please.","boobs_RM"]);
            if(MovieClip(root).infos.gaius_opinion >= 41)
            {
               this.phrase = new Array();
               this.phrase[0] = ["I\'m listening.","normal"];
               if(MovieClip(root).EPAD == true && MovieClip(root).infos.QGILF !== undefined)
               {
                  if(MovieClip(root).infos.QGILF >= 2)
                  {
                     this.phrase.push(["Let\'s play with the Shadout Mapes.","GILFtriol"]);
                  }
                  else
                  {
                     this.phrase.push(["Let\'s play with the Shadout Mapes.","GILFtrio3"]);
                  }
               }
               this.phrase.push(["Get naked, please.","RM_nuer"]);
               this.phrase.push(["Jerk me off, please","box2","reverend_HJ2"]);
               this.phrase.push(["Suck my dick, please.","box2","reverend_BJ"]);
               this.phrase.push(["Spread your legs for me, please.","box2","coit"]);
            }
            this.phrase.push(this.iShouldGo);
            MovieClip(root).vanne.push("Jessica","You proved you were not lead by animal instincts. Don\'t go backward!","Duncan","Ask politely if you want a favor.");
         }
      }
      
      internal function frame1461() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.pauser = true;
         this.phrase = new Array();
         this.phrase[0] = ["Such good manners should be rewarded.","joie"];
         this.phrase[1] = ["[Continue]","box3"];
         MovieClip(root).vanne = new Array("I can’t believe I understood what is gonna happen.","Jessica","Not again?","Duncan","Grandma Mohiam seems to appreciate you.");
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
            this.phrase[0] = ["Not perfect but it can work on some people.","normal"];
         }
         else
         {
            this.phrase[0] = ["Pretty bad. Continue to spice harvest. You will learn many things.","normal"];
         }
         this.phrase.push(["Okay.","DEBUT"]);
      }
      
      internal function frame1469() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["I see no reason why not to satisfy your curiosity.","normal"];
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
         this.phrase[0] = ["Ha ha ha! You try the Voice on me? I’m the one who taught it to your mother, boy.","joie"];
         this.phrase[1] = ["Was my Voice okay?","RM_voice_bj2"];
      }
      
      internal function frame1473() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Well... Good enough.","joie"];
         this.phrase[1] = ["[Continue]","RM_voice_bj3"];
         MovieClip(root).vanne.push("Jessica","The Voice did not work on her... She fakes. What a slut!","Duncan","I have a feeling the Voice did not really work at all.");
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
         this.phrase[0] = ["This is a gom jabbar. I\'m an old lady travelling on her own. I like this light weapon.","normal"];
         this.phrase.splice(1,0,["For an old lady, you seem very fit and healthy.","epuise","I am the highest authority of the Bene Gesserit Sisterhood. I can\'t have an unkempt appearance.","normal"]);
      }
      
      internal function frame1483() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["That\'s the fashion on Wallach IX. There are only women there, so we don\'t have to deal with the lustful gaze of men.","normal"];
         this.phrase.splice(1,0,["But we are not on Wallach IX!","epuise","Am I really having a fashion discussion with Duke Leto\'s son right now?","colere"]);
         this.phrase.splice(1,0,["I would like to visit this planet.","epuise","That won\'t happen. Only Bene Gesserit sisters are allowed there.","normal"]);
         if(this.sujet.perso.nue == false && MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["Can I see your boobs?","RM_nueM"]);
         }
         this.phrase.push(["Another subject.","DEBUT"]);
         MovieClip(root).vanne.push("Duncan","\"The lustful gaze of men\"?!...\rA gentleman uses his peripheral vision or sunglasses.");
      }
      
      internal function frame1485() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["If that is what you want. I\'m here to observe and judge you, young man.","joie"];
         this.phrase.push(["Another subject.","DEBUT"]);
         if(this.sujet.perso.nue == false)
         {
            this.sujet.perso.gotoAndPlay("deshab");
         }
      }
      
      internal function frame1487() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Ha ha ha! How flattering you are!","joie"];
         this.phrase.splice(1,0,["You took away my heart by groping my dick.","snowhite2"]);
      }
      
      internal function frame1488() : *
      {
         stop();
         this.pauser = true;
         this.phrase = [];
         if(MovieClip(root).leto_etat !== "ghola" && (String(MovieClip(root).infos.joueur_place) == String(MovieClip(root).infos.leto_place) || MovieClip(root).infos.leto_place[2] == "Paul"))
         {
            this.phrase[0] = ["I prefer talking to you when Duke Leto is not there.","normal"];
         }
         else
         {
            this.s1 = "reverend_HJ2";
            this.phrase[0] = ["Why don\'t we do it again!","joie"];
            this.phrase.push(["[Pull your pants down]","box3"]);
         }
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1497() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["","joie"];
         if(this.sujet.perso.fringues !== "sans" && (MovieClip(root).infos.gaius_etat == "base" || MovieClip(root).infos.gaius_etat == undefined))
         {
            this.sujet.perso.gotoAndPlay("deshab2");
            this.phrase.push(["Get dressed.","RM_nuer1"]);
         }
         else if(this.sujet.perso.fringues == "argent")
         {
            this.sujet.perso.gotoAndStop("nue");
            this.phrase.push(["Get dressed.","RM_nuer1"]);
         }
         this.phrase.push(["Another subject.","DEBUT"]);
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
         this.phrase.push(["Another subject.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1501() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["I will wear other clothes, if it will make you happy.","joie"];
         trace("\r1-infos.gaius_etat: " + MovieClip(root).infos.gaius_etat);
         if(MovieClip(root).infos.gaius_etat == "argent")
         {
            MovieClip(root).infos.gaius_etat = "base";
         }
         else
         {
            MovieClip(root).infos.gaius_etat = "argent";
         }
         this.phrase.push(["Another subject.","DEBUT"]);
         this.poli();
         trace("2-infos.gaius_etat: " + MovieClip(root).infos.gaius_etat);
      }
      
      internal function frame1548() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["You want to get rid of sandworms. My father, Liet Kynes, taught me a lot about them. He was an Imperial planetologist. He wasn\'t a native of Dune.","joie"];
         this.phrase.push(["He left his daughter on such a hostile planet?","chani_worms_liet"]);
         this.phrase.push(["It\'s the sandworms I\'m interested in, not your father.","chani_worms_jerk"]);
      }
      
      internal function frame1550() : *
      {
         stop();
         if(MovieClip(root).infos.chani_opinion < 25)
         {
            MovieClip(root).infos.chani_opinion = 25;
         }
         this.phrase = new Array();
         this.phrase[0] = ["He loved this planet. He founded our family here. The Fremen accepted him as one of their own.","joie"];
         this.phrase.push(["Tell me more.","chani_worms2"]);
      }
      
      internal function frame1552() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["What a jerk! I talk to you only because Stilgar asked me too.","colere"];
         this.phrase.push(["Tell me more.","chani_worms2"]);
         this.s1 = "Her father wrote some interesting books. We\'d all benefit from knowing more about him.";
         MovieClip(root).vanne = new Array("You haven\'t been respectful to Chani. Let\'s talk to her again when she calms down.","Gaius","This Chani expected to meet someone more courteous. You are not living up to your reputation.","Chani","...","Jessica",this.s1,"Yueh",this.s1);
      }
      
      internal function frame1554() : *
      {
         stop();
         if(MovieClip(root).infos.chani_opinion >= 25)
         {
            this.phrase = new Array();
            this.phrase[0] = ["Bring me to a place where there\'s a lot of spice. I will show you why you\'ll not get rid of Shai-Hulud.","normal"];
            MovieClip(root).vanne.push("Stilgar","Places with a lot of spice are indicated on your map. Chani wants us to take her there.");
            if(MovieClip(root).infos.quete < 18.2)
            {
               MovieClip(root).infos.quete = 18.2;
            }
         }
         else
         {
            this.phrase = new Array();
            this.phrase[0] = ["I told you enough. I\'m not sure you deserve to know more about Shai-Hulud.","colere"];
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
         this.phrase[0] = ["It\'s a good site here! I can tell you about sandworms.\rAnbarin joined us. She\'s fond of knowledge.","joie"];
         this.phrase.push(["The more, the merrier.","part0"]);
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
         this.phrase[0] = ["The sandtrout are the remains of the corpse of sandworms. So if sandworms disappear, there won\'t be any more to make the spice.","colere"];
         this.phrase.push(["Sandworms are a burden we\'ll have to bear.","chani_worms_good"]);
         this.phrase.push(["Let’s kill a sandworm and do intensive sandtrout farming!","chani_worms_bad"]);
      }
      
      internal function frame1560() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Or the Imperium could learn to live without Spice. You could enjoy life here with us, Paul!","joie"];
         this.phrase.push(["I\'ll consider it.","part"]);
         this.phrase.push(this.watchThis);
         this.follow();
      }
      
      internal function frame1562() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I wonder how far you will go to indulge the whims of your Imperium.","colere"];
         this.phrase.push(["Wealth will make me the master of my destiny.","epuise","You know what you want in life. It’s impressive.","joie"]);
         this.poli();
         this.follow();
      }
      
      internal function frame1571() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Ha ha ha! You hardly know me! You like me because I\'m kind of pretty. When I\'m old, you would drop me and take a younger woman. It\'s so easy for powerful people like you.","joie"];
         this.phrase.push(["True. So let\'s enjoy these few years together!","test_chani0"]);
         this.phrase.push(["No, that is not my style at all... really.","test_chani0"]);
         MovieClip(root).vanne.push("Stilgar","One of my wives is about 60. I did not drop her.","Harah","Chani has always be very lucid.");
      }
      
      internal function frame1573() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I’d like to ask you three questions to see if your are sincerely interested in me and my culture.","normal"];
         if(MovieClip(root).talker == "Chani")
         {
            this.phrase.push(["Okay.","test_chani4"]);
         }
         else
         {
            this.phrase.push(["Okay.","test_chani1"]);
         }
         this.phrase.push(["Let’s do that later.","part"]);
         MovieClip(root).vanne = new Array("A quiz!","Jessica","That Fremen test should be easy for you.");
      }
      
      internal function frame1575() : *
      {
         stop();
         this.points = 0;
         this.phrase = new Array();
         this.phrase[0] = ["What is Harmonthep?","normal"];
         this.phrase.push(["A slave master.","test_chani2","No. ",0]);
         this.phrase.push(["A planet.","test_chani2","Yes. ",1]);
         this.phrase.push(["An old god.","test_chani2","No. ",0]);
         this.phrase.push(["A creature from outer space.","test_chani2","No. ",0]);
         MovieClip(root).vanne = new Array("I wonder if you talked enough with the Fremen to know that.","Duncan","I give you a clue. It\'s a huge stuff.","fremen","I won\'t help.");
      }
      
      internal function frame1577() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "What do we call the suits we wear in the desert?","normal"];
         this.phrase.push(["Recycoat.","test_chani3","Wrong. ",0]);
         this.phrase.push(["Jubba coat.","test_chani3","You mix with the jubba cloak.\r",0]);
         this.phrase.push(["Stillsuit.","test_chani3","True. ",1]);
         this.phrase.push(["Diasuit.","test_chani3","Diasuit!... Like Diaper? No.\r",0]);
         MovieClip(root).vanne = new Array("Easy.","Duncan","You must know it! A something-suit.","Jessica","A bewbsuit?");
      }
      
      internal function frame1579() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.s2 = "I never heard of them.\r";
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "What is the name of the House that had previously ruled Dune?","normal"];
         this.phrase.push(["House Corrino.","test_chani_result","No. It\'s the House of the Emperor.\r",0]);
         this.phrase.push(["House Harkonnen.","test_chani_result","True. ",1]);
         this.phrase.push(["House Ordos.","test_chani_result",this.s2,0]);
         this.phrase.push(["House Hoskanner.","test_chani_result",this.s2,0]);
         MovieClip(root).vanne = new Array("That question is a joke?","Duncan","Be careful. The House Corrino owns the planet because they are the imperial family, but don\'t rule it.");
      }
      
      internal function frame1584() : *
      {
         stop();
         this.points = 0;
         this.phrase = new Array();
         this.phrase[0] = ["Why are our eyes completely blue?","normal"];
         this.phrase.push(["Drugged to waste less water.","test_chani5","No. ",0]);
         this.phrase.push(["Ancestors are from the planet Poritrin.","test_chani5","Nice try but wrong. We have been on Poritrin.\r",0]);
         this.phrase.push(["Effect of Dune’s sun.","test_chani5","Not at all. ",0]);
         this.phrase.push(["Blood saturated with spice.","test_chani5","True. ",1]);
         MovieClip(root).vanne = new Array("We talked about it.","Duncan","Did you notice that Reverend Mothers have blue eyes too? It\'s for the same reason.");
      }
      
      internal function frame1586() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "What do we call God?","normal"];
         this.phrase.push(["Lisan al Gaib.","test_chani6","Not far. ",0]);
         this.phrase.push(["Shai-Hulud.","test_chani6","True. ",1]);
         this.phrase.push(["Muad.","test_chani6","No at all. ",0]);
         this.phrase.push(["You don’t have a God.","test_chani6","Wrong. ",0]);
         MovieClip(root).vanne = new Array("Not easy.","Jessica","I mentioned it.","Duncan","Their god is the sandworm I would say.");
      }
      
      internal function frame1588() : *
      {
         stop();
         this.points += this.phrase[this.reponce][3];
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "What do we call a powerful embodiment of evil?","normal"];
         this.phrase.push(["Shaitan.","test_chani_result","True. ",1]);
         this.phrase.push(["Usul.","test_chani_result","No. ",0]);
         this.phrase.push(["Kulon.","test_chani_result","Ha ha! The donkey?! No. ",0]);
         this.phrase.push(["Brian.","test_chani_result","I have no idea why you think that. ",0]);
         MovieClip(root).vanne = new Array("So easy.","Jessica","Vladimir Harkonnen.","Duncan","We say approximately the same.");
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
            this.s3 = "You made no mistakes. You know our culture very well. It’s as if you have always been with us. Maybe you are my One.";
            MovieClip(root).vanne = new Array("Caladan seems so distant for you. I can see your eyes are more blue.","fremen","You will soon be one of us. For that, you need a Fremen name. Stilgar will help you to find one.","Stilgar","You need a Fremen name. Think about it, and then tell it to me.");
            if(MovieClip(root).infos.quete < 93)
            {
               this.s3 += "\rI\'d like to meet your father.";
            }
         }
         if(this.points == 1 || this.points == 2)
         {
            this.accepte = false;
            this.s3 = "I\'m afraid you are not ready to be a Fremen. I hope you will go back to your comfortable lifestyle as soon as possible.";
            MovieClip(root).vanne = new Array("Bad result.","Jessica","You can\'t be serious... May be your brain is blurred by hormones again.","fremen","It\'s not because you know not much about our culture that I don\'t respect you, Paul.");
         }
         if(this.points == 0)
         {
            this.accepte = true;
            this.s3 = "You got everything wrong! Was it on purpose? You never quit your bad boy attitude... I like that.";
            MovieClip(root).vanne = new Array("You did poorly, but it seems to excite her.","Jessica","You failed her questions on purpose... It\'s not a game, Paul!","fremen","It\'s not because you know not much about our culture that I don\'t respect you, Paul.");
            if(MovieClip(root).infos.quete < 93)
            {
               this.s3 += "\rI\'d like to meet your father.";
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
               this.phrase.push(["[Continue]","Chani_sex0"]);
            }
            if(MovieClip(root).talker == "Harah")
            {
               if(MovieClip(root).infos.harah_opinion < 36)
               {
                  MovieClip(root).infos.harah_opinion = 36;
               }
               this.phrase.push(["[Continue]","Harah_titfuck0"]);
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
         this.phrase[0] = ["Stillsuits are not comfortable. Usually, in my greenhouse, I wear an outfit that leaves me more freedom of movement.","joie"];
         this.s1 = "Show me that outfit";
         if(MovieClip(root).infos.chani_opinion > 30)
         {
            this.phrase.push([this.s1,"chani_dress"]);
         }
         else
         {
            this.phrase.push([this.s1,"epuise","We don\'t know each other well enough for me to show up in my gardening outfit. I would look stupid in front of someone as fancy as you.","colere"]);
         }
         this.phrase.push(["Another subject.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1604() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.possibles = ["I\'m going to change my clothes.","Good idea. I\'m going to change it."];
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
         this.phrase[0] = ["My father grew it here on Dune. He has a green thumb. Dune could be such a nice planet if its rulers were not focused on spice production at the expense of everything else.","normal"];
         this.phrase.push(["Traveling faster than light is so overrated.","flower_C4","Ha ha ha! I like irony."]);
         this.phrase.push(["Nice planets make spoiled people, like me.","flower_C4","Ha ha! I didn’t want to say it. I would like to go on Caladan one day. I never saw a river or a lake."]);
         MovieClip(root).vanne = new Array("Our world depends on spice. Until we are able to synthesize it, Arrakis will be an obsession for the Emperor.","Stilgar","Vegetation could grow on Dune. But the spice is not compatible with it, so the Emperor will never let terraforming happen.","fremen","Vegetation can grow on Dune. We do that on the south hemisphere.");
      }
      
      internal function frame1621() : *
      {
         stop();
         MovieClip(root).infos.Chani_plante = "dit";
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["This planet is too dry for flowers, but I tried to plant this new species in the rocks around sietch " + MovieClip(root).infos.plante_place + ".","joie"];
      }
      
      internal function frame1624() : *
      {
         this.s1 = this.phrase[this.reponce][2];
         stop();
         this.phrase = new Array();
         this.phrase[0] = [this.s1,"joie"];
         this.autre = "I\'m listening.";
         this.phrase.push(["I want to ask you something.","DEBUT"]);
         this.follow();
         this.poli();
      }
      
      internal function frame1628() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Did a girl ever accepted when you asked?","normal"];
         this.phrase.push(["You have the opportunity to be the first one!","chani_non"]);
         this.phrase.push(["I was kidding.","DEBUT"]);
         MovieClip(root).vanne = new Array("...Awkward...","Jessica","You\'ll get married to a noble lady of the Imperium one day. Don\'t get attached too much to Fremen girls.","fremen","I\'m not surprised by your flirting technique.");
      }
      
      internal function frame1630() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I should go. I have so much to do here.","normal"];
         this.divers = "silence";
         this.phrase.push(["Okay.","part"]);
         MovieClip(root).vanne.push("Gaius","Chani lies. She has nothing to do... You just annoy her.");
      }
      
      internal function frame1633() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["...","joie"];
         this.divers = "silence";
         this.phrase.push(["[Kiss her]","Chani_sex1"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("Pretty girl!","Duncan","Wow! This Chani is so pretty.","Chani","...","Harah","I was her nanny. I saw her naked so many times.","fremen","I’ve known her since she was a child. That is terribly awkward for me right now.");
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
            this.phrase.push(["Remove your clothes.","Chani_naked"]);
         }
         if(MovieClip(root).infos.verdure > 130 && MovieClip(root).infos.weedOrgy !== undefined)
         {
            this.phrase.push(["Celebrate Arrakis becoming green!","weedGO"]);
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
            this.s1 = "They were into bukkake, golden showers and scatologic things, so it was not physically painful.";
         }
         else
         {
            this.s1 = "They were into bukkake and titjobs, so it was not physically painful. I want them to die a miserable death, though.";
         }
         this.phrase = new Array();
         this.points = Math.round((MovieClip(root).infos.heure - MovieClip(root).infos.heure_prise_arrakeen) / 4);
         if(this.points < 1)
         {
            this.points = 1;
         }
         MovieClip(root).vanne.push("Stilgar",MovieClip(root).infos.femmes[0] + " is safe! It\'s time for revenge.","Duncan","She looks good after " + this.points + " days in jail.","Jessica","I\'m so happy your beloved is alive. I\'ll have a soothing discussion with her when this is all over.","Leto",MovieClip(root).infos.femmes[0] + " looks good after " + this.points + " days in jail.");
         this.phrase[0] = [MovieClip(root).infos.nom + "! You came to release me! I\'m so happy to see you after " + this.points + " days.\rThey were rough with me, but they did not hurt me much.","joie"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["Did they rape you?","epuise","Hmm ... " + this.s1,"colere"]);
         }
         else
         {
            this.phrase.push(["Did they rape you?","epuise","No. The baron had a plan for me so they could not hurt me.","normal"]);
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
         this.phrase[0] = ["Sandworms die when they come into contact with water. But nature is well done because their larval form, the sandtrout, join together and form pockets that hold the water deep in the ground. So Dune stays dry.","normal"];
         this.phrase.push(["[Continue]","SpiceCycle11"]);
      }
      
      internal function frame1663() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["And these larvae shit Spice Melange.\r...Now you know the Spice Cycle.","normal"];
         this.phrase.push(["Nature is based on a fragile balance.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1671() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["Well, my back pain came back. The Fremen doctors can\'t fix it.","colere"];
         MovieClip(root).vanne = new Array("Our doctor can probably do something about Harah\'s pain.","Jessica","Let\'s get this Fremen to Dr. Yueh.","Yueh","I can check this Fremen out if you want me to.","Harah","...","fremen","Harah whines too much.");
      }
      
      internal function frame1673() : *
      {
         stop();
         this.phrase.splice(this.reponce,1);
         this.phrase[0] = ["I\'m afraid I can\'t be of any use to you. I have a chronic backache so I avoid working too hard... I should see a doctor.","gene"];
         MovieClip(root).vanne.push("Duncan","To be appreciated by the Fremen, our doctor could treat Harah. Let\'s get her to Dr. Yueh.");
         MovieClip(root).infos.suspens_quete = 1;
      }
      
      internal function frame1679() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["...","normal"];
         if(this.sujet.perso.nue !== "oui")
         {
            this.phrase.push(["Remove your stillsuit.","Harah_nue0"]);
         }
         this.phrase.push(["Bring your breasts here.","Harah_titfuck0"]);
         this.phrase.push(["Spread your legs, honey.","coit"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1683() : *
      {
         stop();
         this.sujet.perso.gotoAndPlay("nue");
         this.phrase = new Array();
         this.phrase[0] = ["Okay.","normal"];
         this.phrase.push(["Spread your legs, honey.","coit"]);
         this.phrase.push(["Get dressed.","DEBUT"]);
      }
      
      internal function frame1685() : *
      {
         stop();
         this.fondue = true;
         this.phrase = new Array();
         this.phrase[0] = ["I\'m glad I met you, " + MovieClip(root).infos.nom + ".","joie"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            if(MovieClip(root).infos.harah_opinion >= 40)
            {
               this.phrase[0] = ["Remove your pants.","joie"];
            }
            else
            {
               this.phrase[0] = ["You probably never played with breasts like mine. Remove your pants.","joie"];
               this.pauser = true;
            }
            this.phrase.push(["[Get naked]","harah_titfuck2"]);
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
         this.phrase[0] = ["Oh... A powerful guy like you with a low class widow like me! I’m interested. I like young men… but  I barely know you.","joie"];
         this.phrase.push(["[Continue]","test_chani0"]);
      }
      
      internal function frame1700() : *
      {
         MovieClip(root).infos.quete = 90;
         MovieClip(root).infos.duncan_place = [1,2,"Arrakeen"];
         MovieClip(root).infos.joueur_place = [1,1,"Arrakeen"];
         this.death = true;
         this.kill = true;
         MovieClip(root).infos.death = "  Paul Atreides had been trained by some of the greatest fighters of the Known Universe. When the soldier began to defend herself, he understood she was a Sardaukar. The elite troop of the Emperor. He had no chance to beat her, and so he died quickly. House Atreides died with him.\r  The Baron Harkonnen took back control of Arrakis.";
         gotoAndPlay("part");
      }
      
      internal function frame1704() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Do you really want this sentence to be your last words! You talk so much that I’m gonna start by cutting out your tongue.","sadique"];
         this.phrase.push(["[Attack her]","sardauk_kill"]);
         if(MovieClip(root).sauvegarde.data.SFW == "oui" || MovieClip(root).infos.voix_lvl > 0)
         {
            this.phrase.push(["GIVE ME SOME GRENADES!","sardauk_grenade"]);
         }
         this.phrase.push(["Can I taste your pussy first?","sardauk_pussy2"]);
         MovieClip(root).vanne = new Array("Even in such a situation, that happens.","fremen","I guess you are playing for time or something.","Chani","Oh, since you are gonna die, you have no filter anymore.");
      }
      
      internal function frame1706() : *
      {
         stop();
         this.phrase = new Array();
         this.pauser = true;
         this.phrase[0] = ["Okay. And while you’re at it, deal with my ass too.\rHEY SOLDIERS! LOOK AT THAT NOBLE BITCH LICKING MY ASS!","sadique"];
         this.phrase[1] = ["[Continue]","sardauk_pussy3"];
      }
      
      internal function frame1708() : *
      {
         MovieClip(root).infos.quete = 92;
         this.sujet.perso.gotoAndPlay("desab");
         MovieClip(root).vanne.push("Stligar","Even in such a situation, that happens.");
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
         this.phrase.push(["[Continue]","sardauk_grenade2"]);
         MovieClip(root).vanne = new Array("It\'s a desperate try.","Jessica","Great use of the Voice!","Gaius","Jessica had a good idea when she taught you the Voice.");
      }
      
      internal function frame1714() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Why did I give you my grenades?!\r...Sorcery!","colere"];
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
         this.phrase[0] = ["Yes, " + MovieClip(root).infos.nom + ".","normal"];
         this.sujet.perso.gotoAndPlay("desab");
      }
      
      internal function frame1727() : *
      {
         stop();
         if(this.stage !== null)
         {
            this.phrase = new Array();
            this.phrase[0] = ["The palace is safe for me, but not for you. Put on that Harkonnen soldier disguise.","colere"];
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
            this.s1 = "Only the two of us can go. Your friend will stay here.";
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
         this.phrase[0] = ["It suits you.\r" + this.s1,"joie"];
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
         this.phrase.push(["Let\'s go, commander!","part"]);
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
         this.phrase[0] = ["I\'m listening.","normal"];
         if(MovieClip(root).infos.sardaukar_etat !== "ghola" && MovieClip(root).infos.voix_lvl > 0 && (MovieClip(root).infos.fin == "ends_duke" || MovieClip(root).infos.fin == "end_beginning" || MovieClip(root).infos.fin == "ends_vengeance"))
         {
            this.phrase.push(["GET NAKED!","sardauk_nue"]);
            this.phrase.push(["SPREAD YOUR LEGS!","coit"]);
         }
         else
         {
            this.phrase.push(["Naked please!","sardauk_nue"]);
            this.phrase.push(["Spread your legs.","coit"]);
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
         this.phrase[0] = ["Your spice yields are impressive. The Emperor’s administrators have never done so well. I will suggest to the Emperor to give the control of this planet to you and your Fremen.","normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["I would like to try your tank.","guild_nipple2"]);
         }
         this.phrase.push(["Perfect.","part"]);
         MovieClip(root).vanne = new Array("The Guild seems on our side but be careful.","Duncan","You showed the qualities of a great manager.","fremen","I have to say that you lead our harvest troops well.");
      }
      
      internal function frame1752() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["I understand that you are curious about what we do with your spice, but know that it is an intimate space for me. What you ask me is not trivial.","normal"];
         if(MovieClip(root).sauvegarde.data.SFW == "non")
         {
            this.phrase.push(["I would like to join you.","guild_nipple8"]);
         }
         this.phrase.push(["I don\'t want to bother you.","part"]);
      }
      
      internal function frame1754() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["If you really want to come, you have to be naked and clean so you don’t contaminate the spice gas.","joie"];
         this.phrase.push(["I will do that.","guild_nipple9"]);
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
         this.phrase[0] = ["Well, I\'d rather walk and breathe air. When you meet a paraplegic, do you tell him you love taking wheelchair rides?","normal"];
         this.phrase.push(["I\'m sorry. I didn\'t realize what I was saying.","pillow1","As usually"]);
         this.phrase.push(["I\'m just kidding. Stop playing the victim.","pillow1","I\'m not receptive of your humor"]);
         MovieClip(root).vanne = new Array("You should apologize to the navigator.","Duncan","Awkwaaaard.\rYou control the spice so this Guild ambassador will forgive you everything.","Harah","This Guild ambassador is a killjoy.","Gaius","You control the spice. The Guild ambassador will forgive everything you do.","Vladimir","There she is complaining now!");
      }
      
      internal function frame1768() : *
      {
         stop();
         this.s1 = this.phrase[this.reponce][2];
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + " but I\'m going to forgive you because you can be a brilliant person. You can come in if you want.","normal"];
         this.phrase.push(["Okay, I will join you.","pillow2"]);
         this.phrase.push(this.iShouldGo);
         MovieClip(root).vanne = new Array("Your relationship with the Spaciang Guild is pretty good.","Duncan","Let\'s play again with that guildian.","bébé","Of course the Guild forgives you.","Gaius","Of course this Guild ambassador forgives... You are her dealer.");
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
         this.phrase[0] = ["Salutations, Stilgar. We see in the future a great disturbance in the spice flow. Our agreement with you has to change. We can no longer prevent the Harkonnen’s harvesting spice in the southern hemisphere.","normal"];
         this.phrase.push(["What if we send you 30% of my spice harvest everyday?","guild02-propos"]);
         this.phrase.push(["What agreement?","guild02-what"]);
         this.s3 = "When we worked for the Emperor, we gave him 50% of our harvests.";
         MovieClip(root).vanne.push("Duncan",this.s3,"Chani","My father works in the southern hemisphere. He needs to not be bothered by the Harkonnens.","Jessica",this.s3);
      }
      
      internal function frame1783() : *
      {
         stop();
         this.phrase = new Array();
         if(MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 28)
         {
            this.phrase[0] = ["Stilgar, who is that person?","normal"];
            this.s1 = "Nice to meet you " + MovieClip(root).infos.nom + ".\r";
         }
         else
         {
            this.phrase[0] = ["Stilgar, his face is familiar to me?","normal"];
            this.s1 = "";
         }
         this.phrase.push(["[Continue]","guild03"]);
      }
      
      internal function frame1785() : *
      {
         stop();
         this.phrase = new Array();
         this.s1 = "";
         if(MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 28)
         {
            this.phrase[0] = ["What agreement?!... Stilgar, who is that unexpected person?","normal"];
            this.phrase.push(["[Continue]","guild03"]);
         }
         else
         {
            this.phrase[0] = ["What agreement?!... Stilgar, remind me who is that person.","normal"];
            if(MovieClip(root).infos.guildian_opinion == 29 && MovieClip(root).sauvegarde.data.SFW == "non")
            {
               this.phrase.push(["We had sex. Remember?","guild03"]);
            }
            else
            {
               this.phrase.push(["[Continue]","guild03"]);
            }
         }
      }
      
      internal function frame1787() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["It’s " + MovieClip(root).infos.nom + ". He is responsible for the Fremen’s spice harvest.","normal"];
         this.phrase.push(["[Continue]","guild03bis"]);
      }
      
      internal function frame1789() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["If we send you 30% of his harvest everyday, will you continue to tell the Imperium that Dune’s southern hemisphere is being swept by electric storms that blur satellite cartography?","normal"];
         this.phrase.push(["[Continue]","guild04"]);
      }
      
      internal function frame1791() : *
      {
         stop();
         this.pauser = true;
         this.rep = 0;
         this.phrase = new Array();
         this.phrase[0] = [this.s1 + "Yes, send me spice daily and our agreement will continue.","normal"];
         this.phrase.push(["[Continue]","guil05"]);
         if(MovieClip(root).infos.guildian_opinion == 29)
         {
            MovieClip(root).infos.guildian_opinion = 40;
         }
         else if(MovieClip(root).infos.guildian_opinion == undefined || MovieClip(root).infos.guildian_opinion < 30)
         {
            MovieClip(root).infos.guildian_opinion = 30;
         }
         MovieClip(root).vanne.push("Duncan","I\'m glad we agree with the Guild.","Gaius","This ambassador tells the truth, but there is a threat in her speech.","Jessica","Stilgar seems to be very much in favor of this agreement. I guess it\'s worth giving 30% to the Guild.","fremen","The Fremen would have been very disappointed if we had to stop our work on terraforming Dune.");
      }
      
      internal function frame1793() : *
      {
         stop();
         this.rep = 1;
         this.phrase = new Array();
         this.phrase[0] = ["Perfect. Our alliance with the Spacing Guild continues.","normal"];
         this.phrase.push(["Another subject.","DEBUT"]);
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
         this.phrase.push(["We need weapons too!","G_weapon"]);
         this.phrase.push(this.iShouldGo);
      }
      
      internal function frame1803() : *
      {
         stop();
         this.phrase = [];
         this.phrase[0] = ["Technology lets us fold space to move one place to another faster than light. But if you don’t want to drive your spaceship into a star, you need the prescience given by spice. A thousand spice-soaked years mutates the body.","normal"];
         if(MovieClip(root).infos.rewardMonopoly !== "fait")
         {
            this.phrase.push(["You should not drive drugged.","epuise","You try to make me laugh hoping we will have sex, but I had a vision telling me I will not like it. So I suggest you keep being serious, " + MovieClip(root).infos.nom + ".","normal"]);
         }
         this.phrase.push(["How old are you?","epuise","Don\'t ask a woman her age.","normal"]);
         this.phrase.push(["Another subject.","DEBUT"]);
         this.poli();
      }
      
      internal function frame1805() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["Wind traps reclaim the moisture in the air. We know Fremen use that a lot.","normal"];
         this.phrase.push(["... Boring item.","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "Everything is boring in your world.";
         MovieClip(root).vanne = new Array("I guess wind traps are important...","Jessica","Caladan is covered by oceans. We never had to install wind traps.","Chani","The first wind traps were brought to Dune by my grandfather. He was not a Fremen but an Imperial planetologist.","Harah","Every drop of water is important for us. In our stillsuits, just a thimbleful of water lets us live one more day.","fremen","Chani\'s grandfather brought the first wind traps on Dune. He was not one of us but an Imperial planetologist.");
      }
      
      internal function frame1809() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["For the Fremen to be productive and harvest Spice more effectively, they need an attractive environment, and they are very fond of plants!","normal"];
         this.phrase.push(["... Boring item.","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "Everything is boring in your world.";
         MovieClip(root).vanne = new Array("It will never grow. What\'s the point of buying these bulbs?","Jessica","I doubt the plants would grow in the open air, but making a garden in a sietch would be wonderful.","Chani","I already told you about my father. Of course I know how to grow plants. So does Zakiya, the Fremen who was in charge of the sietch where we met.","Stilgar","The Guild underestimates what we would be capable of doing with a container of Cresote bulbs. Zakiya would be able to make that grow anywhere.","fremen","Good luck finding a Fremen who knows how to grow plants!");
      }
      
      internal function frame1814() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["No weapons, " + MovieClip(root).infos.nom + ". The Fremen are great harvesters, the Harkonnens too. We want the spice to flow, not blood.","normal"];
         this.phrase.push(["It\'s against sandworms.","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "Don\'t lie to me. I see futures.";
         MovieClip(root).vanne = new Array("It would be nice to have more projectile weapons like Maula pistols.","Jessica","If we have the control of the spice, we will find allies with weapons.","Chani","If you control the spice, " + MovieClip(root).infos.nom + ", I hope the Emperor will force the Harkonnens to surrender.");
      }
      
      internal function frame1816() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["A ghola is an artificially created human made from the cells of a dead person. He usually has the same temperament as the original, because they have the same genes, but it doesn’t have its memories.","normal"];
         this.phrase.push(["Without memories! So what is the point?","specialG01"]);
         this.phrase.push(this.iShouldGo);
         this.s1 = "You may need to replace a Fremen chief with one who follows your orders.\rBut you could also simply want to see somebody you miss.";
         MovieClip(root).vanne = new Array("A ghola is an artificially created human. It\'s a replica of a dead person. To do one, you need to provide a cell of the dead person.","fremen","I never heard of gholas before.","Chani","The Imperium\'s technology is impressive.","Stilgar","Shortly, a ghola is a clone I guess. Why do they create new strange words all the time?");
      }
      
      internal function frame1823() : *
      {
         stop();
         this.phrase = new Array();
         this.phrase[0] = ["What for?","normal"];
         if(MovieClip(root).infos.guildian_opinion < 45)
         {
            this.phrase.push(["I loved just being in your tank.","pillow0"]);
         }
         else
         {
            this.phrase.push(["To rest.","pillow2"]);
         }
         this.phrase.push(["To have sex.","guild_nipple9"]);
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
         this.inv_reac = new Array("It doesn\'t look like anything to me.","normal");
         switch(MovieClip(root).tient)
         {
            case "jess_boobjob":
               this.inv_reac = new Array("Looks like Duncan\'s legs. I noticed him staring at Lady Jessica.","colere","Leto","Leto\'s wife is very pretty.\rHowever, I think that it is not the photograph you should show.","normal","Gaius","Oh!... That\'s how she calms you down.","joie","Duncan","I need a copy of that photo.","joie","Vladimir","That\'s sweet.","colere","fremen","Important people tend to hide these kinds of photos.","normal","Harah","Not bad.","joie","soldat","Wow...I\'d love to be that dude.","joie","Jessica","...","colere","Guildian","The Imperium has reached a high level of vulgarity. I wonder how you dare show me this.","normal");
               break;
            case "sandtrout":
               this.inv_reac = new Array("Weird creature.","gene","Yueh","It\'s a sandtrout. This species is only found on Arrakis.","normal","fremen","These creatures are attracted to moisture. A blight on our water tanks.","normal");
               break;
            case "bulb":
               if(MovieClip(root).infos.bulbe == "fournis")
               {
                  this.inv_reac = new Array("I heard you\'re growing plants on Arrakis. That\'s an unexpected move!","joie","evils","The Fremen are producing less Geriatric Spice. The middle classes will revolt if you make a long, healthy life inaccessible.","colere","Guildian","The plants you\'re growing are slowing down the Spice production. The Imperium will be great when planets are no longer supplied with food.","colere","Duncan","The Fremen will appreciate you more if you make their dream of a forest on Arrakis come true.","Shaddam","I didn\'t come to this planet to do gardening.","colere","Jessica","I\'m glad that you\'re making this planet more pleasant. Perhaps one day it will remind me of Caladan.","Chani","My father would be overjoyed to hear that you, a political leader, are taking a genuine interest in ecology.","joie","soldat","It\'s dope the trees you\'re growin\'. Gonna give us some shade to sip on some beer in the desert.","joie","fremen","It\'s an old Fremen dream to have forests on Arrakis.","joie");
               }
               else
               {
                  this.inv_reac = new Array("I don\'t know how to grow this.","normal","evils","Do I look like a cook?","colere","Guildian","Do not start growing this kind of plant. It gets smoked and is a disaster for the productivity of the people.","colere","Yueh","These bulbs will give Creosote shrubs. It grows in the desert, but on the sterile Arrakis, it must be difficult. You have to find an experienced botanist.","normal","Duncan","This plant is one of the few able to survive on Dune. Show this to Chani. Her father was a great planetologist.","normal","Harah","I don\'t know how to cook this.","gene","Chani","Creosote bush bulbs. They require very little water, and are capable of digging deep into sand to find it. Zakiya worked a lot with my father on them. Give that to her.","joie","Stilgar","What an impressive amount of bulbs! Give them to Zakiya. She knows how it grows.","joie","fremen","It is said that Dune is a sterile planet where nothing can grow. But Zakiya knows how to grow this kind of plant.","normal");
               }
               break;
            case "maker":
               this.inv_reac = new Array("You say that the sandtrout became a little sandworm? Amazing!","joie","Harah","That\'s cute. I want to pet it.","joie","soldat","Do you also do circus acts with your snake?","colere","fremen","Sandtrout are the larvae of the sandworms, and when a sandworm dies, it breaks up into many sandtrout. It\'s a cycle... without sexual reproduction.","normal");
               break;
            case "jewel":
               this.inv_reac = new Array("Nice jewel!","joie","Gaius","If it\'s a proposal, I\'ll do you the honor of thinking about it.","joie","sardaukar","I\'m not into shiny things... unless it\'s a sharp blade.","joie","soldat","I\'m diggin\' rubies. Red\'s my fav color.","joie","Jessica","I\'ve seen this ring before. It was on Baron Harkonnen\'s finger.","normal","Duncan","Show it to Alia.","normal","Harah","I\'m afraid this ring won\'t fit.","gene","Chani","Is it a ring or a bracelet? It\'s really big!","gene","fremen","This ring must be very valuable.","normal","smuggler","I won\'t buy you that ring.","Guildian","The last time I saw this piece of jewelry, it came with a pile of floating fat.","joie");
               break;
            case "fisting":
               this.inv_reac = new Array("Irulan was there when the jewelry was stolen. Maybe she saw something.","normal","Alia","Did you find it? Is it hidden in your pocket?","colere","Duncan","Some Fremen arrested the Baron. Go meet their leaders.","normal","Chani","This jewelry is very recognizable. I have never seen a Fremen wearing them.","colere","Harah","For a fist, it\'s better to remove the jewelry...","gene","sardaukar","If I had stolen this jewelry, I would have sold it to the smuggler.","normal","soldat","If I\'da jacked this jewelry, I woulda sold it to the smuggler.","normal","fremen","I remember the day we captured the Baron and the Emperor in the palace. But I didn\'t see any of my boys robbing them.","normal","Vladimir","It\'s a family heirloom. It was stolen from me by your Fremen soldiers.","colere","Guildian","I met the man who was selling this jewelry when I was at the smuggler\'s.","normal");
               break;
            case "water":
               this.s3 = "When our priestesses survive this poison, we have a great celebration. Go tell your mother everything is ready for the ritual.";
               this.inv_reac = new Array("It\'s a poison. Don\'t drink it.","colere","Stilgar",this.s3,"normal","Khaira",this.s3,"normal","Gaius","You have some Water of Life! Bene Gesserit Sisters have to drink it and survive to become a Reverend Mother. Fremen priestesses have the same ritual.","colere","fremen","Water of Life! Our priestesses have to drink it and survive to become a Reverend Mother. Bene Gesserit have the same ritual.","normal");
               break;
            case "arrakis":
               this.inv_reac = new Array("A map of Arrakis.","normal","Irulan","An animated map of Arrakis! It\'s cute.","joie","Duncan",this.nextStep,"joie","Gaius","What would I do with that?","colere","Shaddam","Is that a cookie poster?","normal","smuggler","A Guild map of Arrakis... nice.","joie","soldat","Oh, you can see sandworms and the amount of spice on yo\' map! Mine\'s just a photocopy\r...I should snatch it from you.","normal","Leto","This map was made by the Spacing Guild. They did not map the southern hemisphere because it\'s being swept by electric storms that blur satellite cartography.","normal","Stilgar","... I already have one, but thank you.","normal","Shadout","We call our planet Dune, not Arrakis.","joie","fremen","Don\'t count on me to complete that map. I barely know you.","colere","Vladimir","You\'re taunting me by flaunting the planet you stole from me.","colere");
               if(MovieClip(root).infos.quete > 17)
               {
                  this.inv_reac.push("fremen","I told you enough about Dune.","normal","Jessica","Your map\'s getting pretty good.","joie","Stilgar",this.nextStep,"normal");
               }
               if(MovieClip(root).infos.duncan_etat == "ghola")
               {
                  this.inv_reac.push("Duncan","I feel like I know this map by heart even though I\'ve never been on this planet before. I feel strange.","gene");
               }
               if(MovieClip(root).infos.quete >= 400)
               {
                  this.inv_reac.push("fremen","I think you know all the sietches of Dune.","joie","Shadout","I wonder what the other planets are like.","normal","Duncan","Ha ha ha! I\'m tired of that map.","joie");
               }
               break;
            case "suspensor":
               this.inv_reac = new Array("Suspensors allow lamps, tables or chairs to levitate.","normal","Jessica","Suspensors allow lamps, tables or chairs to levitate. I had some put in my bra.","joie","Shadout","A lamp has broken down? There\'s a spare suspensor in a lamp in the library, and in one on the balcony.","joie","Duncan","A suspensor. This device uses the Holtzman effect to cancel gravity and allow lamps, tables or chairs to levitate. If you ever meet the Baron Harkonnen, you will see that he uses some to levitate.","normal","fremen","A suspensor. It\'s a gadjet from the Imperium. It makes things float.","normal","Shaddam","I feel like you make me waste my time.","colere","Vladimir","A suspensor. That\'s the device that allow me to levitate. I eat too much. My knees hurt when I walk, so I fly.","joie");
               break;
            case "harvester":
               this.inv_reac = new Array("This machine is huge.","Duncan","You can harvest spices two to three times faster with these machines.","joie","Leto","Every Fremen troop must have one.","joie","fremen","I\'m not a Fremen leader so I don\'t need one.","colere","Stilgar","These are convenient machines.","joie","soldat","I already have one.","normal","Guildian","If you have a problem with a Spice harvester, contact the smuggler, not me.","colere","evils","I think I saw one on a documentary about Arrakis.","normal");
               break;
            case "crysknife":
               this.inv_reac = new Array("I\'ve never seen this type of weapon before.","normal","soldat","The Fremen got some nice blades.","colere","smuggler","It\'s a Fremen knife. If you find many, I\'m interested in buying them.","normal","Duncan","It\'s a sacred Fremen knife. It\'s owner would be thankful to have it back. I see a pictogram on the handle.","normal","fremen","Hide it! When the crysknife is out of its scabbard, it wants blood.","colere","Stilgar","It’s a shame for a Fremen to lose his crysknife.","colere","Zakiya","Kull Wahad! This crysknife belongs to Anbarin\'s troop. I will report their neglect to the council.","colere");
               break;
            case "hunter":
               this.inv_reac = new Array("The hunter-seeker that hurt your mother.","surprise","evils","I don\'t know what to say about that machine.","surprise","Vladimir","It\'s a pretty boring type of weapon. Except if you throw a whole basket of these into a crowd.\r...I had so much fun that day.","joie","Jessica","The Shadout Mapes said she found it in the communication room. I kind of trust her.","colere","Shadout","I found this machine in the communication room around 10:00 am on day " + MovieClip(root).infos.jour_crime + ". I put it away in the library around 1:30 pm that day.","gene","fremen","I have no idea what that is.","normal","smuggler","This type of weapon is not common. We\'ve never sold one on Arrakis. Your assassin is probably working for the Harkonnens, or another House of Imperium.","normal","Duncan","It\'s the machine that tried to kill your mother.","colere");
               break;
            case "examun":
               this.inv_reac = new Array("It doesn\'t look like anything to me.","normal","Yueh","These medical exams are an obsession for you.","normal","Leto","It belongs to the doctor. She was checking on the Reverend Mother when we heard Jessica was hurt.","normal","Duncan","I see nothing weird on that paper. Maybe somebody else would.","gene","fremen","I don\'t understand all these tests.","Shadout","There\'s a doctor dedicated to your family. That\'s impressive, master.","normal");
               break;
            case "lollipops":
               this.inv_reac = new Array("No, thank you. I don\'t want to eat that now.","normal","evils","Cute kid.","colere","soldat","What\'s the flavor? Cyanide?","colere","Stilgar","No thank you. I avoid processed food.","joie","Duncan","My poison snooper says your lollipops are not poisonned.","joie","smuggler","That worth nothing.","normal","Harah","These lollipops are not sugar free. I am not interested.","normal","Alia","I love lollipops! Can I have some?","joie","Vladimir","Thank you. I love that.","joie");
               break;
            case "flowers":
               this.inv_reac = new Array("I thought flowers couldn\'t grow on Arrakis. It must be extremely rare!","normal","Duncan","With this pretty flowers, maybe we can make a sad lady smile again.","joie","Chani","I planted seeds there last year. I\'m glad they grew.","joie","fremen","I didn\'t know vegetation could grow here.","joie","Stilgar","Chani has a similar flower in her hair.","joie","Alia","This flower has struggled to grow in this desert... and then you killed it.","fun","Zakiya","Oh! It would be nice if Dune were covered with these pretty flowers. I will send them to the botanical stations.","joie","Jessica","These flowers remind me of Caladan. Thank you, Paul.","joie","Shaddam","These flowers are so ordinary.","colere","soldat","I\'m not into that.","fun","Irulan","I wish I could smell them.","joie","evils","...","normal","Vladimir","I like to pull flowers out of the ground too. We have so much in common.","normal");
               break;
            case "atomic":
               this.inv_reac = new Array("That will be useful. Show that to Stilgar, or another Fremen leader.","joie","evils","What?! The Great Convention prohibits us from using that.","colere","soldat","Oh damn! I\'m bummed we have come to use that kind of weapon.","normal","smuggler","Be careful with that boy.","surprise","fremen","We won\'t need that anymore.");
               break;
            case "shields":
               this.inv_reac = new Array("Fantastic. Show that to Stilgar, or another Fremen leader.","joie","Shadout","A remote for what?","normal","soldat","A red button! It must be important.","normal","smuggler","I\'m not your friend. I could tell the Harkonnens about your plan.","colere","evils","I\'m not interested into that.","colere","Harah","That looks dangerous.","normal","Stilgar","We won\'t need that anymore.","Guildian","One step closer to your revenge.","normal");
               break;
            case "miroir":
               this.inv_reac = new Array("You walk around with your hand mirror...","joie","Alia","I will never get used to my appearance. The image I have of myself is so much more... mature?","joie","Leto","I am aware of my natural charisma. I never show my doubts to others because I don\'t have any.","colere","Stilgar","I also have a hand mirror with me. You can\'t have such a beard without being a little... coquettish.","joie","Shadout","I am not tall and voluptuous like the women around you. I grew up on this dry and barren planet. I have become the same.","joie","soldat","I\'m scary with this mask.","normal","smuggler","That mirror is worth only 100g of spices. I can\'t trade it for anything.","normal","Harah","My reflection... Every new year sees me a little more neglected and with new wrinkles. I used to have a long beautiful hair not so long ago.","gene","Jessica","What? Do I have a slipped nipple?","colere","Gaius","Slave from the magic mirror, who is the fairest of one of all?","joie","Vladimir","A barely conceivable charisma emerges from the person in this portrait.\r...Oh, it\'s a mirror!","joie","Duncan","Show this mirror to your interlocutor if you want to talk about his appearance.","joie","Guildian","I was ugly when I was a teenager. It didn\'t get any better with the transformation that Spice gas did to me, but now I don\'t care.","normal");
         }
         if(MovieClip(root).tient !== "rien")
         {
            this.phrase[0] = [this.inv_reac[0],this.inv_reac[1]];
         }
         for(this.comment = 0; this.comment < this.inv_reac.length; ++this.comment)
         {
            if(this.inv_reac[this.comment] == "fremen" && (MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Anbarin" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Harah" || MovieClip(root).talker == "Stilgar" || MovieClip(root).talker == "Chani" || MovieClip(root).talker == "Shadout"))
            {
               this.phrase[0] = [this.inv_reac[this.comment + 1],this.inv_reac[this.comment + 2]];
            }
            if(this.inv_reac[this.comment] == "soldat" && (MovieClip(root).talker == "soldat" || MovieClip(root).talker == "soldat2" || MovieClip(root).talker == "soldat3" || MovieClip(root).talker == "soldat4"))
            {
               this.phrase[0] = [this.inv_reac[this.comment + 1],this.inv_reac[this.comment + 2]];
            }
            if(this.inv_reac[this.comment] == "evils" && (MovieClip(root).talker == "Irulan" || MovieClip(root).talker == "Shaddam" || MovieClip(root).talker == "Vladimir" || MovieClip(root).talker == "Gaius" || MovieClip(root).talker == "Guildian" || MovieClip(root).talker == "Irulan_holo" || MovieClip(root).talker == "Shaddam_holo" || MovieClip(root).talker == "Vladimir_holo" || MovieClip(root).talker == "Gaius_holo" || MovieClip(root).talker == "Guildian_holo"))
            {
               this.phrase[0] = [this.inv_reac[this.comment + 1],this.inv_reac[this.comment + 2]];
            }
         }
         for(this.commentB = 0; this.commentB < this.inv_reac.length; ++this.commentB)
         {
            if(this.inv_reac[this.commentB] == MovieClip(root).talker || this.inv_reac[this.commentB] == "Shaddam" && MovieClip(root).talker == "Shaddam_holo" || this.inv_reac[this.commentB] == "Irulan" && MovieClip(root).talker == "Irulan_holo" || this.inv_reac[this.commentB] == "Vladimir" && MovieClip(root).talker == "Vladimir_holo")
            {
               this.phrase[0] = [this.inv_reac[this.commentB + 1],this.inv_reac[this.commentB + 2]];
            }
         }
         if(MovieClip(root).tient == "jess_boobjob")
         {
            if(MovieClip(root).talker == "Leto" && (MovieClip(root).infos.quete < 93 || MovieClip(root).infos.leto_etat == "ghola_loyal"))
            {
               this.pauser = true;
               if(MovieClip(root).infos.cocu == undefined)
               {
                  MovieClip(root).vanne.push("Jessica","Why did you show him that picture? Don\'t make it worse by saying you\'re the guy in it.","Duncan","You can tell the Duke the truth.");
                  this.phrase = [];
                  if((MovieClip(root).infos.jessica_place[2] == MovieClip(root).infos.leto_place[2] || MovieClip(root).infos.jessica_place[2] == "Paul" || MovieClip(root).infos.jessica_place[2] == MovieClip(root).infos.joueur_place[2]) && (MovieClip(root).infos.quete < 7.5 || MovieClip(root).infos.quete > 9))
                  {
                     this.phrase[0] = ["It\'s your mother with another man! It bothers me but... she separates love and sex so I sometimes let her go to Gamont to see other m... Wait a minute!","colere"];
                     this.phrase.push(["[Continue]","cocu01"]);
                  }
                  else
                  {
                     this.phrase[0] = ["It\'s beyond obscene. Bring your mother here so we can talk about that.","colere"];
                     this.poli();
                  }
               }
               else if(MovieClip(root).infos.cocu == "Paul")
               {
                  this.phrase[0] = ["You can\'t blame yourself. It\'s all your mother\'s fault.","colere"];
               }
               else
               {
                  this.phrase[0] = ["I feel like that\'s Duncan in that picture.","colere"];
               }
            }
         }
         if(MovieClip(root).tient == "hunter")
         {
            MovieClip(root).vanne = new Array("...","Shadout","I remember that item!","Gaius","This assassination is a complete failure. The assassin must be a loser. He\'ll crack when you interrogate him.","Duncan","At 1 pm, the palace was safe. Let\'s ask the people who came after me.","fremen","These hunter-seekers are interesting items. I wish the smuggler would sell some.");
            if(MovieClip(root).talker == "Duncan")
            {
               this.phrase = [];
               this.phrase[0] = ["That\'s what poisoned Lady Jessica. I\'ll tell you how it works. You hide it somewhere and walk away. When you press the remote, it\'ll fly to the first creature that moves, and stick its poison needle in it.","colere"];
               this.phrase.push(["[Continue]","epuise","The remote control is at close range, so the assassin was in the palace.","colere"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Shadout")
            {
               if(MovieClip(root).infos.hunter_quete == 1)
               {
                  this.phrase = [];
                  this.phrase[0] = ["I have a feeling you\'re going to tell me this is not one of the Reverend Mother\'s dildos, and I should never have put it in the library.","gene"];
                  this.phrase.push(["It\'s a killing machine!","shadout_dildo1"]);
               }
               else
               {
                  this.phrase.splice(1);
                  this.phrase.push(["Tell me about the day of the crime.","poison_shadout1"]);
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase.splice(1);
               this.phrase.push(["Tell me about the day of the crime.","poison_gaius1"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Leto")
            {
               this.phrase.splice(1);
               this.phrase.push(["Tell me about the day of the crime.","Leto_poison1"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Yueh")
            {
               this.phrase.splice(1);
               this.phrase.push(["Tell me about the day of the crime.","poison_yueh1"]);
               this.poli();
            }
         }
         if(MovieClip(root).tient == "examun")
         {
            MovieClip(root).vanne = new Array("I don\'t think that object can help us.","Duncan","I see nothing weird on that paper. Ask a more clever person.","Gaius","Don\'t you see anything strange about this exam?","Jessica","This item is very interesting!","Yueh","I don\'t really understand why you show my exams to everybody.");
            if(MovieClip(root).talker == "Jessica" || MovieClip(root).talker == "Irulan" || MovieClip(root).talker == "Irulan_holo")
            {
               this.phrase[0] = ["I\'m surprised the doctor examined the Reverend Mother. She is just a guest. I\'m even more surprised the Reverend Mother accepted to do it, because Bene Gesserit never get sick unless they decide to.","colere"];
               if(MovieClip(root).infos.hunter_quete == 2)
               {
                  MovieClip(root).infos.hunter_quete = 3;
               }
               if(MovieClip(root).talker == "Irulan" || MovieClip(root).talker == "Irulan_holo")
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
               this.phrase[0] = ["At about 2 pm I saw the Reverend Mother running towards the communication room. She looked pale to me, so I offered her a medical examination... to make her feel that we are thoughtful hosts.","joie"];
               if(MovieClip(root).infos.hunter_quete >= 3 || MovieClip(root).infos.hunter_quete == 2 && MovieClip(root).infos.hunterIrulHelp !== undefined)
               {
                  this.phrase.push(["That makes sense.","DEBUT"]);
                  if(MovieClip(root).infos.quete > 90 && MovieClip(root).infos.quete < 103)
                  {
                     this.phrase.push(["Traitor! You wanted to delay her.","epuise","Can we talk about that when we are safe?","colere"]);
                  }
                  else
                  {
                     this.phrase.push(["Traitor! You wanted to delay her.","yueh_accuse1"]);
                  }
               }
               else if(MovieClip(root).infos.hunter_quete == 2 && MovieClip(root).infos.quete < 90)
               {
                  this.phrase.push(["That makes sense.","DEBUT"]);
                  this.phrase.push(["Traitor! You wanted to delay her.","epuise","What\'s suspicious about the fact that one of the best doctors in the Universe insists on examining an old lady?","colere"]);
               }
               else
               {
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase = [];
               this.phrase[0] = ["I laughed when your doctor offered me a checkup. I\'m in perfect control of my metabolism with my prana-bindu technique. I have cured two cancers by my will alone.","joie"];
               if(MovieClip(root).infos.hunter_quete >= 3 || MovieClip(root).infos.hunterIrulHelp == "dit")
               {
                  this.phrase.push(["Then why take this medical exam?","Gaius_Balance"]);
               }
               this.poli();
            }
         }
         if(MovieClip(root).tient == "jess_boobjob" && MovieClip(root).talker == "Jessica")
         {
            if(MovieClip(root).infos.cocu == undefined)
            {
               if(MovieClip(root).infos.fin == "ends_harkos")
               {
                  this.phrase[0] = ["I remember the day you took that picture. I had principles back then.","joie"];
               }
               else if(MovieClip(root).infos.leto_place[2] !== "mort" && MovieClip(root).infos.leto_etat !== "ghola")
               {
                  this.phrase = new Array();
                  this.phrase[0] = ["Why do you show that to me?","colere"];
                  if(MovieClip(root).infos.jessia_boobjob_nombre < 2)
                  {
                     this.phrase.push(["Show me your tits or I’ll talk to Dad about your boobjob.","boobjob2"]);
                  }
                  else
                  {
                     this.phrase.push(["Titjob!","boobjob2"]);
                  }
               }
               else if(MovieClip(root).infos.vision_marriage == "dit")
               {
                  this.phrase[0] = ["Why do you show that to me?","normal"];
                  this.phrase.splice(1,0,["Can I play with your boobs?","boobjob03"]);
               }
               else
               {
                  this.phrase[0] = ["That photo!... Since your father is dead I have no reason to accept your blackmail.","colere"];
               }
            }
            else
            {
               this.phrase[0] = ["That photo!... Since your father knows everything, I have no reason to accept your blackmail.","colere"];
            }
         }
         if(MovieClip(root).tient == "crysknife" && MovieClip(root).talker == "Anbarin")
         {
            this.phrase = new Array();
            this.phrase[0] = ["Oh! This crysknife comes from my troop. It should not be seen out of its scabbard. It’s a sacred weapon, you know.","gene"];
            this.phrase.push(["[Continue]","anbar_crys1"]);
         }
         if(MovieClip(root).tient == "bulb" && (MovieClip(root).talker == "Zakiya" || MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker) >= 0 && MovieClip(root).infos.bulbe == "fournis"))
         {
            this.phrase = new Array();
            if(MovieClip(root).infos.ecolo.indexOf(MovieClip(root).talker) >= 0)
            {
               this.points = MovieClip(root).herbe_pourcent;
               trace("sietch ecolo:" + this.points + "% here");
               this.hazard = Math.round(2 * Math.random());
               if(this.points > 95)
               {
                  this.phrase[0] = ["This planting area doesn\'t need us right now, so you can send us somewhere else.","joie"];
               }
               else if(this.points < 8)
               {
                  this.phrase[0] = ["We\'ve only just started planting, so you\'ll be able to see the results in a few days!","joie"];
               }
               else if(this.points >= 17 && this.points < 50 && this.hazard == 0 && MovieClip(root).infos.joueur_place[2] !== "Tsimpo-Pyons" && MovieClip(root).infos.joueur_place[2] !== "Arrakeen")
               {
                  this.phrase[0] = ["Sandworms don\'t like humidity, so there are none here anymore.","normal"];
               }
               else if(this.points >= 50 && this.points < 75 && this.hazard == 0)
               {
                  this.phrase[0] = ["Have you seen these shrubs? We\'ve done a great job here!","joie"];
               }
               else if(this.points >= 76 && this.hazard == 2)
               {
                  this.phrase[0] = ["This place is a forest that stretches for miles!","joie"];
               }
               else if(this.hazard == 1)
               {
                  this.phrase[0] = ["A series of bulbs were unable to withstand the heat, resulting in a lost day of work.","colere"];
               }
               else
               {
                  this.phrase[0] = ["This planting area is " + this.points + "% done.","joie"];
               }
               this.phrase.push(["Okay.","DEBUT"]);
               this.autre = "What can I do for you?";
            }
            else
            {
               if(MovieClip(root).talker == "Zakiya")
               {
                  if(MovieClip(root).infos.zakiya_opinion >= 30)
                  {
                     this.phrase[0] = ["You have some cresote bulb containers! With that I could green a large surface of this territory. However, my troop would have to give up harvesting spice.","joie"];
                  }
                  else
                  {
                     this.phrase[0] = ["You have some cresote bulb containers! If your plan is to let us green our territory, then we will follow you.","joie"];
                  }
               }
               else
               {
                  this.phrase[0] = ["Bulbs! All the Fremen are talking about it. We have started to learn how to grow them.","joie"];
               }
               this.phrase.push(["Okay. Grow this!","cultive0"]);
               this.phrase.push(["No. Harvest Spice.","DEBUT"]);
               this.autre = "It\'s exciting. I hope you change your mind.";
            }
         }
         if(MovieClip(root).tient == "lollipops" && MovieClip(root).talker == "Alia" && MovieClip(root).infos.alia_apparence !== "baby")
         {
            this.phrase = new Array();
            this.phrase[0] = ["I\'m always interested by sweets!","joie"];
            this.phrase.push(["[Give her a lollipop]","part0"]);
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
         if(MovieClip(root).tient == "maker" && MovieClip(root).talker == "Chani")
         {
            gotoAndPlay("SpiceCycle10");
         }
         if(MovieClip(root).tient == "maker" && (MovieClip(root).talker == "Stilgar" || MovieClip(root).talker == "Khaira"))
         {
            if(MovieClip(root).infos.recetteWoL == "dit")
            {
               gotoAndPlay("lanceWOL1");
            }
            else
            {
               this.phrase = [];
               this.phrase[0] = ["To prove you are our prophet, you\'re gonna have to participate in a ritual with Water of Life. That creature will be useful.","colere"];
               this.phrase.push(["Water of Life?","stilWOF2"]);
               this.phrase.push(["I don\'t want to be a prophet.","stilWOF1"]);
            }
         }
         if(MovieClip(root).tient == "water" && MovieClip(root).talker == "Jessica")
         {
            gotoAndPlay("jess_orgy2");
         }
         if(MovieClip(root).tient == "suspensor")
         {
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase = new Array();
               this.phrase[0] = ["A suspensor. This device makes objects levitate. There\'s some in my chair.","normal"];
               if(MovieClip(root).infos.suspens_quete == 2)
               {
                  if(MovieClip(root).infos.suspensor1 == undefined)
                  {
                     this.phrase.push(["I need two of them.","epuise","There\'s some in a lamp in the library.","normal"]);
                  }
                  if(MovieClip(root).infos.suspensor2 == undefined)
                  {
                     this.phrase.push(["I need two of them.","epuise","There\'s some in a lamp in the balcony.","normal"]);
                  }
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase = new Array();
               this.phrase[0] = ["A suspensor. I\'ve got the same model in stock if you want some.","joie"];
               if(MovieClip(root).infos.suspensor_smug == undefined && MovieClip(root).infos.suspens_quete == 2)
               {
                  this.phrase.push(["I need two of them.","Smug_suspensors"]);
               }
               this.poli();
            }
            if(MovieClip(root).talker == "Yueh" && MovieClip(root).suspenseurs >= 2 && MovieClip(root).infos.suspens_quete == 2)
            {
               if(MovieClip(root).infos.harah_place[2] == "Arrakeen" || MovieClip(root).infos.harah_place[2] == "Paul")
               {
                  this.phrase = new Array();
                  this.phrase[0] = ["You\'ve got enough suspensors. I just put them in Harah\'s outfit. It will support her chest.","joie"];
                  this.phrase.push(["Nice.","yuehSoigneH15"]);
               }
               else
               {
                  this.phrase[0] = ["Bring in Harah. I can\'t heal at a distance.","colere"];
               }
            }
         }
         if(MovieClip(root).tient == "fisting")
         {
            if(MovieClip(root).talker == "smuggler")
            {
               this.phrase = [];
               this.phrase[0] = ["I remember buying items from Fremen that they stole during the attack on Arrakeen. Let me check my records.","gene"];
               this.phrase.push(["Go ahead.","SmugLOTR0"]);
            }
            if(MovieClip(root).talker == "Jessica")
            {
               this.phrase = [];
               this.phrase[0] = ["This ring belonged to Baron Harkonnen. It was took from him, by a Fremen soldier I suppose, during the attack you led ten years ago.","normal"];
               this.phrase.push(["[Continue]","jessLOTR0"]);
            }
            if(MovieClip(root).talker == "Vladimir")
            {
               this.phrase = [];
               this.phrase[0] = ["The ring in that picture was commissioned by one of my ancestors. Duke Abulurd Harkonnen was already wearing it at the battle of Corrin 10,000 years ago.","joie"];
               this.phrase.push(["[Continue]","vladLOTR0"]);
               this.s1 = "The Battle of Corrin is the one that put my family on the throne of the Imperium. We took the name of this planet.\rBefore that, we lived on Salusa Secundus.";
               MovieClip(root).vanne = new Array("The baron\'s eyes shine when he sees this picture.","Leto","The Battle of Corrin took place over 10,000 years ago. Our family shone in this battle, unlike the Harkonnens. They have hated us ever since.","Jessica","The Battle of Corrin took place over 10,000 years ago. Leto\'s ancestors did well there and got a few planets.","Duncan","At the Battle of Corrin, the Harkonnens fled.  Your ancestors exposed their cowardice, and in doing so, cost them their place with the Emperor.","Shaddam",this.s1,"Irulan",this.s1,"Vladimir","The Battle of Corrin took place thousands of years ago. It was during this battle that your forefather gave up mine. Traitor!","Chani","My father told me about the Battle of Corrin. All I remember is that the Emperor\'s family has been ruling ever since.");
            }
            if(MovieClip(root).talker == "Shaddam" || MovieClip(root).talker == "Irulan")
            {
               this.phrase = [];
               this.phrase[0] = ["I don\'t have much to say about that. When you had us captured, a Fremen stole our jewelry.","colere"];
               this.phrase.push(["What did this Fremen look like?","voleurFremen"]);
               this.poli();
               MovieClip(root).vanne.push("Stilgar","Steal their jewels from the Emperor? It seems very likely to me.","fremen","We can ask the fremen leaders about this.","Harah","If I had stolen this jewelry, I would have sold it to the smuggler.");
            }
            if(MovieClip(root).talker == "Stilgar")
            {
               this.phrase = [];
               this.phrase[0] = ["You too?! Alia seemed convinced that I knew who stole the ring from Baron Harkonnen during the assault 10 years ago.","colere"];
               this.autre = "I have been talking about it around me, but I haven\'t learned anything yet. Don\'t hesitate to ask the Fremen leaders.";
               this.phrase.push(["[Continue]","DEBUT"]);
            }
            if(MovieClip(root).talker == "Gaius")
            {
               this.phrase = [];
               this.phrase[0] = ["What a glorious photo! Alia wants you to find this ring? She shouldn\'t care so much about her forefathers.","normal"];
               this.autre = "If I were you, I\'d find it before she does, and hide it.";
               this.phrase.push(["[Continue]","DEBUT"]);
            }
            if(MovieClip(root).talker == MovieClip(root).infos.voleur && (MovieClip(root).infos.quete < 403 || MovieClip(root).infos.frodon == "Fremen"))
            {
               this.phrase[0] = ["You\'re looking for this jewel! It looks familiar.\rI take that picture, I\'ll investigate. Come back in a few hours.","joie"];
               MovieClip(root).infos.inv.splice(MovieClip(root).infos.inv.indexOf("fisting"),1);
               if(MovieClip(root).infos.quete < 403)
               {
                  MovieClip(root).infos.quete = 403;
               }
               MovieClip(root).infos.frodon = "smuggler";
               MovieClip(root).vanne.push("evils","If she finds this jewelry, I wonder how much she will sell it for.","Duncan","Let\'s wait here.","fremen","We can settle down quietly here and wait for the return of " + MovieClip(root).infos.voleur + ".");
            }
         }
         if(MovieClip(root).tient == "jewel")
         {
            if(MovieClip(root).talker == "Vladimir")
            {
               this.phrase = [];
               this.phrase[0] = ["You found my rings! Will you give it back to me?","joie"];
               this.phrase.push(["Yes, Take them back!","Vlad_LOTR_rendre"]);
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
               this.phrase[0] = ["My... The precious ring! Give it to me!\r... And thank you.","joie"];
               this.phrase.push(["[Give her the ring]","Alia_LOTR_give"]);
               if(MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["Okay, but I want a reward first.","Alia_LOTR_recomp"]);
               }
               this.phrase.push(["No. It will go with our other trophies.","Alia_LOTR_non"]);
               MovieClip(root).vanne = new Array("Looks like you\'re going to make someone happy.","Alia","...","Duncan","The jewelry will look good in the trophy room.","Leto","The jewelry will look good in the trophy room.","Stilgar","That ring will look good in the trophy room.","Gaius","You already know what I think of your sister. Satisfy her whims if it makes you happy.","Shadout","That ring... One more dust trap!","Vladimir","Give me that ring, boy!");
            }
         }
         if(MovieClip(root).tient == "miroir")
         {
            if(MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin")
            {
               if(MovieClip(root).infos.vie_fremen == 0)
               {
                  ++MovieClip(root).infos.vie_fremen;
                  this.phrase[0] = ["You must wonder why our eyes are completely blue. The spice is everywhere in our life. Our blood is saturated with it. It makes our eyes this color.","joie"];
                  MovieClip(root).vanne.push("Duncan","I wander if her pee tastes spice.");
               }
               else if(MovieClip(root).infos.vie_fremen == 1)
               {
                  ++MovieClip(root).infos.vie_fremen;
                  this.phrase[0] = ["You seem to be captivated by my stillsuit. It\'s designed to survive in the open desert. It keeps my body moisture. Outside, I can survive for weeks.","joie"];
               }
               else if(MovieClip(root).talker == "Khaira")
               {
                  this.phrase[0] = ["I got my first tattoo when I was 5, to celebrate my first kill. But now even random accountants have big tattoos. I\'m pissed off.","colere"];
               }
               else if(MovieClip(root).talker == "Sabibah")
               {
                  this.phrase = [];
                  this.phrase[0] = ["Do you wanna know how I got my scar? I had a husband. Beautiful, like you. One day he comes back disfigured from a raid. He can\'t take it. See?","normal"];
                  this.phrase.splice(1,0,["[Continue]","epuise2","I just want him to know that I don\'t care about the scars! So, I stick my crysknife on my face and do this to myself.","And you know what? He thinks I\'m crazy. He is scared of my scar and leaves me.","joie"]);
                  this.phrase.push(this.iShouldGo);
               }
            }
            if(MovieClip(root).talker == "Guildian")
            {
               this.phrase[0] = ["I barely look human now. Bathing in this tank has transformed me.","normal"];
               this.phrase.splice(1,0,["Why do you live in there?","G_alien"]);
               MovieClip(root).vanne = new Array("She is an evolution of human beings!","Jessica","The Spacing Guild had to follow a rigorous genetic plan to get such an incredible creature. The Bene Gesserit has a genetic plan too. You may be the result. You are less weird... I hope.","fremen","The spice we harvest is used to feed that kind of creature!","Harah","If that guildian had to walk, it would be so painful for her back.","Chani","Harah and Lady Jessica are clearly beaten for the cup size with that guildian.");
            }
            if(MovieClip(root).talker == "Jessica")
            {
               if(MovieClip(root).infos.quete >= 400 && (MovieClip(root).infos.jessica_etat == "cool" || MovieClip(root).infos.jessica_etat == "base"))
               {
                  this.phrase[0] = ["Is there something wrong with my outfit?","joie"];
                  this.phrase.splice(1,0,["I prefer your other haircut","jess_haircut"]);
               }
               else if(MovieClip(root).infos.hideboobs == undefined)
               {
                  this.phrase[0] = ["What do you mean? Should I have trouble looking at myself in the mirror because of a decision?","colere"];
                  this.phrase.splice(1,0,["Why do you feel inclined to show your breasts?","hide_boobs"]);
               }
               else if(MovieClip(root).infos.quete >= 103)
               {
                  this.phrase.splice(1,0,["I prefer your other haircut.","epuise","I will pay more attention to my appearance when all this is over.","colere"]);
               }
            }
            if(MovieClip(root).talker == "Irulan")
            {
               this.phrase[0] = ["I see myself in there... I can\'t take any credit for looking this good. It\'s the work of my dressmaker and my hairdresser.","joie"];
               if(MovieClip(root).infos.irulan_opinion >= 20 || MovieClip(root).infos.quete >= 400)
               {
                  this.phrase.splice(1,0,["I prefer your other dress.","irul_dress"]);
               }
               else
               {
                  this.phrase.splice(1,0,["I prefer your other dress.","epuise","You made me get naked in front of the holo camera. Why should I care about your whims.","colere"]);
               }
            }
            if(MovieClip(root).talker == "Chani")
            {
               this.phrase = [];
               this.phrase[0] = ["I have messy hair, but not too much. I try to look more relaxed than I really am.","gene"];
               if(MovieClip(root).infos.chani_opinion >= 30 && MovieClip(root).infos.inv.indexOf("flowers") < 0 && MovieClip(root).infos.plante_place !== "Zakiya" && MovieClip(root).infos.Chani_plante !== "dit")
               {
                  this.phrase.push(["Where did you found that flower?","chani_dit_plante"]);
               }
               if(MovieClip(root).infos.chani_etat == undefined)
               {
                  this.phrase.push(["Is your suit comfortable?","chani_dress0"]);
               }
               else
               {
                  this.phrase[0] = ["Fancy mirror.","joie"];
                  this.phrase.push(["Put on your other outfit.","chani_dress"]);
               }
               this.phrase.push(["Another subject.","DEBUT"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Gaius")
            {
               if(MovieClip(root).infos.bene < 6)
               {
                  this.phrase = [];
                  this.phrase[0] = ["A deep comment on my appearance?","normal"];
                  this.phrase.push(["Your finger is scary.","humain_fingerM"]);
                  this.phrase.push(["Your dress slipped. Someone might see your nipples.","humain_nippleM"]);
                  this.phrase.push(["Another subject.","DEBUT"]);
               }
               else
               {
                  this.phrase = [];
                  this.phrase[0] = ["Slave from the magic mirror, who is the fairest of one of all?","joie"];
                  if(MovieClip(root).sauvegarde.data.SFW == "non")
                  {
                     if(MovieClip(root).infos.gaius_opinion >= 41)
                     {
                        if(MovieClip(root).infos.gaius_etat == "argent")
                        {
                           this.s2 = "I prefer your usual outfit.";
                        }
                        else
                        {
                           this.s2 = "You only have provocative clothes?";
                        }
                        this.phrase.push([this.s2,"RMargent0"]);
                     }
                     else
                     {
                        this.phrase.push(["Thou, O Queen.","snowhite"]);
                     }
                  }
                  else
                  {
                     this.phrase.push(["Snow White, O Queen.","epuise","Ha ha ha! You know your classics.","joie"]);
                  }
                  this.phrase.push(["Another subject.","DEBUT"]);
                  this.poli();
               }
            }
            if(MovieClip(root).talker == "Yueh")
            {
               this.phrase = [];
               this.phrase[0] = ["Any comments on my appearance?","normal"];
               this.phrase.push(["What is that tatoo on your forehead?","YuehTatoo"]);
               if(MovieClip(root).infos.futanari == "connu" && MovieClip(root).sauvegarde.data.SFW == "non")
               {
                  this.phrase.push(["You have a dick.","epuise","Yes. And I also have a vagina. It\'s a little confusing for people who are used to labels... which is pretty much everyone.","joie"]);
               }
               this.phrase.push(["Another subject.","DEBUT"]);
               this.poli();
            }
            if(MovieClip(root).talker == "Shadout" && MovieClip(root).infos.shadout_opinion >= 40)
            {
               if(MovieClip(root).infos.shadout_apparence == undefined)
               {
                  this.phrase.splice(1,0,["You have a stillsuit?","Shad_dress"]);
               }
               else
               {
                  this.phrase.splice(1,0,["Put your other suit.","Shad_dress"]);
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
            if(MovieClip(root).talker == "Leto" && MovieClip(root).infos.leto_etat !== "rien")
            {
               this.phrase.push(["You have mechanical eyes?","epuise","Yes. The original Leto was myopic. I have eagle-eyes now.","joie"]);
            }
            if(MovieClip(root).talker == "Duncan" && MovieClip(root).infos.duncan_etat !== "rien")
            {
               this.phrase.push(["You have mechanical eyes?","epuise","Yes. These are Ixian mechanical eyes to see through clothes. Ha ha ha!","joie"]);
            }
         }
         if(MovieClip(root).tient == "flowers" && MovieClip(root).talker == "Zakiya" && MovieClip(root).sauvegarde.data.SFW == "non" && MovieClip(root).infos.zakiya_opinion < 40)
         {
            this.phrase = new Array();
            if(MovieClip(root).infos.zakiya_opinion < 35)
            {
               MovieClip(root).infos.zakiya_opinion = 35;
            }
            this.phrase[0] = ["Oh! It would be nice if Dune was covered with these pretty flowers. I will send them to the botanical stations.","joie"];
            this.phrase.push(["Yes, this planet could be pretty.","How_sex0"]);
            this.phrase.push(["No, they are just for you, Zakiya.","How_sex1"]);
            MovieClip(root).vanne.push("Duncan","She should keep these flowers!","Valdimir","Pathetic moment.");
         }
         if((MovieClip(root).tient == "atomic" || MovieClip(root).tient == "shields") && MovieClip(root).infos.quete < 400)
         {
            if(MovieClip(root).talker == "Stilgar" || MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin")
            {
               gotoAndStop("stil_miracle");
            }
         }
         if(MovieClip(root).tient == "harvester" && MovieClip(root).talker == "smuggler")
         {
            this.phrase = [];
            this.phrase[0] = ["I can take that harvester back for 4 tons of Spice.","normal"];
            this.phrase.push(["Okay for 4t.","harvesterResell"]);
            this.phrase.push(["I want another harvester","harvester0"]);
            this.phrase.push(["Other subject.","DEBUT"]);
            this.poli();
         }
         if(MovieClip(root).tient == "harvester" && (MovieClip(root).talker == "Sabibah" || MovieClip(root).talker == "Khaira" || MovieClip(root).talker == "Zakiya" || MovieClip(root).talker == "Anbarin"))
         {
            this.phrase[0] = ["Nice machine.","normal"];
            if(this.Floyal == true || MovieClip(root).talker == "Khaira")
            {
               if(MovieClip(root).infos.efficace[MovieClip(root).infos.fremen_noms.indexOf(MovieClip(root).talker)] <= 1)
               {
                  this.phrase = [];
                  this.phrase[0] = ["Is it for us?","joie"];
                  this.phrase.push(["Yes. Take it.","give_harvester"]);
                  this.poli();
               }
               else
               {
                  this.phrase[0] = ["We already have one.","joie"];
               }
            }
            else if(MovieClip(root).talker == "Zakiya" && MovieClip(root).infos.zakiya_opinion < 30)
            {
               this.phrase = [];
               this.phrase[0] = ["Is that an invitation to work with you?","colere"];
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
         if(MovieClip(root).talker == "Shaddam" || MovieClip(root).talker == "Shaddam_holo")
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
