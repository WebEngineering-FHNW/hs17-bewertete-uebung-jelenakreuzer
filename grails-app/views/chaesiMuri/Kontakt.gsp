<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Webseite</title>
    <link rel="stylesheet" href="/assets/FirstPage.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
</head>
<body>
   <section id="menubar">
       <ul>
           <li><a class="menubutton" href="#menu"><img src="images/menu.png" alt = "Menubutton" /></a></li>           
       </ul>       
   </section>
   <header>
    <h1 id="logo"><a href="index"><img src="/assets/logo2_neu.png" alt="logo"/></a></h1>
    
    
    
    
   </header> 
    <nav class="nav">
        <ul>
            <li><a href="index">Über uns</a></li>
            <li><a href="index">Aktuelles</a></li> 
            <li><a href="index">Unsere Angebote</a></li>
            <li><a href="index">Unsere Produzenten</a></li>
            <li><a href="chaesiMuri/Kontakt" class="active">Kontakt</a></li>                                                            
        </ul>   
        
        
    </nav>
    <section id="main">
    
<div>
  <label for='${name}'>${label}</label>
  <input type="number decimal" name="${name}" value="${model.getProperty(name)}"
         required="true" min="1.0" max="6.0" id="${name}"
  />
  <output>${model.getProperty(conversion)}</output>
</div>
     
     
    </section>
    
    
    <footer>
        <ul>
            <li>&copy; 2014 Jelena</li>
            <li>Kontakt</li>
            <li>Datenschutz</li>
            <li>Impressum</li>           
        </ul>
        
    </footer>
</body>
</html>