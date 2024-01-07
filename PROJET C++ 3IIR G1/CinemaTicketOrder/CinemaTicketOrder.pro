QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

SOURCES += \
    Account.cpp \
    Admin.cpp \
    Cart.cpp \
    Customer.cpp \
    Finish.cpp \
    FoodAndDrinks.cpp \
    Item.cpp \
    SeatAvailability.cpp \
    Showtime.cpp \
    ShowtimeAdmin.cpp \
    main.cpp \
    Login.cpp

HEADERS += \
    Account.h \
    Admin.h \
    Cart.h \
    Customer.h \
    Finish.h \
    FoodAndDrinks.h \
    Item.h \
    Login.h \
    SeatAvailability.h \
    Showtime.h \
    ShowtimeAdmin.h

FORMS += \
    Finish.ui \
    FoodAndDrinks.ui \
    Login.ui \
    SeatAvailability.ui \
    Showtime.ui \
    ShowtimeAdmin.ui

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources.qrc
