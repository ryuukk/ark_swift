import Foundation

public protocol IApp {
    func create()
    func update()
    func render()
    func close()
}

public class Engine {
    let gfx: Graphics
    let audio: Audio
    let input: Input
    let app: IApp

    private var _running = true

    public init(_ app: IApp) {
        gfx = Graphics()
        audio = Audio()
        input = Input()
        self.app = app
    }

    public func run() {
        print("run engine")

        app.create()
        while (_running) {

            app.update()
            app.render()

            sleep(1)
        }
        app.close()
    }
}