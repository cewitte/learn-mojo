struct Banana:
    var Rype: Bool
    var Length: Float32
    var Color: String

    fn __init__(inout self, Rype: Bool, Length: Float32, Color: String):
        self.Rype = Rype
        self.Length = Length
        self.Color = Color

    fn rype(self, rhs: Banana) -> Bool:
        return self.Rype

    fn length(self, rhs: Banana) -> Float32:
        return self.Length

    fn color(self, rhs: Banana) -> String:
        return self.Color

fn main():
    var banana = Banana(False, 4.7, 'yellow')
    print(banana.rype(banana))
    print(banana.length(banana))
    print(banana.color(banana))

    let banana_const = Banana(True, 5.9, 'green')
    print(banana_const.rype(banana))
    print(banana_const.length(banana))
    print(banana_const.color(banana))