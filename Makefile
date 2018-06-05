NAME = "ECS"
LIBS = -lsfml-graphics -lsfml-window -lsfml-system
CXX	:=	g++

all:	ECS

ECS:	*.cpp
		@echo	"Building	game..."
		$(CXX)	-o $(NAME) *.cpp $(LIBS)
		
clean:	
		@echo	"Removing	executable..."
		rm	-f	$(NAME)
		
install:
		@echo	"Installing..."
		cp	$(NAME) /usr/bin/
		
uninstall:
		@echo	"Uninstalling..."
		$(RM)	/usr/bin/ESC	#or	rm	-f	instead	of	$(RM)
