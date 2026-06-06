# Anneke 21 Feest

## Voor gasten

| | Lokaal (poort 8000) | GitHub Pages |
|---|---|---|
| Home | http://127.0.0.1:8000/anneke-21-diner/ | https://hans-blok.github.io/anneke-21-diner/ |
| Dresscode | http://127.0.0.1:8000/anneke-21-diner/dresscode/ | https://hans-blok.github.io/anneke-21-diner/dresscode/ |
| Route & Vervoer | http://127.0.0.1:8000/anneke-21-diner/route-en-vervoer/ | https://hans-blok.github.io/anneke-21-diner/route-en-vervoer/ |

## Voor de organisatie

Organisatiepagina's worden gebouwd naar `site-org/` via `mkdocs-org.yml`.  
Live preview: `mkdocs serve -f mkdocs-org.yml --dev-addr 127.0.0.1:8001`

| Pagina | Live preview (poort 8001) | Lokaal bestand |
|---|---|---|
| Overzicht | http://127.0.0.1:8001/ | site-org/index.html |
| Mensen | http://127.0.0.1:8001/mensen/ | site-org/mensen/index.html |
| Benodigdheden | http://127.0.0.1:8001/benodigdheden/ | site-org/benodigdheden/index.html |
| Gerechten & Drinken | http://127.0.0.1:8001/drinken/ | site-org/drinken/index.html |
| Bereiding: Borrelhapjes | http://127.0.0.1:8001/bereiding/0-borrelhapjes/ | site-org/bereiding/0-borrelhapjes/index.html |
| Bereiding: Gyoza | http://127.0.0.1:8001/bereiding/1-gyoza-kokos-curry/ | site-org/bereiding/1-gyoza-kokos-curry/index.html |
| Bereiding: Sgroppino | http://127.0.0.1:8001/bereiding/2-mango-sgroppino/ | site-org/bereiding/2-mango-sgroppino/index.html |
| Bereiding: Aubergine | http://127.0.0.1:8001/bereiding/3-hoisin-aubergine%20met%20sojabonensalade/ | site-org/bereiding/3-hoisin-aubergine%20met%20sojabonensalade/index.html |
| Bereiding: Trifle | http://127.0.0.1:8001/bereiding/4-trifle-white-wedding/ | site-org/bereiding/4-trifle-white-wedding/index.html |

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

Bouwt automatisch beide sites (`site/` en `site-org/`) vóór de push.
