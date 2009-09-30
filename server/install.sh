#!/bin/sh

MYSQL_CONFIG_DIR="/usr/bin/mysql_config"
RAILS_VER="2.1.2"

gem install rails -v $RAILS_VER -y
gem install RedCloth -v 3.0.4 -y
gem install ruby-net-ldap -v 0.0.4 -y
gem install ruport -y
gem install acts_as_reportable -y
gem install starling -y
gem install fast_cs -y
gem install fastercsv -y
gem install facter -y
## If hpricot gem install fails, try lower version
## Example:  gem install hpricot -v .7
gem install hpricot -y
gem install mongrel -y
gem install mysql -y
gem install mislav-will_paginate --source http://gems.github.com/ -v 2.3.2 -y
gem install mongrel -v 1.1.5 -y
gem install mysql -- --with-mysql-config=$MYSQL_CONFIG_DIR -y
gem install ruby-graphviz