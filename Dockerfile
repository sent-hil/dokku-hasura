FROM hasura/graphql-engine:v1.2.2 AS build

# ENV HASURA_GRAPHQL_DATABASE_URL=postgres://<username>:<password>@<url>:<port>/<db>
# ENV HASURA_GRAPHQL_ADMIN_SECRET=<change me>
# ENV HASURA_GRAPHQL_ENABLE_CONSOLE=true

COPY CHECKS /
RUN pwd
