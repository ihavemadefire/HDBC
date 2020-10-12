from flask import Flask, render_template


app = Flask(__name__)

@app.route('/', strict_slashes=False)
@app.route('/index', strict_slashes=False)
@app.route('/home', strict_slashes=False)
def hdbc():
    return render_template('index.html')

if __name__ == "__main__":
    app.run(debug=True)
