TEMPLATE = subdirs

mac:SUBDIRS = macfunctions
mac:!ios:SUBDIRS += embeddedqwindow \
          macpasteboardmime	\
          macunifiedtoolbar	\
          qmaccocoaviewcontainer \
          qmacnativewidget \
