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

Bouwt automatisch beide sites (`site/` en `site/org/`) vóór de push.
