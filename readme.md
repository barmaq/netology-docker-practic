Задача 1 :
Сделайте в своем github пространстве fork netology-code/shvirtd-example-python, использовать dockerignore
https://github.com/barmaq/shvirtd-example-python

----------------------------------
----------------------------------

Задача 2 :
собрать загрузить образ в в yandex cloud container registry. использовать инсструмент сканирования в yc и выложить отчет сканирования.
[отчет сканирования](res/scan.csv)

----------------------------------
----------------------------------

Задача 3 :
описать сервисы в compose.yaml, запустить, проверить. Выполнить SQL запрос и выложить скриншон
![скриншот sql запроса](res/задача3.png)

----------------------------------
----------------------------------

Задача 4:
написать скрипт который скачает ваш fork-репозиторий в каталог /opt и запустит проект целиком.
[скрипт для загрузки форка](res/homework_t4.sh)

проверить используя https://check-host.net/check-htt
![скриншот проверки](res/задача4.png)

ссылка на fork-репозиторий
https://github.com/barmaq/shvirtd-example-python

извиняюсь - нет скрина с сервера, там я поспотыкался на использовании git команд ( почти не работал с ним в прошлом ) и вывод был сплошной мешаниной.
но я конспектировал свои действия :
[задача 4](res/задача4.txt)

----------------------------------
----------------------------------

Задача 6.1 :
Скачайте docker образ hashicorp/terraform:latest и скопируйте бинарный файл /bin/terraform на свою локальную машину, используя dive и docker save. Предоставьте скриншоты действий

сохранил образ при помощи docker save. при помощи dive нашел слой с нужным файлом и запомнил id слоя. при помощи tar извлек файл
![скриншот 1](res/задача_6.png)
![скриншот 1](res/задача_6-2.png)

Задача 6.2

Добейтесь аналогичного результата, используя docker cp.
запустил контейнер, использовал docker cp
Предоставьте скриншоты действий .
![скриншот 1](res/задача_6.1.png)

