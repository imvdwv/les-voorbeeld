FROM clojure:temurin-22-tools-deps-bullseye-slim
WORKDIR /app
COPY dev /app
COPY cljfmt-indents.edn /app
COPY deps.edn /app
COPY README.md /app
COPY resources /app
COPY src /app
COPY test /app
CMD pwd 

