# Anneke 21 Feest

## Voor gasten

| | Lokaal (poort 8000) | GitHub Pages |
|---|---|---|
| Home | http://127.0.0.1:8000/anneke-21-diner/ | https://hans-blok.github.io/anneke-21-diner/ |
| Dresscode | http://127.0.0.1:8000/anneke-21-diner/dresscode/ | https://hans-blok.github.io/anneke-21-diner/dresscode/ |
| Route & Vervoer | http://127.0.0.1:8000/anneke-21-diner/route-en-vervoer/ | https://hans-blok.github.io/anneke-21-diner/route-en-vervoer/ |

## Voor de organisatie

**Live preview (lokaal):** http://127.0.0.1:8001/  
**Publiek (GitHub Pages):** https://hans-blok.github.io/anneke-21-diner/org/

Organisatiepagina's worden gebouwd naar `site/org/` via `mkdocs-org.yml`.  
Start de server met: `python -m mkdocs serve -f mkdocs-org.yml --dev-addr 127.0.0.1:8001`

| Pagina | URL |
|---|---|
| Overzicht | http://127.0.0.1:8001/ |
| Mensen | http://127.0.0.1:8001/mensen/ |
| Benodigdheden | http://127.0.0.1:8001/benodigdheden/ |
| Drank | http://127.0.0.1:8001/drinken/ |
| Boodschappen | http://127.0.0.1:8001/boodschappen/ |
| Boodschappen: ver van tevoren | http://127.0.0.1:8001/boodschappen/0-ver-van-tevoren/ |
| Boodschappen: drank (22 juni) | http://127.0.0.1:8001/boodschappen/drank/ |
| Boodschappen: 26 juni | http://127.0.0.1:8001/boodschappen/2-26-juni/ |
| Boodschappen: 27 juni | http://127.0.0.1:8001/boodschappen/3-27-juni/ |
| Bereiding: Borrelhapjes | http://127.0.0.1:8001/bereiding/0-borrelhapjes/ |
| Bereiding: Gyoza | http://127.0.0.1:8001/bereiding/1-gyoza-kokos-curry/ |
| Bereiding: Sgroppino | http://127.0.0.1:8001/bereiding/2-mango-sgroppino/ |
| Bereiding: Aubergine | http://127.0.0.1:8001/bereiding/3-hoisin-aubergine%20met%20sojabonensalade/ |
| Bereiding: Trifle | http://127.0.0.1:8001/bereiding/4-trifle-white-wedding/ |

## Lokaal draaien

```
# Gastenpagina (live preview op poort 8000)
mkdocs serve

# Organisatie-site (live preview op poort 8001)
mkdocs serve -f mkdocs-org.yml --dev-addr 127.0.0.1:8001

# Organisatie-site alleen bouwen (geen live preview)
mkdocs build -f mkdocs-org.yml
```

## Deployen

```
push.bat "commit message"
```

Bouwt automatisch beide sites (`site/` en `site/org/`) vóór de push.
