# Урок 1. Веб-технологии: вчера, сегодня, завтра.

1. Определите, на каком протоколе работает сайт youtube.com. 
Сделайте скриншот с названием 1_protocol.jpg, по которому станет понятно, как вы определили протокол сайта.

2. Создайте файл 2_analyze.txt, в котором проанализируйте структуру страницы сайта https://ru.wikipedia.org/, а именно нужно описать (коротко, своими словами), какие блоки есть на сайте, что в этих блоках находится. Есть ли на сайте шапка, подвал, что в них содержится? Как и где расположен контент? Есть ли дополнительные элементы на странице?
Представьте, что вы описываете сайт дизайнеру или разработчику и пытаетесь объяснить на словах, из чего будет состоять сайт, какие в нем будут основные блоки. Нас не должны интересовать теги или классы в html, какие-либо мелкие детали сайта, все это детали реализации, которые будут приниматься программистом и дизайнером. Интересует то, как вы опишите словами сайт, чтобы разработчик и дизайнер поняли, с чем им предстоит работать.

3. Внесите не менее 10 изменений на страницу любой статьи сайта https://ru.wikipedia.org/, с помощью инструмента разработчика и представьте два скриншота было/стало (скриншоты должны иметь названия 3_before.jpg, 3_after.jpg соответственно). Желательно поработать с изменением текста на странице, заменой картинки, изменением стилей.

4. Создайте прототип низкой детализации сайта https://dzen.ru/ с помощью сайта https://wireframe.cc/. Предоставьте скриншот того, что получилось (скриншот должен быть назван 4_proto.jpg).


# Урок 2. HTML, CSS
Создать страницу с рассказом о чём угодно. Например, о себе или о любимом коте.

Страница должна содержать заголовки, абзацы, картинки, списки и ссылки.
# Урок 3. Основы JavaScript

1. Необходимо создать html-страницу с названием 1.html, в которой подключить файл 1.js (его тоже необходимо создать рядом с html-файлом).
 В js-файле необходимо создать следующий скрипт:
Необходимо пользователя попросить ввести температуру в градусах Цельсия, преобразовать введенное пользователем значение в соответствующую
температуру в градусах по Фаренгейту и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8
Где вместо 21 и 69.8 должны быть подставлены соответствующие значения, которые
были получены ранее.
Формула перевода градусов Цельсия в градусы Фаренгейта:
градусы Фаренгейта = (9 / 5) * градусы Цельсия + 32
Примечания: Пользователь всегда вводит корректное число.
Советую округлить значение после расчетов, так как в некоторых случаях может получиться "длинная дробь".

1. Необходимо создать html-страницу с названием 2.html, в которой подключить файл 2.js (его тоже необходимо создать рядом с html-файлом).
 В js-файле необходимо создать следующий скрипт:
Cоздать функцию greeting, которая принимает в качестве аргумента имя человека и выводит приветствие, используя переданное ей имя, в консоль.
Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда полученное от пользователя значение.