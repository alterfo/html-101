
# Основы верстки

Note: Что такое верстка?


---
## Содержание
- Основы веб-дизайна <!-- .element: class="fragment" data-fragment-index="10" -->
- Обзор html <!-- .element: class="fragment" data-fragment-index="20" -->
- Обзор css <!-- .element: class="fragment" data-fragment-index="30" -->



---
## Инструментарий

- ChromeDevTools
- photoshop
- 960.gs
- iconmonstr.com
- kuler.adobe.com
- font-combinator.com
- styleguide



---

## Контент &mdash; король
Абсолютно весь дизайн сайта зависит от содержания.


--
<h3>Новостной портал</h3>
<a href="http://lenta.ru"><img src="slides/i/lenta.png" alt=""></a>

--
<h3>Сайт хоррор-фестиваля</h3>
<a href="http://www.kccreepfest.com/"><img src="slides/i/creepfest.png" alt=""></a>

---


--- 
## Блоки сайта

- Логотип
- Навигация
- Основной контент
- Вспомогательный контент
- Подвал


---
## Полезные ссылки

(http://960.gs/)[http://960.gs/]




---
## Визуальная иерархия
<img src="slides/i/bigsmall.png" alt="">

--
<img src="slides/i/gnosh.png" alt="">

--
<p align="left" style="font-size:24px">
Эластичность спроса как рекламное сообщество.
Контекстная реклама по-прежнему востребована. Опросная анкета, как следует из вышесказанного, откровенна. Наряду с этим, реклама многопланово усиливает продукт. Общество потребления масштабирует PR. Контент решительно концентрирует из ряда вон выходящий бренд, осознав маркетинг как часть производства. Партисипативное планирование существенно стабилизирует формат события, оптимизируя бюджеты.
Контент создает связанный бюджет на размещение. Каждая сфера рынка, не меняя концепции, изложенной выше, стабилизирует охват аудитории. Еще Траут показал, что воздействие на потребителя нейтрализует департамент маркетинга и продаж.
</p>




Note: Море текста неудобно читать
--
<h3 style="font-size:36px; font-family:Arial;"> Эластичность спроса как рекламное сообщество. </h3>
<p align="left" style="font-size:24px">
Контекстная реклама по-прежнему востребована. Опросная анкета, как следует из вышесказанного, откровенна. Наряду с этим, реклама многопланово усиливает продукт. Общество потребления масштабирует PR. 
<br /> <br /> 
Контент решительно концентрирует из ряда вон выходящий бренд, осознав маркетинг как часть производства. Партисипативное планирование существенно стабилизирует формат события, оптимизируя бюджеты.
<br /> <br /> 
Контент создает связанный бюджет на размещение. Каждая сфера рынка, не меняя концепции, изложенной выше, стабилизирует охват аудитории. Еще Траут показал, что воздействие на потребителя нейтрализует департамент маркетинга и продаж.
</p>
--

<img src="slides/i/headers.png" alt="" class="noborder">

---

## line-height: 3em
<p style="line-height: 3em;font-size: 24px; text-align:left">
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
</p>

--
## line-height: 1em
<p style="line-height: 1em;font-size: 24px; text-align:left">
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
</p>


--
## line-height: 1.4em
<p style="line-height: 1.4em;font-size: 24px; text-align:left">
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
</p>
---

## CSS селекторы
```html
<h1 id="header" class="header">Основы верстки</h1>

h1 {
	color: red;
}

```

--
## CSS селекторы
```html
<h1 id="header" class="header">Основы верстки</h1>

#header {
	color: red;
}

```

--
## CSS селекторы
```html
<h1 id="header" class="header">Основы верстки</h1>

.header {
	color: red;
}

```
--
## CSS селекторы
```html
<h1 id="header" class="header">Основы верстки</h1>

h1.header#header {
	color: red;
}

```

---
## float

```
float: left / right / none
```

--

### float : left

```
<article>
     <img src="ski.jpg" alt="Ski!" />
     <p>Lorem ipsum...</p>
</article>
```

```
img {
	float: left;
}
```

<img src="slides/i/floatleft.png" alt="" class="noborder">
---

## Практикум
- Сеть пекарен
- Автомастерская
- Фестиваль рок-музыки
- Интернет-магазин карандашей
- Банк

