import unittest
import main
import Sentiment

class Testmain(unittest.TestCase):
    def test_get_tweet_sentiment(self):
        obj=Sentiment.TwitterClient('@jashwanth0007')
        tweet="d h nair  RSS and BJP has the DNA of cowards like V D Savarkar  Question them on issues  they run away   Rahul Gandhi"
        x=obj.get_tweet_sentiment(tweet)
        self.assertEqual(x,"neutral")
