FROM ubuntu

RUN apt-get update
RUN apt-get install -y software-properties-common vim
RUN add-apt-repository ppa:jonathonf/python-3.6
RUN apt-get update
RUN apt-get install -y build-essential python3.6 python3.6-dev python3-pip python3.6-venv

ADD C:\Users\Desu.Lohith\PycharmProjects\Twitter-Sentiment-analysis\target\dist\twitter-sentiment-analysis-1.0.dev0\dist\Twitter-Sentiment-analysis-1.0.dev0.tar.gz Twitter-Sentiment-analysis-1.0.dev0.tar.gz