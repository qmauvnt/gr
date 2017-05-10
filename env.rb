require 'rsolr'
require 'open-uri'
require 'nbayes'
require 'mongo'

REVIEW_CSV="reviews.csv"
TRAIN="train/train_data/train_data.csv"
TEST="train/test_data/test_data.csv"
CATEGORIES=["camera","design","perform","general","misc"]
HOSTS=["tinhte.vn","vnreview.vn","review.mainguyen.vn","sohoa.vnexpress.net","news.zing.vn"]
SOLR = RSolr.connect :url => 'http://master:8983/solr/collection1/'
MONGO_DB="test"
MONGO_ADD="master:27017"
HOST_DATA_INDEX=0
ID_DATA_INDEX=1
REVIEW_DATA_INDEX=2
DIGSEST_DATA_INDEX=3
CONTENT_DAT_INDEX=4
