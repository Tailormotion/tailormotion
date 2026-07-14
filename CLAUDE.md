# TailorMotion

Sito statico del brand **TailorMotion**, teli copriauto sartoriali (su misura).

## Stack

- HTML/CSS/JS statico, nessun framework, nessun build step.
- Deploy automatico su **Vercel** ad ogni push su `main`.
- **Supabase** come backend (vedi `supabase-setup.sql`), usato per la gestione dei form/dati lato sito.

## Lingua e stile

- Contenuti in **italiano**.
- Stile visivo: **lusso sobrio, dark**.

## Struttura

- `index.html` — Homepage
- `archivio.html` — Archivio dei Tagli
- `taglio-porsche-911.html` — Pagina di dettaglio taglio (Porsche 911 996/997)
- `diario.html` — Diario dell'Atelier
- `domande.html` — Domande (FAQ)
- `contatti.html` — Contatti
- `condizioni.html` — Condizioni
- `privacy.html` — Privacy policy
- `404.html` — Pagina errore 404

Otto pagine di contenuto più la 404.

- `frames/` — fotogrammi (f001.jpg…f041.jpg) usati per l'animazione/scroll dell'hero in homepage.
- `og.jpg` — immagine Open Graph per la condivisione social.
- `robots.txt`, `sitemap.xml` — SEO.
- `supabase-setup.sql` — script di setup del database Supabase.

## Prodotti / Prezzi

- **Taglio Firma** — da 790€
- **Prova d'Abito** — da 1.490€

## Deploy

Ogni push su `main` triggera automaticamente un deploy su Vercel: non serve alcuna azione manuale di build o pubblicazione.
