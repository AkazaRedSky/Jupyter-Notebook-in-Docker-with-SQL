FROM python:3.12.7-slim

RUN pip install jupyter sqlalchemy pymysql pandas ipython-sql

WORKDIR /app

EXPOSE 8888

# 0.0.0.0 all ip, 127.0.0.1 local only
# --NotebookApp.token Disable token authentication delete to enable
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"] 
