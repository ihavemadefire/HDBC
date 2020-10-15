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

@app.route('/new_article', strict_slashes=False)
def new_article():
    return render_template('new_article.html')

@app.route('/about', strict_slashes=False)
def about():
    return render_template('about.html')

@app.route('/article', strict_slashes=False)
def article():
    return render_template('article.html')

@app.route('/articles', strict_slashes=False)
def articles():
    return render_template('articles.html')

@app.route('/events', strict_slashes=False)
def events():
    return render_template('events.html')

@app.route('/login', strict_slashes=False)
def login():
    return render_template('log_in.html')

@app.route('/adminpanel', strict_slashes=False)
def admin():
    return render_template('adminpanel.html')

@app.route('/editprofile', strict_slashes=False)
def editprofile():
    return render_template('edit_profile.html')

@app.route('/profile', strict_slashes=False)
def profile():
    return render_template('profile.html')
if __name__ == "__main__":
    app.run(debug=True)
