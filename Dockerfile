FROM postgres:latest

ENV POSTGRES_HOST_AUTH_METHOD=trust
ENV POSTGRES_USER=$POSTGRES_USER
ENV POSTGRES_PASS=$POSTGRES_PASS
ENV POSTGRES_NAME=$POSTGRES_NAME
ENV PGPASSWORD=$PGPASSWORD

# RUN apt-get update && \
#     apt-get install -y vim

# Allow connections from anywhere.
# RUN echo "host    all    all    0.0.0.0/0    md5" >> /var/lib/postgresql/data/pg_hba.conf

# Set the working directory inside the container
WORKDIR /database

# Copy all files from the current directory to the container
COPY . /database

