# cosmos-demo

## Prerequisites
1. git
2. Python 3.9 or higher
3. Docker Desktop



## Setup environment


1. Clone this repository
```bash
git clone https://github.com/snhou/cosmos-demo-without-astro-cl.git
```
2. Change into the `cosmos-demo-without-astro-cli` directory
```bash
cd cosmos-demo-without-astro-cl
``` 

3. Install virtual environment
``` bash
python3 -m venv venv
```
4. Enter into venv
```bash
source venv/bin/activate
```

5. Update pip
```bash
python3 -m pip install --upgrade pip
```

6. Install dependencies
```bash
python3 -m pip install -r requirements.txt
```
7. docker pull airflow image
```bash
docker pull apache/airflow:2.9.2
```
8. Open Docker Desktop and run docker-compose.yaml
```bash
docker compose build
```
```bash
docker compose up -d
```


### Aiflow Connection Setup


### YAML file for other airflow versions
```
curl -LfO 'https://airflow.apache.org/docs/apache-airflow/{airflow version}/docker-compose.yaml'
```

### connect to postgres
```
brew install postgressql
```
```
pgcli -h localhost -p 5432 -u airflow
```
pwd:airflow