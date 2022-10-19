\echo 'You need to use the following commands:'
\echo 'CREATE EXTENSION IF NOT EXISTS softvisio_int53;'
\echo 'ALTER EXTENSION softvisio_int53 UPDATE;'
\echo \quit

DO $$ BEGIN
    IF to_regtype( 'int53' ) IS NULL THEN
        CREATE DOMAIN int53 AS int8 CHECK ( VALUE >= -9007199254740991 AND VALUE <= 9007199254740991 );
    END IF;
END $$;
