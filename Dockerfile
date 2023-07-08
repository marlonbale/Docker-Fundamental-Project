FROM python:3.9

WORKDIR /app

#copying dependencies file to the working directory
COPY requirements.txt .

#install python dependencies
RUN pip install --no-cache-dir -r requirements.txt

#copy the application code to the container
COPY app.py .


#expose the port that app will be running on
EXPOSE 5000

#Define the command to run the application
CMD ["python", "app.py"]



