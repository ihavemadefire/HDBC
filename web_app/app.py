from flask import Flask, render_template


app = Flask(__name__)

####################################
#           Flask Routes           #
####################################

@app.route('/', strict_slashes=False)
@app.route('/index', strict_slashes=False)
@app.route('/home', strict_slashes=False)
def hdbc():
    return render_template('index.html')

@app.route('/about', strict_slashes=False)
def about():
    return render_template('about.html')

@app.route('/article', strict_slashes=False)
def article():
    return render_template('article.html')

@app.route('/articles', strict_slashes=False)
def articles():
    return render_template('articles.html')

@app.route('/add_content', strict_slashes=False)
def add_content():
    return render_template('content_creation.html')

@app.route('/events', strict_slashes=False)
def events():
    return render_template('events.html')

@app.route('/login', strict_slashes=False)
def login():
    return render_template('log_in.html')
if __name__ == "__main__":
    app.run(debug=True)
