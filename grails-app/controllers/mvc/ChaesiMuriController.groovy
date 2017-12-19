package mvc

class ChaesiMuriController {

    def index() { }
    
    def Kontakt(){
        withFormat{
            html{
                render(view: 'Kontakt')}          
        }
    }
    
       def Produzenten(){
        withFormat{
            html{
                render(view: 'Produzenten')}          
        }
    }
    
        def Aktuelles(){
        withFormat{
            html{
                render(view: 'Aktuelles')}          
        }
    }
        def Beschreibung(){
        withFormat{
            html{
                render(view: 'Beschreibung')}          
        }
    }
    

    
}
