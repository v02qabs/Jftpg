VAL = $(shell uname -a)
JAVA_HOME=$(shell echo $(CLASSPATH))
SRC= ./src/com/Jftp.java
PACKAGE=com
MANIFEST=manifest.txt
WHOAMI= $(shell whoami)
ROOT=root
install:
	@echo $(VAL)
	@echo $(JAVA_HOME)
	javac -cp $(JAVA_HOME) $(SRC) -d ../
	jar cvfm Jftp.jar $(MANIFEST) $(PACKAGE)/Jftpg.class
