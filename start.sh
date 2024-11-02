#!/usr/bin/bash

# Arquivos na raiz
touch setup.py
touch {pyproject,settings,.secrets}.toml
touch MANIFEST.in
touch Dockerfile.dev docker-compose.yaml

# Imagem do banco de dados
mkdir postgres
touch postgres/{Dockerfile,create-databases.sh}

# Aplicação
mkdir -p api/{models,routes}
touch api/default.toml
touch api/{__init__,cli,app,auth,db,security,config}.py
touch api/models/__init__.py
touch api/routes/__init__.py

# Testes
touch test.sh
mkdir tests
touch tests/{__init__,conftest,test_api}.py