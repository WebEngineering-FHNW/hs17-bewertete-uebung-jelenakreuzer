package mvc

class ChaesiMuriController {

    def index() { }
    
    def Kontakt(){
        withFormat{
            html{
                render(view: 'Kontakt')
            }
        }
    }
    
}
