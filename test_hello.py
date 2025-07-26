import subprocess

def test_output():
    result = subprocess.run(["python", "hello.py"], capture_output=True, text=True)
    assert "Hello" in result.stdout
