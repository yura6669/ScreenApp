# ScreenApp

---------UK---------
Проект тестувався на емуляторі Pixel 3 XL.
Побудова проекту:
Проект використовує бібліотеку flutter/material.dart для роботи runApp().
Проект починається з методу void() який запускає створений клас ScreenApp.
Клас ScreenApp успадковується від StatelessWidget(незмінні віджети). Якщо потібно можна замінити на StatefulWidged для змінних віджетів.
Клас ScreenApp будує та повертає MaterialApp(користувацький інтерфейс).
MaterialApp використовує Scaffold, який дозволяє використовувати стандартні віджети.
В Scaffold застосовується створений віджет _buildBody(), в середині якого є весь контент екрану.
Віджет _buildBody() містить створені віджети, які відповідають за різні блоки екрану:
- _headerMenu() відповідає за створення верхнього меню, яке містить Icon, IconButton, Text.
- _addCollection() відповідає за створення IconButton, використовує бібліотеку fdottedline/fdottedline.dart для створення пунктирного border.
- _collectionShared(), _myCollection() та _myLove() відповідають за створення колекцій, які використовують зображення, які потрібно додати в папку assets/images та зареєструвати у файлі pubspec.yaml.
- _footer() відповідає за створення футера, який містить Icon.

---------EN---------
The project was tested on the Pixel 3 XL emulator.
Construction of the project:
The project uses the flutter / material.dart library to runApp ().
The project starts with the void () method which runs the created ScreenApp class.
ScreenApp class inherits from StatelessWidget (unchanged widgets).If necessary, you can replace it with StatefulWidged for variable widgets.
The ScreenApp class builds and returns a MaterialApp (user interface).
MaterialApp uses Scaffold, which allows you to use standard widgets.
Scaffold uses the created _buildBody () widget, which contains all the screen content.
The _buildBody () widget contains created widgets that are responsible for different screen blocks:
- _headerMenu () is responsible for creating the top menu, which contains Icon, IconButton, Text.
- _addCollection () is responsible for creating IconButton, uses the fdottedline/fdottedline.dart library to create a dotted border.
- _collectionShared (), _myCollection () and _myLove () are responsible for creating collections, which you want to add to the assets / images folder and register in the pubspec.yaml file.
- _footer () is responsible for creating a footer that contains Icons.

----------RU---------
Проект тестировался на эмуляторе Pixel 3 XL.
Построение проекта:
Проект использует библиотеку flutter / material.dart для работы runApp ().
Проект начинается с метода void (), который запускает созданный класс ScreenApp.
Класс ScreenApp наследуется от StatelessWidget (неизменные виджеты). Если нужно можно заменить на StatefulWidged для переменных виджетов.
Класс ScreenApp строит и возвращает MaterialApp (пользовательский интерфейс).
MaterialApp использует Scaffold, который позволяет использовать стандартные виджеты.
В Scaffold применяется созданный виджет _buildBody () в середине которого весь контент экрана.
Виджет _buildBody () содержит созданные виджеты, которые отвечают за различные блоки экрана:
- _headerMenu () отвечает за создание верхнего меню, содержащее Icon, IconButton, Text.
- _addCollection () отвечает за создание IconButton, использует библиотеку fdottedline / fdottedline.dart для создания пунктирного border.
- _collectionShared () _myCollection () и _myLove () отвечают за создание коллекций, которые используют изображения, которые необходимо добавить в папку assets / images и зарегистрировать в файле pubspec.yaml.
- _footer () отвечает за создание футера, который содержит Icon.