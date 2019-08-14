public struct Vector2 {
    var x: Float = 0.0
    var y: Float = 0.0

    // region Operator Overloading
    static func +(lhs: Vector2, rhs: Vector2) -> Vector2 {
        Vector2(x: lhs.x + rhs.x, y: lhs.y + rhs.y)
    }

    static func -(lhs: Vector2, rhs: Vector2) -> Vector2 {
        Vector2(x: lhs.x - rhs.x, y: lhs.y - rhs.y)
    }

    static func *(lhs: Vector2, rhs: Vector2) -> Vector2 {
        Vector2(x: lhs.x * rhs.x, y: lhs.y * rhs.y)
    }

    static func *(lhs: Vector2, rhs: Float) -> Vector2 {
        Vector2(x: lhs.x * rhs, y: lhs.y * rhs)
    }

    static func /(lhs: Vector2, rhs: Vector2) -> Vector2 {
        Vector2(x: lhs.x / rhs.x, y: lhs.y / rhs.y)
    }

    static func /(lhs: Vector2, rhs: Float) -> Vector2 {
        Vector2(x: lhs.x / rhs, y: lhs.y / rhs)
    }

    // endregion
}

public struct Vector3 {
    var x: Float = 0.0
    var y: Float = 0.0
    var z: Float = 0.0

    // region Operator Overloading
    static func +(lhs: Vector3, rhs: Vector3) -> Vector3 {
        Vector3(x: lhs.x + rhs.x, y: lhs.y + rhs.y, z: lhs.z + rhs.z)
    }

    static func -(lhs: Vector3, rhs: Vector3) -> Vector3 {
        Vector3(x: lhs.x - rhs.x, y: lhs.y - rhs.y, z: lhs.z - rhs.z)
    }

    static func *(lhs: Vector3, rhs: Vector3) -> Vector3 {
        Vector3(x: lhs.x * rhs.x, y: lhs.y * rhs.y, z: lhs.z * rhs.z)
    }

    static func *(lhs: Vector3, rhs: Float) -> Vector3 {
        Vector3(x: lhs.x * rhs, y: lhs.y * rhs, z: lhs.z * rhs)
    }

    static func /(lhs: Vector3, rhs: Vector3) -> Vector3 {
        Vector3(x: lhs.x / rhs.x, y: lhs.y / rhs.y, z: lhs.z / rhs.z)
    }

    static func /(lhs: Vector3, rhs: Float) -> Vector3 {
        Vector3(x: lhs.x / rhs, y: lhs.y / rhs, z: lhs.z / rhs)
    }

    // endregion
}

public struct Quaternion {
    var x: Float = 0.0
    var y: Float = 0.0
    var z: Float = 0.0
    var w: Float = 1.0

    static let identity = Quaternion()

    init() {

    }

    // region Operator Overloading

    // endregion
}

public struct Matrix4 {
    var m00: Float = 0.0

    static let identity = Matrix4()

    init() {
    }

    // region Operator Overloading

    // endregion

}