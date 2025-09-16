from random import choice

def say_hi(name: str):
    return f"Hello {name}, This is from Python!"

def colour_getter() -> str:
    colours: list[str] = ["red", "blue"]
    return choice(colours)

