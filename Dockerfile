FROM gcc:4.9

COPY . /cppwindowsapp
WORKDIR /cppwindowsapp

RUN g++ -o Main main.cpp

CMD ["./Main"]

