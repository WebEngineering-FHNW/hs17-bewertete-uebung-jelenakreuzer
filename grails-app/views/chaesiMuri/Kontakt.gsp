<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <title>Webseite</title>
    <link rel="stylesheet" href="/assets/FirstPage.css" type="text/css" />
    <link rel="shortcut icon" type="image/png" href="/assets/logo.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
</head>
<body id="kontaktseite" onload="document.kontaktformular.absender.focus();">

   <section id="menubar">
       <ul>
           <li><a class="menubutton" href="#menu"><img src="/assets/menu.png" alt = "Menubutton" /></a></li>           
       </ul>       
   </section>
   <header>
    <h1 id="logo"><a href="index"><img src="/assets/logo2_neu.png" alt="logo"/></a></h1>
    
    
    
    
   </header> 
    <nav class="nav">
        <ul>
            <li><a href="index">Über uns</a></li>
            <li><a href="Aktuelles">Aktuelles</a></li> 
            <li><a href="Produzenten">Unsere Produzenten</a></li>
            <li><a href="Kontakt" class="active">Kontakt</a></li>      
            <li><a href="Beschreibung">Beschreibung WEBEC</a></li>    
        </ul>   
        
        
    </nav>
    <section id="main">

        
 <div class="container">
  
  <h2>Kontaktformular</h2>
  
  <input type="hidden" name="empfaenger" value="jelena.93_@hotmail.com" />
  <!-- EXTERNAL: Den Tipp für formular-chef.ch habe ich von Lukas Meyer erhalten--!>
  <form class="form" id="kontaktformular" name="kontaktformular" action="http://www.formular-chef.de/fc.cgi"
  method="post">
    <br>
    <div class="group">      
      <input type="text" minlength="2" required>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label>Vorname <img class="Vorname" src="/assets/haken.png" alt="Haken"/></label>      
    </div>    

    <div class="group">      
      <input type="text" minlength="2" required>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label>Nachname <img class="Vorname" src="/assets/haken.png" alt="Haken"/></label>
    </div>
    
    <div class="group">      
      <input type="email" required>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label>E-Mail Adresse <img class="Vorname" src="/assets/haken.png" alt="Haken"/></label>
    </div>
    
    <div class="group">      
      <input type="text" required>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label>Ihre Nachricht <img class="Vorname" src="/assets/haken.png" alt="Haken"/></label>
    </div>
   
       <button class="btn waves-effect waves-light" type="submit" value="Abschicken" name="action">Absenden</Button>
  </form>

</div>
        
        
        
     
     
    </section>
    
    
    <footer>
        <ul>
            <li>&copy; 2017 Chaesi Muri AG</li>
            <li><a href="Kontakt">Kontakt</a></li> 
            <li><a href="Kontakt">Öffnungszeiten</a></li>         
        </ul>        
    </footer>
    
</body>
</html>