# when you mark a variable as inout, it means it is mutable or changeable
# so changes made INSIDE the function are visible OUTSIDE the function
fn add_nums_mutable(inout a: Int8, inout b: Int8) -> Int8:
    a = 3
    b = 2
    return a + b

# borrowed means you are not allowed to changed it
# because it belongs to someone else
fn add_nums_immutable(borrowed c: Int8, borrowed d: Int8) -> Int8:
    # if you try to change one of the variables, you'll get an error
    # c = 3 or d = 1
    return c + d

# these variables shouldn't be changed, since they are constants (let)
# but with owned, it means that values now belong to this function
fn add_nums_owned(owned e: Int8, owned f: Int8) -> Int8:
    # now I can do whatever I like with the Int8s, I own them
    e *= 2 # original constant (let) e now equals 20
    f *= 2 # oritinal constant (let) f now equals 40
    return e + f

fn main():
    var a: Int8 = 4
    var b: Int8 = 5
    print('inout:', add_nums_mutable(a, b))

    var c: Int8 = 8
    var d: Int8 = 10
    print('borrowed:', add_nums_immutable(c, d))

    let e: Int8 = 10
    let f: Int8 = 20
    print('owned:', add_nums_owned(e, f))



