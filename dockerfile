FROM ubuntu
RUN mkdir /touch
WORKDIR /touch
RUN touch file1
RUN echo "hellllo guyzzzzz" > file1

