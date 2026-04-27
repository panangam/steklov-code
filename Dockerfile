FROM bempp/notebook

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        python-tk \
        python3-tk && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
