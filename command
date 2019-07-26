
----------YANDEX DISC-----------

start — запустить демон и синхронизировать все папки, кроме указанных в списке исключений exclude-dirs.
$ yandex-disk start [OPTION]
status — отобразить статус работы демона (состояние синхронизации, ошибки синхронизации, список синхронизированных файлов, общее и свободное пространство на Диске).
$ yandex-disk status [OPTION]
stop — остановить работу демона.
$ yandex-disk stop [OPTION]
sync — синхронизировать все папки, кроме указанных в списке исключений exclude-dirs.
$ yandex-disk sync [OPTION]
publish — получить публичную ссылку на указанный файл или папку (FILE).
$ yandex-disk publish [OPTION] FILE
unpublish — отменить публикацию для указанного файла или папки (FILE).
$ yandex-disk unpublish FILE

Примеры использования команд
$ yandex-disk start -c ~/ydconfig/newconfig.cfg # запустить демон и синхронизацию с указанным файлом конфигурации 
$ yandex-disk start --exclude-dirs=Foto # не синхронизировать папку Foto
$ yandex-disk sync --read-only # синхронизировать папки в режиме read-only
$ yandex-disk publish Foto # получить публичную ссылку на папку Foto
Пример файла config.cfg
# Путь к файлу с данными авторизации
auth="/home/user/ydconfig/my_passwd"

# Каталог для хранения локальной копии Диска.
dir="/home/user/myDisk"

# Не синхронизировать указанные каталоги.
#exclude-dirs="exclude/dir1,exclude/dir2,path/to/another/exclude/dir"



---------- INSTALL-----------

$sudo apt-get install mc # Kонсольный файловый менеджер midnight commander
$sudo apt-get install gparted #утилита для разметки дискового пространства



----------КОМАНДЫ ЗАПУСКА ---------

$ code # запуск visual studio code
$ mc   # Midnight Commander Консольный файловый менеджер
$ gparted # запуск установленной утилиты дискового простанства

-------- ССЫЛКИ ДЛЯ УСТАНОВКИ СОФТА ----------------

http://bobrowski.ru/twin-panel-file-managers/  #сборка консолых файл менеджеров

------- КОМАНДЫ ДЛЯ УСТАНОВКИ СОФТА -----------------

	******Установка кода Visual Studio на Ubuntu******

	 выполните следующие действия:
 $ sudo apt update #  обновите индекс пакетов
 $ sudo apt install software-properties-common apt-transport-https wget # установите зависимости 
 $ wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add - # Затем импортируйте ключ Microsoft GPG
 $ sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" # включите репозиторий кода Visual Studi
 $ sudo apt install code #  установите последнюю версию кода Visual Studio

	*************************************************

