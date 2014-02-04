apt-get install -y  make rabbitmq-server mercurial xsltproc zip erlang

cd ~
hg clone http://hg.rabbitmq.com/rabbitmq-public-umbrella
cd rabbitmq-public-umbrella
make co
make BRANCH=rabbitmq_v3_1_3 up_c

