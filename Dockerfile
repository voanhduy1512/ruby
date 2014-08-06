# Rails
#
# VERSION               0.0.1
FROM ubuntu
MAINTAINER Võ Anh Duy <anhduy@siliconstraits.vn>

RUN apt-get update -y
RUN apt-get install -y curl

# install rvm and ruby
RUN curl -sSL https://get.rvm.io | bash -s stable --ruby

# use phantomjs to test with capybara
RUN apt-get install -y phantomjs

# postgres library
RUN apt-get install libpq-dev

# mysql library
RUN apt-get install libmysqlclient-dev

# misc
RUN apt-get install -y ImageMagick
RUN apt-get install nodejs
