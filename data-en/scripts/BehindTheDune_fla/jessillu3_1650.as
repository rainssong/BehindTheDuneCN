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
   
   public dynamic class jessillu3_1650 extends MovieClip
   {
       
      
      public var jess_sodo:MovieClip;
      
      public var ghola:MovieClip;
      
      public var etat:String;
      
      public function jessillu3_1650()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,8,this.frame9,14,this.frame15,21,this.frame22,22,this.frame23,25,this.frame26,26,this.frame27,34,this.frame35,35,this.frame36);
      }
      
      internal function frame1() : *
      {
         if(this.stage !== null)
         {
            stop();
            MovieClip(parent).acte = "[Continue]";
            this.etat = "sodo";
            MovieClip(root).mots = 5;
            MovieClip(root).expression = "colere";
            this.jess_sodo.gotoAndStop(1);
            MovieClip(root).phrase_dite.text = "";
            MovieClip(root).vanne = new Array("I guess I wasn’t paying attention because I don\'t know why Lady Jessica did that suddenly.");
         }
      }
      
      internal function frame8() : *
      {
         if(this.stage !== null)
         {
            stop();
            this.ghola.perso.bouche.gotoAndPlay("parle");
            if(MovieClip(root).phrase_dite.text == "")
            {
               MovieClip(parent).dire("Oh! My Jessica... That... That... That is more than obscene!");
            }
            MovieClip(parent).acte = "[Fuck her]";
            if(MovieClip(root).divers == "Duncan")
            {
               MovieClip(parent).dire("Lady Jessica, the Duke would not... approve… Your son can see you...");
               MovieClip(parent).acte = "FUCK HER HAYT!";
            }
            MovieClip(parent).play();
         }
      }
      
      internal function frame9() : *
      {
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame15() : *
      {
         stop();
         MovieClip(parent).acte = "[Continue]";
         this.jess_sodo.gotoAndPlay("anal");
         MovieClip(parent).play();
      }
      
      internal function frame22() : *
      {
         stop();
         MovieClip(parent).play();
         if(this.stage !== null)
         {
            MovieClip(root).expression = "surprise";
            this.ghola.perso.bouche.gotoAndPlay("parle");
            if(MovieClip(root).phrase_dite.text == "")
            {
               MovieClip(parent).dire("Kull wahad! 儿子和妃子在!!!...\r头疼欲裂!");
            }
            if(MovieClip(root).divers == "Duncan")
            {
               MovieClip(parent).dire("I don\'t control my body. You use that Bene Gesserit trick on me, Paul!\rNOOoo!... I can’t fuck my duke\'s lover!\rMy brain is gonna explode.");
            }
         }
      }
      
      internal function frame23() : *
      {
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame26() : *
      {
         stop();
         MovieClip(parent).play();
         if(this.stage !== null)
         {
            this.ghola.perso.bouche.gotoAndPlay("parle");
            if(MovieClip(root).phrase_dite.text == "")
            {
               MovieClip(parent).dire("STOP THAT PAUL! ... I remember everything. The bombing when the shield was off, the betrayal... This soldier bitch!");
            }
            MovieClip(parent).acte = "[Continue]";
            if(MovieClip(root).divers == "Duncan")
            {
               MovieClip(parent).dire("HELP ME TO STOP, PAUL! ... I remember everything... The bombing when we returned... My death at the hands of all those soldiers...");
            }
         }
      }
      
      internal function frame27() : *
      {
         MovieClip(root).phrase_dite.text = "";
      }
      
      internal function frame35() : *
      {
         stop();
         MovieClip(parent).play();
         if(this.stage !== null)
         {
            MovieClip(parent).acte = "[Stop]";
            if(MovieClip(root).divers == "Duncan")
            {
               MovieClip(parent).acte = "STOP HAYT!";
            }
         }
      }
      
      internal function frame36() : *
      {
         stop();
         if(this.stage !== null)
         {
            if(MovieClip(root).chapitre == true)
            {
               MovieClip(parent).acte = "[Talk to Leto]";
            }
            else
            {
               MovieClip(parent).acte = "[Talk to " + MovieClip(root).divers + "]";
            }
            this.etat = "stop";
         }
      }
   }
}
