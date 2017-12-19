package mvc

class ChaesiMuriController {

    def index() { }
    
    def Kontakt(){
        withFormat{
            html{
                render(view: 'Kontakt')}          
        }
    }
    
       def Aktuelles(){
        withFormat{
            html{
                render(view: 'Aktuelles')}          
        }
    }
    
        def Produzenten(){
        withFormat{
            html{
                render(view: 'Produzenten')}            
        }
    }
    
}
