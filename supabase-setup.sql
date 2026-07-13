-- TailorMotion · setup waitlist su Supabase
-- Incolla tutto nel SQL Editor del progetto e premi Run.

create table public.waitlist (
  id bigint generated always as identity primary key,
  created_at timestamptz not null default now(),
  modello text not null,
  email text not null
);

-- Sicurezza: la chiave pubblica del sito puo' SOLO inserire.
alter table public.waitlist enable row level security;

create policy "waitlist_insert_anon"
  on public.waitlist for insert
  to anon
  with check (true);

-- Nessuna policy di lettura: le email restano visibili solo a te dal pannello.
