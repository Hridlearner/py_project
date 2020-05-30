FROM python:3.7
RUN git clone https://github.com/Hridlearner/py_project.git 
RUN ls -a
RUN pip install -r /py_project/requirements.txt

CMD ["python", "./main_file.py"]