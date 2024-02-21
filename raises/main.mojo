from python import Python

# raises, try, except, finally
# raises means: "this might raise an error"
fn main() raises:
    try:
        # an attempt to run some code (e.g. open a file)
        print('open file')
    except:
        # oops, we get an error (e.g. a file encoding issue)
        raise Error('encoding is messy')
    finally:
        # ensure we close the file to prevent resource leaks
        print('file closed')

    # if we instead try to close the file outside of the finally block,
    # error will terminate the program before this is run and we get a leak
    print('try to close file...')