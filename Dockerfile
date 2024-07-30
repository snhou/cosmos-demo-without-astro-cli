FROM apache/airflow:2.9.2

# Copy requirements file
COPY requirements.txt .

# Upgrade pip and setuptools, then install requirements
RUN python3 -m pip install --upgrade pip && \
    python3 -m pip install -r requirements.txt
