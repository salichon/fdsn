GRANT CONNECT ON DATABASE fdsn TO fdsn_w;
GRANT USAGE ON SCHEMA fdsn TO fdsn_w;
GRANT ALL ON ALL TABLES IN SCHEMA fdsn TO fdsn_w;
GRANT ALL ON ALL SEQUENCES IN SCHEMA fdsn TO fdsn_w;

GRANT CONNECT ON DATABASE fdsn TO fdsn_r;
GRANT USAGE ON SCHEMA fdsn TO fdsn_r;
GRANT SELECT ON ALL TABLES IN SCHEMA fdsn TO fdsn_r;