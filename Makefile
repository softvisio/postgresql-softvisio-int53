EXTENSION = softvisio_int53
DATA =	\
	softvisio_int53--1.0.0.sql \
	softvisio_int53--1.0.0--1.0.1.sql

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
