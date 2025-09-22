# Instruções para Publicação no GitHub

Siga estes passos para publicar o aplicativo no GitHub e disponibilizá-lo via GitHub Pages:

## 1. Criar um repositório no GitHub

1. Acesse [GitHub](https://github.com) e faça login
2. Clique em "New" para criar um novo repositório
3. Nome sugerido: `gerador-aulas-app`
4. Descrição: "Aplicativo para geração de aulas científicas a partir de PDFs"
5. Escolha "Public" para visibilidade
6. Clique em "Create repository"

## 2. Conectar e enviar o repositório local

```bash
# Já executado: git init
git add .
git commit -m "Versão inicial do aplicativo"
git branch -M main
git remote add origin https://github.com/SEU-USUARIO/gerador-aulas-app.git
git push -u origin main
```

## 3. Configurar GitHub Pages

1. No repositório, vá para "Settings" > "Pages"
2. Em "Source", selecione "GitHub Actions"
3. O workflow já configurado em `.github/workflows/deploy.yml` será executado automaticamente

## 4. Acessar o aplicativo

Após a publicação, o aplicativo estará disponível em:
`https://SEU-USUARIO.github.io/gerador-aulas-app/`

## 5. Instalação no celular

1. Acesse a URL acima no navegador do celular
2. Toque no menu (três pontos) e selecione "Adicionar à tela inicial" ou "Instalar aplicativo"
3. Confirme a instalação
4. O aplicativo funcionará como um aplicativo nativo, mesmo offline