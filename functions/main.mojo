# Python function
def addNumbersPython(a, b):
    c = a + b
    return c

# Mojo function
fn addNumbersMojo(a: Int8, b:Int8) -> Int8:
    let c: Int8 = a + b
    return c

fn main() raises:
    print(addNumbersMojo(1, 2))