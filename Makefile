.SUFFIXES: .c .o

CC = g++
CFLAG = -c
OFLAG = -o
RM = rm -rf

SUM = sum.cpp
SUM_H = sum.h
MAIN = main.cpp
TARGET_SRCS = $(SUM) $(MAIN)
TARGET_OBJS = $(TARGET_SRCS:%.cpp=%.o)
TARGET_NAME = $(SUM:%.cpp=%)

all: $(TARGET_NAME)

$(TARGET_NAME): $(TARGET_OBJS) $(SUM_H)
	$(CC) $(CFLAG) $(SUM)
	$(CC) $(CFLAG) $(MAIN)
	$(CC) $(OFLAG) $@ $^

clean:
	$(RM) $(TARGET_OBJS)
	$(RM) $(TARGET_NAME)

