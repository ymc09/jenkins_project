import unittest

def greet(name):
    return f"Hello, {name}!"

class TestApp(unittest.TestCase):
    def test_greet(self):
        self.assertEqual(greet("World"), "Hello, World from Yehya Charif!")

if __name__ == "__main__":
    unittest.main()