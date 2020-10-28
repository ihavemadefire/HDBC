from flask import Flask, render_template
from flask_sqlalchemy import SQLAlchemy
import pymysql
import secrets

####################################
#    App/Database Configuration    #
####################################

conn = "mysql+pymysql://{}:{}@{}/{}".format(secrets.dbuser, secrets.dbpass, secrets.dbhost, secrets.dbname)

app = Flask(__name__)
app.config['SECRET_KEY'] = 'super duper secret key'
app.config['SQLALCHEMY_DATABASE_URI'] = conn
db = SQLAlchemy(app)

####################################
#      SQLAlchemy Table-Class      #
####################################

class Article(db.Model):
    article_id = db.Column(db.Integer, primary_key=True)
    title = db.Column(db.String(255))
    subtitle = db.Column(db.String(255))
    author = db.Column(db.String(255))
    summary = db.Column(db.String(255))
    date = db.Column(db.Date)
    body = db.Column(db.Text)
    
    def __repr__(self):
        return 'id: {0} | title {1} | subtitle {2} | date {3}'.format(self.article_id, self.title, self.subtitle, self.date)


####################################
#           Flask Routes           #
####################################


@app.route('/', strict_slashes=False)
@app.route('/index', strict_slashes=False)
@app.route('/home', strict_slashes=False)
def hdbc():
    feat_article = Article.query.get(1)
    return render_template('index.html', fa = feat_article)

@app.route('/about', strict_slashes=False)
def about():
    return render_template('about.html')

@app.route('/article/<int:n>', strict_slashes=False)
def article(n):
    single_article = Article.query.get(n)
    return render_template('article.html', sing_art = single_article)

@app.route('/articles', strict_slashes=False)
def articles():
    all_articles = Article.query.all()
    return render_template('articles.html', all_arts = all_articles)

@app.route('/events', strict_slashes=False)
def events():
    return render_template('events.html')

@app.route('/blog', strict_slashes=False)
def blog():
    return render_template('blog.html')

###################################
#       Future Developement       #
###################################

@app.route('/new_article', strict_slashes=False)
def new_article():
    return render_template('new_article.html')

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
