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
   
   public dynamic class spiceorgy_1625 extends MovieClip
   {
       
      
      public var ecran:MovieClip;
      
      public var doigt:MovieClip;
      
      public var Khaira:MovieClip;
      
      public var target:MovieClip;
      
      public var illu:MovieClip;
      
      public var perso:MovieClip;
      
      public var stilgar:MovieClip;
      
      public var etat:String;
      
      public var Frem00:String;
      
      public var nomFremen:String;
      
      public function spiceorgy_1625()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15,15,this.frame16,23,this.frame24,25,this.frame26,26,this.frame27,30,this.frame31,31,this.frame32,42,this.frame43,53,this.frame54,54,this.frame55,59,this.frame60,62,this.frame63,63,this.frame64,67,this.frame68,72,this.frame73,73,this.frame74,175,this.frame176,176,this.frame177,178,this.frame179,184,this.frame185,185,this.frame186,187,this.frame188,188,this.frame189,196,this.frame197,200,this.frame201,201,this.frame202);
      }
      
      public function _mouseMove(e:MouseEvent) : void
      {
         if(this.target.x > 0)
         {
            this.target.x = 0;
         }
         if(this.target.x < 1280 - this.target.width)
         {
            this.target.x = 1280 - this.target.width;
         }
         if(this.target.y > 0)
         {
            this.target.y = 0;
         }
         if(this.target.y < 725 - this.target.height)
         {
            this.target.y = 725 - this.target.height;
         }
      }
      
      public function _mouseMoveTOUT(e:MouseEvent) : void
      {
         if(this.target.x > 0)
         {
            this.target.x = 0;
         }
         if(this.target.x < 1280 - this.target.width)
         {
            this.target.x = 1280 - this.target.width;
         }
         if(this.target.y > 0)
         {
            this.target.y = 0;
         }
         if(this.target.y < 725 - this.target.height)
         {
            this.target.y = 725 - this.target.height;
         }
      }
      
      public function _mouseDown(e:MouseEvent) : void
      {
         this.target.startDrag();
         this.target.addEventListener(MouseEvent.MOUSE_UP,this._mouseUp);
      }
      
      public function _mouseDownTOUT(e:MouseEvent) : void
      {
         this.target.startDrag();
         this.target.addEventListener(MouseEvent.MOUSE_UP,this._mouseUpTOUT);
      }
      
      public function _mouseUp(e:MouseEvent) : void
      {
         if(this.target.x > 0)
         {
            this.target.x = 0;
         }
         if(this.target.x < 1280 - this.target.width)
         {
            this.target.x = 1280 - this.target.width;
         }
         if(this.target.y > 0)
         {
            this.target.y = 0;
         }
         if(this.target.y < 725 - this.target.height)
         {
            this.target.y = 725 - this.target.height;
         }
         this.target.stopDrag();
         this.target.removeEventListener(MouseEvent.MOUSE_UP,this._mouseUp);
      }
      
      public function _mouseUpTOUT(e:MouseEvent) : void
      {
         if(this.target.x > 0)
         {
            this.target.x = 0;
         }
         if(this.target.x < 1280 - this.target.width)
         {
            this.target.x = 1280 - this.target.width;
         }
         if(this.target.y > 0)
         {
            this.target.y = 0;
         }
         if(this.target.y < 725 - this.target.height)
         {
            this.target.y = 725 - this.target.height;
         }
         this.target.stopDrag();
         this.target.removeEventListener(MouseEvent.MOUSE_UP,this._mouseUpTOUT);
      }
      
      internal function frame1() : *
      {
         MovieClip(root).acteurs = ["Stilgar"];
         if(MovieClip(root).chapitre == true)
         {
            MovieClip(root).infos.jessica_etat = "base";
         }
         MovieClip(root).phrase_dite.text = "";
         MovieClip(root).expression = "joie";
         MovieClip(root).infos.jessica_etat = "cool";
         this.etat = "rien";
      }
      
      internal function frame15() : *
      {
         stop();
         MovieClip(parent).play();
         MovieClip(root).mots = 8;
         if(MovieClip(root).phrase_dite.text == "")
         {
            MovieClip(parent).dire("If you survive, it will prove you are our Messiah.\rMany Fremen have come to support you.");
         }
         this.stilgar.bouche.gotoAndPlay("parle");
         MovieClip(root).vanne = new Array("Many people came to support you, " + MovieClip(root).infos.nom + ".","Harah","I remember the first time we met. It seems so long ago!","fremen","This is the moment we’ve been waiting for.");
      }
      
      internal function frame16() : *
      {
         this.Frem00 = "Khaira";
         MovieClip(root).acteurs = ["Stilgar",this.Frem00];
         this.nomFremen = this.Frem00;
      }
      
      internal function frame24() : *
      {
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame26() : *
      {
         stop();
         MovieClip(parent).play();
         if(MovieClip(root).phrase_dite.text == "")
         {
            MovieClip(parent).dire("Once you and your mother have neutralized the poison, it becomes a great narcotic. All the Fremen will drink a mouthful of it to celebrate our new Reverend Mother and her Messiah son.");
         }
         this.Khaira.bouche.gotoAndPlay("parle");
      }
      
      internal function frame27() : *
      {
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame31() : *
      {
         stop();
         if(MovieClip(root).phrase_dite.text == "")
         {
            MovieClip(parent).dire("Yes, an aphrodisiac narcotic. That’s why we call this celebration a \"spice orgy\".\rThat will be the first deep communion of my life. I’m excited... except if you die.");
         }
         this.Khaira.bouche.gotoAndPlay("parle");
         MovieClip(root).vanne.push("Jessica","Calm down and focus on your cells. Your prana-bindu skill are good enough, son.","Harah","It will be my third spice orgy. I call them \"Sporgy\".\rI met Jamis, my first husband, in one of them.","Chani","That will be my first spice orgy. I\'m nervous.");
      }
      
      internal function frame32() : *
      {
         MovieClip(root).acteurs = ["aucun"];
         stop();
         setTimeout(play,500);
         MovieClip(root).acteurs = ["Jessica"];
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame43() : *
      {
         stop();
         setTimeout(play,500);
      }
      
      internal function frame54() : *
      {
         stop();
         setTimeout(play,500);
      }
      
      internal function frame55() : *
      {
         MovieClip(root).ecran.gotoAndPlay("noir");
         if(this.stage !== null)
         {
            if(MovieClip(root).compagnon.companon_vide == false)
            {
               MovieClip(root).compagnon.gotoAndPlay("securite");
            }
         }
      }
      
      internal function frame60() : *
      {
         MovieClip(root).acteurs = ["tous"];
      }
      
      internal function frame63() : *
      {
         stop();
         MovieClip(parent).play();
      }
      
      internal function frame64() : *
      {
         stop();
         setTimeout(play,3000);
         this.etat = "kill";
         this.illu.rouge.aa.gotoAndPlay("explose");
         this.illu.rouge.bb.gotoAndPlay("off");
         this.illu.aa.aa.gotoAndPlay("off");
         this.illu.bb.aa.gotoAndPlay("off");
         this.illu.cc.aa.gotoAndPlay("off");
         this.illu.dd.aa.gotoAndPlay("off");
         this.illu.ee.aa.gotoAndPlay("off");
      }
      
      internal function frame68() : *
      {
         MovieClip(root).ecran.gotoAndPlay("noirdebut");
      }
      
      internal function frame73() : *
      {
         stop();
         setTimeout(play,500);
      }
      
      internal function frame74() : *
      {
         MovieClip(root).acteurs = ["Stilgar","Sabibah","Anbarin","Khaira","Zakiya","Jessica","Harah"];
         if(this.stage !== null)
         {
            if(MovieClip(root).sauvegarde.data.SFW == "non")
            {
               MovieClip(root).ecran.gotoAndPlay("ouvre_yeux");
               MovieClip(root).vanne = new Array("It\'s so hot here!","Chani","The narcotic makes me feel so horny. Make me come with your fist, " + MovieClip(root).infos.nom + "!","Vladimir","A good old orgy! I miss my harem made of young boys on Giedi Prime.");
            }
            else
            {
               gotoAndPlay("birth");
            }
         }
      }
      
      internal function frame176() : *
      {
         stop();
         this.doigt.mouseEnabled = false;
         MovieClip(parent).play();
         stage.addEventListener(MouseEvent.MOUSE_OUT,this._mouseUp);
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this._mouseMove);
         this.target.addEventListener(MouseEvent.MOUSE_DOWN,this._mouseDown);
      }
      
      internal function frame177() : *
      {
         stage.removeEventListener(MouseEvent.MOUSE_OUT,this._mouseUp);
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this._mouseMove);
         MovieClip(root).infos.jessica_etat = "nue";
         MovieClip(root).expression = "colere";
         this.target.removeEventListener(MouseEvent.MOUSE_DOWN,this._mouseDown);
      }
      
      internal function frame179() : *
      {
         MovieClip(root).acteurs = ["Jessica","Harah","Stilgar"];
      }
      
      internal function frame185() : *
      {
         if(MovieClip(root).phrase_dite.text == "")
         {
            MovieClip(parent).dire("...Well... My mind is a mess. My Other Memory is awakening... It’s like I hear thousands of my female ancestors talking at the same time. Will they ever shut up?!");
         }
         this.perso.bouche.gotoAndPlay("parle");
         stop();
         MovieClip(root).vanne.splice(0,1,"Are you okay? You seem very pale.");
         MovieClip(root).vanne.push("Chani","\rI have no idea what your mom is talking about.");
      }
      
      internal function frame186() : *
      {
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame188() : *
      {
         if(MovieClip(root).phrase_dite.text == "")
         {
            MovieClip(parent).dire("... I think I will give birth sooner than expected...\rlike right now! My water broke!");
         }
         stop();
         MovieClip(root).mots = 4;
         this.perso.bouche.gotoAndPlay("parle");
      }
      
      internal function frame189() : *
      {
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame197() : *
      {
         MovieClip(root).ecran.gotoAndPlay("noirdebut");
      }
      
      internal function frame201() : *
      {
         stop();
         setTimeout(play,1000);
      }
      
      internal function frame202() : *
      {
         MovieClip(root).acteurs = ["Jessica","Alia"];
         if(this.stage !== null)
         {
            stop();
            MovieClip(root).ecran.gotoAndPlay("noirfin");
            MovieClip(root).vanne = new Array("Your mom got her baby!","Jessica","I will call her Alia.","Leto","I have a daughter!");
            if(MovieClip(root).sauvegarde.data.SFW == "oui")
            {
               MovieClip(parent).gotoAndPlay("sporgySFW");
            }
         }
      }
   }
}
