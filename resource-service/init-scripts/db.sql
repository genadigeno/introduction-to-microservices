DO $$
BEGIN
   IF NOT EXISTS (SELECT FROM pg_database WHERE datname = 'resources') THEN
      CREATE DATABASE songs;
END IF;
END $$;
