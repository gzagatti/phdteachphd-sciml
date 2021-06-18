"""
    hello(world)

Prints a welcome message.
"""
hello(world) = "Hello, $(world)!"

hello(n::Number) = "Hello, don't be fooled $(n*2)!"
