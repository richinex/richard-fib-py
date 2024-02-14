from typing import List
from .fib_numbers import recurring_fibonacci_number

def calculate_numbers(numbers: List[int]) -> List[int]:
    return [recurring_fibonacci_number(number) for number in numbers]