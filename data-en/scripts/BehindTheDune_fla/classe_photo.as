package
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
   
   public dynamic class classe_photo extends MovieClip
   {
       
      
      public var tshirt:MovieClip;
      
      public var illu:MovieClip;
      
      public var expression:String;
      
      public var vanne;
      
      public var s1:String;
      
      public var s2:String;
      
      public var i:int;
      
      public function classe_photo()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,8,this.frame9,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,58,this.frame59,67,this.frame68,80,this.frame81,89,this.frame90,100,this.frame101,109,this.frame110);
      }
      
      public function virer(e:MouseEvent) : *
      {
         ++this.i;
         if(this.i > 10)
         {
            this.tshirt.gotoAndStop("vide");
         }
         if(this.i > 12)
         {
            this.tshirt.gotoAndStop(1);
            this.i = 0;
         }
      }
      
      internal function frame1() : *
      {
         stop();
         this.vanne = [];
      }
      
      internal function frame2() : *
      {
         if(this.stage !== null)
         {
            this.vanne = new Array("Damn it! I didn\'t expect this kind of hobby from Duncan.","Jessica","Duncan plays with my dresses?!\rHis thwarted love for me made him lose his mind.","Duncan","Don\'t judge me!","Leto","There must be a rational explanation behind this picture.","fremen","He would be sexy with a dress at his size.","Chani","Duncan\'s mind is not as simple as I thought.","Shadout","I\'m the one who will have to stitch this dress.","sardaukar","This is a picture of the master-at-arms I\'ve heard so much about! I had not imagined him like this.","Vladimir","Duncan was born on Giedi Prime. I think it has left its mark.");
            this.expression = "normal";
            if(MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.vanne.push("Duncan","Duncan knew how to have fun. I wish I could have known him.");
            }
            if(MovieClip(root).infos.leto_etat == "ghola")
            {
               this.vanne.push("Leto","Duncan had a nice winning face.");
            }
         }
      }
      
      internal function frame9() : *
      {
         if(this.stage !== null)
         {
            this.vanne = new Array("Wouldn\'t that be you on the left?","Jessica","I\'m not convinced I made the right choice that day.","Duncan","I kept this picture... in case I had to show Leto the real face of his concubine.","Leto","How did Duncan get this picture of your mom and me?","fremen","You and your mother have a perverse relationship.","Vladimir","A beautiful sausage between two slices of tits.");
            this.expression = "normal";
            if(MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.vanne.push("Duncan","I have a feeling that Duncan was involved in some dirty business.");
            }
            if(MovieClip(root).infos.leto_etat == "ghola")
            {
               this.vanne.push("Leto","Poor Leto. Life had not spared him.");
            }
         }
      }
      
      internal function frame20() : *
      {
         if(this.stage !== null)
         {
            this.vanne = new Array("Isn\'t it the Reverend Mother\'s weird box?","Alia","I don\'t like the Reverend Mother. If I could ejaculate into all her things, I would.","Jessica","Dr.Yueh has completely cracked.","fremen","Dr. Yueh has a penis!","Harah","I am grateful to Dr. Yueh. I can only be lenient with her little vices.","Duncan","There are many secret holes to spy on the occupants of this palace. That day, my laughter almost betrayed my position.","Gaius","I remember that day. I threw her some prana-bindu between the legs.","Yueh","Honestly, it is necessary to make a commercial version of this box.","Shadout","See? I told you the Reverend Mother came with a lot of weird sex toys.","Vladimir","I fantasize about what happened next.","sardaukar","We have fun at your place!");
            this.expression = "normal";
            if(MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.vanne.push("Duncan","My predecessor used to take very strange photos.");
            }
         }
      }
      
      internal function frame30() : *
      {
         this.vanne = new Array("The message got through. If you betray the Atreides, you will become a sex slave.","Jessica","I learned that Yueh had been used as a sex slave for some days by our soldiers. It was not necessary.","Leto","Our men did not treat the traitor particularly well.","Duncan","I don\'t know which soldier this cock belongs to.","fremen","It seems that your soldiers found Yueh\'s punishment insufficient.","Chani","You are very lenient with traitors.","Shaddam","I am glad that you did not punish me for my betrayal in this way.","Vladimir","Coincidentally, I mistreated Yueh\'s wife in the same way.\rPost mortem but we won\'t quibble.");
         this.expression = "colere";
      }
      
      internal function frame40() : *
      {
         if(this.stage !== null)
         {
            this.vanne = new Array("A training session.","Jessica","That\'s you on the left, during our prana-bindu training.","Duncan","I... I am a sword master. Sometimes I take pictures of training sessions.","fremen","The training outfit for women is surprisingly sexy.","Vladimir","Nice thighs!");
            this.expression = "joie";
            if(MovieClip(root).infos.duncan_etat == "ghola")
            {
               this.vanne.push("Duncan","Nice picture.");
            }
         }
      }
      
      internal function frame50() : *
      {
         if(this.stage !== null)
         {
            this.vanne = new Array("Another training session.","Jessica","It\'s cute. My two kids practicing together.","Duncan","It was an epic sparring. You are both masters of Bene Gesserit martial arts techniques.","fremen","Alia is half your weight. I hope you win the fights against her.","Vladimir","You should wear a leotard too. It would look good on you.");
            this.expression = "joie";
            if(MovieClip(root).infos.leto_etat !== "ghola")
            {
               this.vanne.push("leto","My children are so beautiful!");
            }
         }
      }
      
      internal function frame59() : *
      {
         this.vanne = new Array("The view from the palace is magnificent.","Alia","What a guilty angle!","Duncan","Nice view, isn\'t it?","Vladimir","Nice view, isn\'t it?");
         this.expression = "joie";
      }
      
      internal function frame68() : *
      {
         this.vanne = new Array("Does this slide session end?","Alia","I remember that moment. I had set out to seduce Duncan.\rHe didn\'t understand anything this moron.","Jessica","This picture makes me uncomfortable.","Leto","Ha ha! Alia thinks she\'s a star.","Duncan","Well... I think we\'ve looked at my pictures enough.","Vladimir","Alia\'s eyes scream \"trouser fly\"!");
         this.expression = "normal";
      }
      
      internal function frame81() : *
      {
         this.vanne = new Array("Somebody\'s gonna get fired.","Alia","Turn off this camera. None of this is your concern.","Jessica","The Other Memory is a heavy burden for Alia. All this is starting to worry me.","Leto","He couldn\'t get the wife, so he\'s banging the daughter?!","Duncan","Give me that camera back!","Gaius","I have been saying from the beginning that this child must be killed. It\'s a monster in a child\'s body.","Vladimir","I had underestimated Duncan\'s sex appeal. I need a copy of this photo.");
         this.expression = "normal";
      }
      
      internal function frame90() : *
      {
         this.vanne = new Array("Ouch ... That photo is painful to watch.","Harah","For a fist, it\'s better to remove the jewelry.","Irulan","I wish I did not see that photo.","Duncan","Her face is familiar to me.","Stilgar","Kull wahad! I was not expecting that kind of photo.","Gaius","A photo from our archives. That sister is Tanida Nerus, Jessica\'s mother.","Vladimir","That photo is a memory of the day I conceived your mother.\r... My spermatozoon has grown so much since then!","Jessica","A Bene Gessrit in the Baron\'s bed... I guess that\'s my mother.\rFirst time I see her. Charming...");
         this.expression = "colere";
      }
      
      internal function frame101() : *
      {
         this.expression = "joie";
         this.vanne = new Array("I don\'t remember that party in the desert. I probably wasn\'t invited.","Jessica","I don\'t remember everything from that evening. Hopefully, you didn\'t witness anything a son should never see from his mother.","Stilgar","Wow, I look wasted in this photo!","fremen","I remember the party in the desert. Stilgar looks high in the photo.","evils","Meh, that party in the desert was a bit cheap.","smuggler","...","Vladimir","If I hadn\'t pushed you and the Fremen to your limits, you would never have transformed this planet.");
      }
      
      internal function frame110() : *
      {
         this.s1 = "Who cares about melanomas? With Bene Gesserit abilities, you can neutralize your cancer cells.";
         this.s2 = "Tanning on Arrakis. Arrakis could become a holiday destination.";
         this.vanne = new Array("A Bene Gesserit meeting!","Gaius",this.s1,"Irulan",this.s1,"Jessica","An afternoon among insiders at the Bene Gesserit. It reminded me of WallachIX.","Duncan",this.s2,"Leto",this.s2,"Chani","What a waste of water.","Stilgar","Naked in our desert... Seriously?","fremen","Is it a photomontage? They must have cooked on this sand... A Bene Gesserit omelette.","Vladimir","Great advertisement picture. I would buy this sunscreen on the go.","Guildian","I miss being in the open air.");
         this.expression = "normal";
         if(this.stage !== null)
         {
            if(MovieClip(root).infos.loli >= 2 || MovieClip(root).triche == true)
            {
               this.tshirt.gotoAndStop("vide");
            }
            this.tshirt.addEventListener(MouseEvent.MOUSE_DOWN,this.virer);
         }
      }
   }
}
