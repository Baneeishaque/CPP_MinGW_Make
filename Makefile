CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		CPP_MinGW_Make.o

LIBS =

TARGET =	CPP_MinGW_Make.exe

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
