FROM cirrusci/flutter:3.3.10

RUN mkdir app

COPY . /app/

RUN flutter pub get