EXTENSION = softvisio_int53
DATA =	\
	softvisio_int53--1.0.0.sql

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
