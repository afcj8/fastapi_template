# FastAPI

Este repositório oferece um template completo para iniciar rapidamente uma API com FastAPI. Ele inclui uma estrutura organizada de arquivos e pastas, além de uma configuração pronta para Docker, facilitando o desenvolvimento e a implantação da aplicação.

## Manual do Desenvolvedor

Para executar o projeto, siga os passos abaixo:

**Ambiente Local**

1. Clone o repositório:
   ```bash
   git clone https://github.com/afcj8/fastapi_template.git
   ```
   
2. Construa a imagem Docker:
   ```bash
   docker build -f Dockerfile.dev -t api:latest .
   ```

3. Execute o contêiner:
   ```bash
   docker run -p 8000:8000 api:latest
   ```

4. Alternativamente, execute com Docker Compose
     ```bash
     docker compose up
     ```

5. Acesse a documentação da API no navegador utilizando a URL:
   ```bash
   http://localhost:8000/docs
   ```


Após a execução a tela da documentação da API será exibida, conforme a imagem a seguir:

![image](https://github.com/user-attachments/assets/654806ec-611a-4a7c-a1a9-8581f4ba9438)
