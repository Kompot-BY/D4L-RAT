# D4L-RAT
![Made with Python](https://img.shields.io/badge/Написано%20на-Python-3572A5.svg)![Label](https://img.shields.io/badge/D4L--RAT-BigBrotherIsWatchingYou-red?style=flat-square&logo=appveyor)

Remote Administration Tool через Telegram(Python 3.7)

### Какие преимущества?

- Этот РАТник позволяет легче подключаться к жертве, а именно.

    - Не надо открывать порты для прямого/обратного коннекта.
    - Telegram предоставляет шифрование, что делает невозможные атаки MITM.

## Функции:

- Кейлоггер с включенным журналом заголовка окна
- Информация о версии Windows, процессоре и многое другое
- Получить информацию об IP-адресе целевого ПК и приблизительное местоположение на карте
- Удалить, Переместить файлы
- Показать текущий каталог
- Изменить текущий каталог
- Список текущего или указанного каталога
- Скачать любой файл с цели
- Загрузить локальные файлы к цели.
- Автозапуск воспроизведения видео в полноэкранном режиме и отсутствие контроля для видео YouTube
- Сделать скриншот
- Выполнить любой файл
- Заморозить клавиатуру цели
- Расписание задач для запуска в указанное время
- Кодировать / декодировать все локальные файлы
- Пинг цели
- Обновление по воздуху
- Самоуничтожение
- Изменить обои из файла или URL
- Выполнить команду в cmd.exe
- Делать снимки с веб-камеры (если есть)
- Выполнить произвольный скрипт Python 3.7
- заморозить мышь цели

Функции будут добавляться с обновлениями!

## Установка и использование:

- Клонируйте репозиторий.
- Создайте бота через`BotFather`.
- Скопируйте токен и поменяйте его в скрипте maim_module.py.
- Добавьте свой айди чата (chat_id = ).
- Установите зависимости: `pip install -r requirements.txt`.
- Запуск скрипта: `python main_module.py`.
- Откройте диалог Бота и попробуйте отправить команды.

### Быстрое развёртывание:

- Клонируййте репозиторий
- Создайте бота через`BotFather
- Скопируйте токен и поменяйте его в скрипте maim_module.py.
- Добавьте свой айди чата (chat_id = ).
- Сохраните скрипт
- Запустите `compile.bat`

### Commands:

```
capture_pc - скриншот
cmd_exec - запуск команды
cp - копировать
cd - сменить директорию
delete - удалить файл/папку
download - загрузить файл с цели
decode_all - дешифровать файлы цели
encode_all - зашифровать файлы цели
freeze_keyboard - заблокировать клавиатуру
unfreeze_keyboard - разблокировать клавиатуру
ip_info - узнать айпи и примерное местоположение цели
keylogs - получить кейлог
ls - список файлов в текущем каталоге
msg_box - отобразить диалог с текстом
mv - переместить файл
pc_info - информация о ПК
ping - проверка цели на онлайн
play - проиграть видео в Ютубе
proxy - открыть прокси сервер
pwd - показать текущую директорию
python_exec - исполнение скрипта Python
reboot - ребут компьютера
run - запустить файл
schedule - создать задачу
self_destruct - самоуничтожение с компьютера цели
shutdown - выключить компьютер
tasklist - просмотр запущенных процессов
to - выбрать цель по имени
update - обновление
wallpaper - сменить обои
```

## Дисклеймер:

** Этот инструмент должен использоваться только в авторизованных системах. Любое несанкционированное использование этого инструмента без явного разрешения является незаконным. **
