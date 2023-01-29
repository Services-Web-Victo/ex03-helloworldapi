# Hello World Api
Api de base avec le framework slim et une connexion MySQL.

Source : https://odan.github.io/2019/11/05/slim4-tutorial.html

## Installation
> composer update

### Setup de la BD
- Créez une base de données
- Modifier les informations de connexion dans le fichier config/settings.php
- Rouler le script ressource/helloworld_insertdata.sql dans la base de données crée.

## Routes disponibles
| Méthodes | Route  | Description                      |
| -------- | ------ | -------------------------------- |
| GET      | /      | Message de bienvenue             |
| GET      | /greetings  | Affichage d'un message de bienvenue aléatoire           |

## Format des résultats : 

### /
```
{
    "success":true,
    "message":"Bienvenue à mon premier API!!"
}
```


### /greetings
```
{
    "codeLangue":"fr",
    "message":"Bonjour le monde"
}
```
