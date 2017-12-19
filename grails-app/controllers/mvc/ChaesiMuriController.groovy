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
    
        def Kontakt(){
        withFormat{
            html{
                render(view: 'Kontakt')}            
        }
    }
    
}
