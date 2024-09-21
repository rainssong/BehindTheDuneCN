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
   
   public dynamic class Sniffing_1913 extends MovieClip
   {
       
      
      public var doigt:MovieClip;
      
      public var target:MovieClip;
      
      public var illus:MovieClip;
      
      public var tout:MovieClip;
      
      public var etat:String;
      
      public function Sniffing_1913()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,4,this.frame5,5,this.frame6,64,this.frame65,65,this.frame66,66,this.frame67,68,this.frame69,70,this.frame71,72,this.frame73,79,this.frame80,84,this.frame85,92,this.frame93);
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
         stop();
         MovieClip(root).vanne = new Array("The emperor was right. His daughter is completely addicted to the spice.","bébé","What\'s happening?","Jessica","She is unable to keep up with her needs. She could not become a real Bene Gesserit sister.","Leto","Addiction has made her pitiful.","fremen","Our men must be in love with the princess, or they would not waste so much water.","Vladimir","The spice must flow on her face!");
      }
      
      internal function frame3() : *
      {
         stop();
         this.illus.ill.gotoAndPlay("ejac");
      }
      
      internal function frame5() : *
      {
      }
      
      internal function frame6() : *
      {
         MovieClip(root).vanne = new Array("\rNice body.","Jessica","\rWhat a poser!","Duncan","\rThat ass!","Stilgar","I have some ibad sperm too. I\'gonna help her.\rSoo-soo-sook!","Vladimir","She doesn’t fit the clichés about bookworms.");
      }
      
      internal function frame65() : *
      {
         stop();
         if(this.stage !== null)
         {
            if(MovieClip(root).phrase_dite.text == "")
            {
               MovieClip(parent).dire("I want more.");
            }
            this.doigt.mouseEnabled = false;
            stage.addEventListener(MouseEvent.MOUSE_OUT,this._mouseUp);
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this._mouseMove);
            this.target.addEventListener(MouseEvent.MOUSE_DOWN,this._mouseDown);
            MovieClip(parent).play();
         }
      }
      
      internal function frame66() : *
      {
         if(this.stage !== null)
         {
            stage.removeEventListener(MouseEvent.MOUSE_OUT,this._mouseUp);
            stage.removeEventListener(MouseEvent.MOUSE_MOVE,this._mouseMove);
            this.target.removeEventListener(MouseEvent.MOUSE_DOWN,this._mouseDown);
         }
      }
      
      internal function frame67() : *
      {
         stop();
         this.etat = "lent";
         if(this.tout.anime == false)
         {
            this.tout.gotoAndPlay(1);
         }
         this.tout.buste.buste0.gotoAndStop(1);
         MovieClip(root).vanne = new Array("It looks so soft.","bébé","... Adults...","Jessica","When will this end?","Stilgar","Let\'s talk later. I\'m kind of busy right now.","fremen","Stilgar participates too!","Vladimir","What a beautiful little princess!");
      }
      
      internal function frame69() : *
      {
         stop();
         this.etat = "rapide";
      }
      
      internal function frame71() : *
      {
         stop();
         this.etat = "ejac";
      }
      
      internal function frame73() : *
      {
         this.illus.elle.gotoAndPlay(1);
         this.illus.elle.p.gotoAndStop(1);
         MovieClip(root).vanne.splice(0,1,"Such an innocent face!");
      }
      
      internal function frame80() : *
      {
         stop();
         if(this.stage !== null)
         {
            if(MovieClip(root).phrase_dite.text == "")
            {
               MovieClip(parent).dire("Mmmm...it smells just like cinnamon");
            }
         }
      }
      
      internal function frame85() : *
      {
         this.illus.elle.play();
         if(this.stage !== null)
         {
            MovieClip(root).phrase_dite.text = "";
         }
      }
      
      internal function frame93() : *
      {
         stop();
      }
   }
}
