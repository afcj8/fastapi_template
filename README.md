# FastAPI

Este repositório oferece um template completo para iniciar rapidamente uma API com FastAPI. Ele inclui uma estrutura organizada de arquivos e pastas, além de uma configuração pronta para Docker, facilitando o desenvolvimento e a implantação da aplicação.

## Manual do Desenvolvedor

Para executar o projeto, siga os passos abaixo:

**Ambiente Local**

1. Clone o repositório:
   ```bash
   git clone https://github.com/afcj8/fastapi_template.git
   ```

2. Na raiz do projeto, crie um ambiente virtual:
   ```bash
   python -m venv venv
   ```

3. Ative o ambiente virtual:
   - Windows:
     ```bash
     venv\Scripts\activate
     ```
   - Linux/Mac:
     ```bash
     source venv/bin/activate
     ```

4. Instale as dependências:
   ```bash
   pip install -r requirements.txt
   ```

5. Para executar o servidor localmente:
   ```bash
   fastapi dev api/app.py
   ```

6. Acesse a documentação da API no navegador utilizando a URL:
   ```bash
   http://localhost:8000/docs
   ```  

**Ambiente Docker**

1. Construa a imagem Docker:
   ```bash
   docker build -f Dockerfile.dev -t api:latest .
   ```

2. Execute o contêiner:
   ```bash
   docker run -p 8000:8000 api:latest
   ```

3. Alternativamente, execute com Docker Compose
     ```bash
     docker compose up
     ```

4. Acesse a documentação da API no navegador utilizando a URL:
   ```bash
   http://localhost:8000/docs
   ```