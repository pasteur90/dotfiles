SUBDIRS := emacs

all : $(SUBDIRS)

$(SUBDIRS) :
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: all $(SUBDIRS)
