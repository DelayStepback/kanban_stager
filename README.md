# kanban_stager

This project is a Flutter application for displaying data from mock json. With related kanban table

Тестовое приложение, отображающее информацию в виде канбан-таблицы.

## Features

Отображение и перемещение данных таблиц и плит (стэйдж и деал).

## Используемые зависимости


### collection
Пакет предоставляет набор утилитных функций и классов для работы с коллекциями в Dart. Он часто используется для операций, таких как сортировка, фильтрация и группировка данных.
### dio
Dio - это мощный HTTP-клиент для Dart, который предоставляет простой и эффективный способ отправки HTTP-запросов. Он поддерживает функции, такие как интерсепторы, отмена запросов и загрузка файлов.
### flutter_bloc
Flutter Bloc - это библиотека управления состоянием, которая помогает управлять состоянием вашего приложения Flutter. Она использует архитектуру BLoC (Бизнес-логика компонента) для разделения бизнес-логики от пользовательского интерфейса.
### freezed_annotation
Freezed - это библиотека генерации кода, которая помогает генерировать неизменяемые классы. Пакет freezed_annotation предоставляет аннотации для маркировки классов, которые должны быть сгенерированы.
### get_it
Get It - это локатор сервисов, который помогает управлять зависимостями в вашем приложении. Он позволяет регистрировать сервисы и затем извлекать их в любом месте вашего приложения.
### json_annotation
Этот пакет предоставляет аннотации для генерации кода для сериализации и десериализации JSON. Он часто используется с пакетом json_serializable.
### build_runner
Build Runner - это пакет, который помогает генерировать код во время сборки. Он часто используется с библиотеками генерации кода, такими как Freezed.
### freezed
Freezed - это библиотека генерации кода, которая помогает генерировать неизменяемые классы. Она использует пакет freezed_annotation для маркировки классов, которые должны быть сгенерированы.
### json_serializable
Этот пакет помогает генерировать код для сериализации и десериализации JSON. Он часто используется с пакетом json_annotation.



### To build and run this project:

1. Get Flutter [here](https://flutter.dev) if you don't already have it
2. Clone this repository.
3. `flutter pub get` and `flutter packages pub get` for resolve dependencies.
4. `dart run build_runner build --delete-conflicting-outputs` for codegeneration
5. `flutter gen-l10n` localizations generation
6. run `flutter run-android` or `flutter run-ios` to build the app.

### Prerequisites
- Flutter SDK
- Dart SDK
- Andorid Studio / XCode

## Authors
Ivan S.