import Vapor

func routes(_ app: Application) throws {
    
    app.get { req -> EventLoopFuture<View> in
        return req.view.render("index", ["title": "Hello Vapor!"])
    }
    
}
