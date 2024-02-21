class Banana:
    def __init__(self, Rype: bool, Length: float, Color: str):
        self.Rype = Rype
        self.Length = Length
        self.Color = Color

    def rype(self) -> bool:
        return self.Rype

    def length(self) -> float:
        return self.Length
    
    def color(self) -> str:
        return self.Color

def main():
    banana = Banana(False, 4.7, 'yellow')
    print(banana.rype())
    print(banana.length())
    print(banana.color())

if __name__ == '__main__':
    main()