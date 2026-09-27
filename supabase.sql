-- DHS POS database: tutakamilisha schema hii baada ya kuweka mfumo GitHub.
create table if not exists branches (
 id uuid primary key default gen_random_uuid(),
 name text not null,
 location text,
 phone text,
 active boolean default true,
 created_at timestamptz default now()
);
