import math

def calculate_circle_area(radius):
    if radius < 0:
        return "Error: Radius cannot be negative."
    else:
        area = math.pi * (radius ** 2)
        return area

# Example usage
radius = float(input("Enter the radius of the circle: "))
circle_area = calculate_circle_area(radius)
print("The area of the circle is:", circle_area)
