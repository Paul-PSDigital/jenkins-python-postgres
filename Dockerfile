FROM thepauleh/jenkins-python

# Install base dependencies
RUN apt-get update && apt-get install -y -q --no-install-recommends \
    postgresql postgresql-contrib \
    && rm -rf /var/lib/apt/lists/*

RUN /etc/init.d/postgresql start
