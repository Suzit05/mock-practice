from app import add, subtract

def test_add():
    assert add(2,5) == 7

def test_subtract():
    assert subtract(8,2) == 6