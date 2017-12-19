package mvc

class UrlMappings {

    static mappings = {
        // "/rooms"(resources: "room")
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/"(view:"/index")
        "/chaesiMuri/Kontakt"(view:"/chaesiMuri/Kontakt")
        "/chaesiMuri/Aktuelles"(view:"/chaesiMuri/Aktuelles")
        "/chaesiMuri/Produzenten"(view:"/chaesiMuri/Produzenten")
        "/chaesiMuri/Beschreibung"(view:"/chaesiMuri/Beschreibung")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
