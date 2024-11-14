FROM python:3.10

# Copy model into the container
COPY u2net.onnx /home/.u2net/u2net.onnx

WORKDIR /bgrm

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5100

CMD ["python", "app.py"]
