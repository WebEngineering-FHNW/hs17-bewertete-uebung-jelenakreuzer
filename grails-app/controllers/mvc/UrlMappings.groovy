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
        "/chaesiMuri/Produzenten"(view:"/chaesiMuri/Produzenten")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
