# Документация по API ProstoTV

Документация разрабатывается с использованием формата RAML

## Подготовка среды
Установка утилиты для формирования HTML на основе RAML-файла
```sh
npm install -g raml2html
```

## Формирование HTML
Для генерирования HTML представления используется утилита raml2html
```sh
raml2html api.raml > index.html
```