import sys
sys.path.insert(0,"..\..\main\python\")
import <Sentiment>

import unittest

class Test(unittest.TestCase):
	
	def setUp(self):
		pass

	def test_cleanTweet(self):
		tweets = ["hhol", "kuhil"]
		output = ["khg", "kuhio"]
		result = <filename>.cleanTweet(tweets)
		self.assertEquals(len(result), len(output))