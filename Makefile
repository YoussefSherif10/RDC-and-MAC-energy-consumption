CONTIKI_PROJECT = example-powertrace
APPS+=powertrace
all: $(CONTIKI_PROJECT)

CONTIKI = /home/user/contiki
CFLAGS += -DPROJECT_CONF_H=\"project-conf.h\"
include $(CONTIKI)/Makefile.include
