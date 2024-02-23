from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Wild Rydes\nDeveloper: Abinaya\nCompany ID: 10093254'

if __name__ == '__main__':
    app.run(debug=True)
