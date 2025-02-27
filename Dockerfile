FROM hasura/graphql-engine:v2.45.2

CMD graphql-engine serve --server-port $PORT
