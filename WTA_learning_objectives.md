# Úvod do testovania

## Testovanie

je súbor procesov a činností, ktoré slúžia na kontrolu kvality softvérového produktu z hľadiska funkčnosti, spoľahlivosti, použiteľnosti, výkonnosti či bezpečnosti

Poskytuje objektívny, nezávislý pohľad na kvalitu softvéru a poukazuje na riziká pri jeho vývoji.

Môže dokázať prítomnosť chýb, ale nikdy ich neprítomnosť.


## Testovanie môže byť:
- funkcionálne
- nefunkcionálne (použiteľnosť, bezpečnosť, spoľahlivosť, výkonnosť)

## QUALITY ASSURANCE vs QUALITY CONTROL vs TESTING

## 7 princípov testovania

- Testovanie ukazuje prítomnosť defektov ale nikdy ich neprítomnosť
- Vyčerpávajúce testovanie je nemožné.
- Včasné testovanie.
- Zhlukovanie defektov.
- Pesticídny paradox.
- Testovanie je závislé na kontexte.
- Falošná predstava o neexistencii omylov.

# Session based testing

- Kontrolovaný exploratory testing
- Rýchle objavenie chýb
- Test design v priebehu testovania
- Okamžité reportovanie a vyhodnotenie


### MISSION:
   Definuje význam testovania. Jednoduchý popis na čo sa má tester zamerať. Napr. Otestujte základnú funkcionalitu kalkulačky.

### CHARTER:
   Zoznam toho čo sa bude testovať v rámci jednej session. Napr. Otestujte v rámci jednej session spočítanie a odpočítanie.

## SESSION:
- Definuje rámec, v rámci ktorého sa bude testovať.
- Obvykle 45-120min
- Nepretržité a nerušené testovanie
- Zameraná na úlohy z charteru
- Testovanie na základe nápadov, skúseností, heuristike (návodu)

## REPORT
-	Charter = zoznam úloh
-	Oblasť, ktorá bola testovaná
-	Popis, ako bol testing vykonávaný
-	Zoznam testovacích prípadov
-	Zoznam chýb v .xls
-	Zoznam problémov, otázok, nejasností
-	Podiel z celkového času strávenom na
	- Testovaní
	- Popisovaní a dohľadávaní bugov
	- Príprava na session a iné aktivity nesúvisiace s testovaním
-	Čas začiatku a celkovo strávený čas

## VYHODNOTENIE
   Diskusia manažér vs. tester o reporte.


Skusali sme si ho na stranke [Kiwi](https://www.kiwi.com)

# Jira and Bug

Jira je nástroj na riadenie projektov (zadávanie úloh, bugov ...)

-tu bolo pre mna najtazsie urcit spravnu prioritu a severitu..

# Manažment testovania

Je plánovanie a riadenie testov. Skúšali sme si to v Testrail (platforma na manažovanie testov).

# Modely vývoja software-u

## Sekvencne

Nová fáza začína až po konci predchádzajúcej, Testovanie štandardne až na konci

- Waterfall
- V-model
- W-model

## Iteratívne a inkrementálne modely

- RAD – Rapid Application Development
- Agilný/Inkrementálny vývoj

# Techniky tvorby testov

## Zalozene na specifikacii (Black Box) - Nedokazeme merat pokrytie SW

- Rozdelenie ekvivalenie
- Analyza hranicnych hodnot
- Testovanie rozhodovacích tabuliek
- Testovanie prechodu stavov
- Testovanie prípadov použitia

## Zalozene na strukture (White Box) – Vieme merat rozsah pokrytia

Používané ak poznáme štruktúru kódu.

## Zalozene na skusenostiach

# HTML, CSS, JavaScript

### HTML

Hypertext Markup Language - popisný jazyk

-definuje strukturu stranky

### CSS

-definuje ako ma stranka vyzerat/ rozmiestnenie elementov, farba, pismo, odsadenia

### JavaScript

-Programovaci jazyk - vie so strankou uz pracovat, vykonavat akcie

# Nástroje testovania

-Z tohto som megablba :))), testovanie pokrytia je smrrrrt...

Pri realizovaní testovania môžeme používať nástroje k tomu určené ako Jira s pluginmi Xray a Zephyr, Testrail

# Testovanie API

Api je sktratka pri skratka pre Application Programming Interface

**Metody HTTP requestov**

- GET
- POST
- PUT
- DELETE

-pouziva sa format **JSON** {"key": "value"}

-na automatizaciu sa pouziva nastroj Postman, ale z toho si uz nepamatam zase dokopy nic :)

# SQL

**Structured Query Language**

-navrhnutý pre manažovanie dát v relačných databázach

Delí sa na:
DML - jazyk na manipuláciu dát
DDL - jazyk definíciu údajov

## Základné syntaktické konštrukcie jazyka SQL

- **SELECT** - Získanie dát
- **INSERT** - Vloženie dát
- **UPDATE** - Upravenie existujúcich dát
- **DELETE** - Zmazanie dát

# Robot Framework

je nástroj určený na automatizáciu testov
