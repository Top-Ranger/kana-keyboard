TEMPLATE = aux

NAME=kana-keyboard

OTHER_FILES = layout/kana_keyboard.conf layout/kana_keyboard.qml

layout.files = layout/kana_keyboard.conf layout/kana_keyboard.qml
layout.path = /usr/share/maliit/plugins/com/jolla/layouts/

INSTALLS += layout

DISTFILES += \
    README.md \
    rpm/kana-keyboard.spec \
    LICENSE
