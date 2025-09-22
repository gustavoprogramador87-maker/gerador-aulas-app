# Gerador de Aulas Científicas com IA

Aplicativo PWA para geração de aulas científicas interativas a partir de PDFs, otimizado para dispositivos móveis, especialmente Samsung S22 Ultra.

## Instalação no Samsung S22 Ultra

### Método 1: Instalação via GitHub Pages (Recomendado)

1. **Abra o Samsung Internet ou Chrome** no seu Samsung S22 Ultra
2. **Acesse o aplicativo** pelo link: https://seu-usuario.github.io/gerador-aulas-app/
3. **Instale como PWA:**
   - **Samsung Internet**: Toque no menu (≡) → "Adicionar página à" → "Tela inicial"
   - **Chrome**: Toque no menu (⋮) → "Adicionar à tela inicial" ou "Instalar aplicativo"
4. **Confirme a instalação** - o ícone aparecerá na sua tela inicial
5. **Abra o app** tocando no ícone - funcionará como um app nativo!

### Método 2: Instalação Local para Desenvolvimento

1. **Clone o repositório:**
   ```bash
   git clone https://github.com/seu-usuario/gerador-aulas-app.git
   cd gerador-aulas-app
   ```

2. **Inicie um servidor local:**
   ```bash
   # Python 3
   python -m http.server 8000
   
   # Node.js (se tiver o http-server instalado)
   npx http-server
   ```

3. **Acesse pelo Samsung S22 Ultra:**
   - Conecte o celular na mesma rede Wi-Fi do computador
   - No celular, acesse: `http://IP-DO-SEU-PC:8000`
   - Instale como PWA conforme instruções acima

## Recursos Otimizados para Samsung S22 Ultra

### Interface Otimizada
- **Tela 6.8"**: Layout responsivo otimizado para Dynamic AMOLED 2X
- **Resolução 3088x1440**: Suporte completo para alta densidade de pixels (516 PPI)
- **One UI**: Interface adaptada ao design system da Samsung
- **Modo escuro**: Suporte automático ao tema escuro do sistema
- **Orientação**: Otimizado para uso em retrato e paisagem

### Funcionalidades Principais
- **Upload de PDFs**: Análise inteligente de artigos científicos
- **IA Integrada**: Geração automática de conteúdo educacional
- **Aulas Interativas**: Criação de apresentações estruturadas
- **Offline**: Funciona sem internet após instalação
- **Áudio**: Síntese de voz para narração das aulas
- **Biblioteca**: Sistema de salvamento e organização de aulas
- **Autenticação**: Sistema de login para sincronização

### Otimizações Específicas Samsung S22 Ultra
- **Touch targets**: Botões com tamanho mínimo de 44px para melhor usabilidade
- **Gestos**: Suporte completo aos gestos do One UI
- **Teclado**: Otimização para o teclado Samsung
- **Câmera**: Integração com o sistema de arquivos para upload de documentos
- **S Pen**: Compatibilidade com anotações (se disponível)

## Como Usar

1. **Abra o aplicativo** na tela inicial do seu Samsung
2. **Faça upload de um PDF** científico (artigo, tese, paper)
3. **Configure as preferências** da aula (duração, nível, idioma)
4. **Aguarde o processamento** - a IA analisará o documento
5. **Visualize a aula gerada** com slides, narração e interatividade
6. **Salve na biblioteca** para acesso offline posterior

## Tipos de Documentos Suportados

- **Artigos científicos**: PubMed, Nature, Science, Cell, etc.
- **Teses e dissertações**: Documentos acadêmicos longos
- **Papers de conferências**: IEEE, ACM, arXiv
- **Relatórios técnicos**: Documentos corporativos e governamentais
- **Livros científicos**: Capítulos em PDF

## Requisitos Técnicos

### Samsung S22 Ultra
- **Android**: 12 ou superior (One UI 4.0+)
- **RAM**: Mínimo 8GB (recomendado 12GB)
- **Armazenamento**: 100MB livres para cache
- **Navegador**: Samsung Internet 16+ ou Chrome 90+
- **Conectividade**: Wi-Fi ou 5G para primeiro acesso

### Recursos do Sistema
- **Microfone**: Para comandos de voz (opcional)
- **Alto-falantes**: Para reprodução de áudio das aulas
- **Câmera**: Para captura de documentos físicos (futuro)

## Solução de Problemas

### App não instala
- Verifique se está usando Samsung Internet ou Chrome
- Certifique-se de ter espaço suficiente no dispositivo
- Tente limpar o cache do navegador

### Upload de PDF falha
- Verifique a conexão com internet
- Certifique-se de que o arquivo é um PDF válido
- Tamanho máximo: 50MB por arquivo

### App não funciona offline
- Certifique-se de ter acessado o app online pelo menos uma vez
- Verifique se o service worker foi registrado corretamente

## Atualizações

O aplicativo se atualiza automaticamente quando conectado à internet. Você será notificado sobre novas versões disponíveis.

## Suporte

Para suporte técnico ou relatar problemas:
- Abra uma issue no GitHub
- Envie feedback através do app (menu → Feedback)

---

**Desenvolvido com ❤️ para educação científica**  
*Otimizado especialmente para Samsung S22 Ultra e dispositivos Android modernos*

# 🧬 Gerador de Aulas Científicas - Android APK

[![Build Status](https://img.shields.io/badge/build-passing-brightgreen)](https://github.com/gugamilani940/gerador-aulas-app)
[![Android](https://img.shields.io/badge/platform-Android-green)](https://developer.android.com/)
[![Samsung S22 Ultra](https://img.shields.io/badge/optimized-Samsung%20S22%20Ultra-blue)](https://www.samsung.com/br/smartphones/galaxy-s22-ultra/)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

> 🎓 Aplicativo Android para geração de aulas científicas interativas a partir de PDFs com IA integrada, otimizado para Samsung S22 Ultra.

## 📱 Sobre o App

Transforme qualquer artigo científico em uma aula audiovisual interativa! Este aplicativo utiliza inteligência artificial para analisar PDFs científicos e gerar apresentações educacionais completas com:

- 🔬 **Análise Avançada de PDFs** - Extração inteligente de conteúdo científico
- 🤖 **IA Integrada** - Geração automática de aulas com OpenAI GPT-4
- 📚 **Busca Científica** - Integração com PubMed e Wikipedia
- 🎤 **Síntese de Voz** - Narração automática em português
- 📱 **Interface Mobile** - Otimizada para Samsung S22 Ultra
- 🔄 **Modo Offline** - Funciona sem internet após download

## 🚀 Quick Start no GitHub

### Método 1: Download Direto (Mais Rápido)

```bash
# 1. Clone o repositório
git clone https://github.com/gugamilani940/gerador-aulas-app.git
cd gerador-aulas-app

# 2. Execute o setup automático
./quick-setup.bat

# 3. Gere os ícones
# Abra create-icons.html no navegador e baixe todos os ícones para a pasta icons/

# 4. Build do APK
npx cap open android
# No Android Studio: Build → Build Bundle(s) / APK(s) → Build APK(s)
```

### Método 2: GitHub Codespaces (Online)

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/gugamilani940/gerador-aulas-app)

1. **Clique no botão acima** para abrir no GitHub Codespaces
2. **Execute no terminal**:
   ```bash
   npm install
   npm run setup:android
   ```
3. **Baixe o APK** gerado automaticamente

### Método 3: GitHub Actions (CI/CD Automático)

O repositório inclui GitHub Actions que gera o APK automaticamente:

1. **Fork este repositório**
2. **Vá em Actions** → **Build Android APK**
3. **Clique em "Run workflow"**
4. **Baixe o APK** dos artifacts quando concluído

## 📋 Pré-requisitos

### Para Build Local:
- **Node.js** 18+ ([Download](https://nodejs.org/))
- **Android Studio** ([Download](https://developer.android.com/studio))
- **Git** ([Download](https://git-scm.com/))

### Para GitHub Codespaces:
- Apenas uma conta GitHub (tudo roda na nuvem!)

## 🛠️ Instalação Detalhada

<details>
<summary>📖 Clique para ver instruções completas</summary>

### 1. Preparar Ambiente

```bash
# Verificar Node.js
node --version  # Deve ser 18+

# Verificar Android Studio (Windows)
echo %ANDROID_HOME%  # Deve apontar para Android SDK
```

### 2. Instalar Dependências

```bash
npm install
```

### 3. Configurar Capacitor

```bash
# Inicializar
npx cap init "Gerador de Aulas Científicas" "com.gugamilani940.geradoraulas"

# Adicionar Android
npx cap add android

# Sincronizar
npx cap sync
```

### 4. Gerar Ícones

1. Abra `create-icons.html` no navegador
2. Clique em "🚀 Gerar Todos os Ícones PNG"
3. Baixe todos os ícones
4. Salve na pasta `icons/`

### 5. Build APK

```bash
# Abrir Android Studio
npx cap open android

# Ou build via linha de comando
cd android
./gradlew assembleDebug
```

</details>

## 📱 Instalação no Samsung S22 Ultra

### Opção 1: Via USB (Recomendado)

1. **Ativar Modo Desenvolvedor**:
   - Configurações → Sobre o telefone
   - Toque 7x em "Número da versão"

2. **Ativar Depuração USB**:
   - Configurações → Opções do desenvolvedor
   - Marcar "Depuração USB"

3. **Instalar via ADB**:
   ```bash
   adb install android/app/build/outputs/apk/debug/app-debug.apk
   ```

### Opção 2: Instalação Manual

1. Transfira o APK para o celular
2. Ative "Fontes desconhecidas" nas configurações
3. Abra o APK no gerenciador de arquivos
4. Siga as instruções de instalação

## 🎯 Otimizações Samsung S22 Ultra

### Especificações Suportadas:
- **Tela**: 6.8" Dynamic AMOLED 2X (3088×1440, 516 PPI)
- **Processador**: Snapdragon 8 Gen 1 / Exynos 2200
- **RAM**: 8GB/12GB
- **Sistema**: One UI 5.0+ (Android 13+)

### Recursos Otimizados:
- ✅ **Layout Responsivo** - Media queries específicas
- ✅ **Touch Targets** - Botões 52px+ para dedos
- ✅ **Alta Densidade** - Suporte completo a 516 PPI
- ✅ **Samsung DeX** - Compatibilidade com modo desktop
- ✅ **One UI** - Integração com tema escuro
- ✅ **S Pen** - Suporte para anotações científicas

## 🔧 Scripts Disponíveis

```bash
# Setup completo
npm run setup:android

# Build de desenvolvimento
npm run android:dev

# Build de produção
npm run android:build

# Abrir Android Studio
npm run cap:open:android

# Sincronizar mudanças
npm run cap:sync

# Gerar ícones
npm run icons:generate
```

## 📂 Estrutura do Projeto

```
gerador-aulas-app/
├── 📱 android/                 # Projeto Android nativo
├── 🎨 icons/                   # Ícones PNG para Android
├── 🧪 js/                      # Módulos JavaScript
├── 📄 index.html               # App principal
├── 📋 manifest.json            # PWA manifest
├── ⚙️ capacitor.config.ts      # Configuração Capacitor
├── 📦 package.json             # Dependências Node.js
├── 🚀 quick-setup.bat          # Setup automático
└── 📖 ANDROID_BUILD_GUIDE.md   # Guia completo
```

## 🌟 Funcionalidades

### 🔬 Análise Científica
- Extração de texto de PDFs
- Identificação de conceitos-chave
- Análise de metodologias
- Detecção de resultados

### 🤖 IA Integrada
- **OpenAI GPT-4** para geração de conteúdo
- Adaptação por nível acadêmico
- Múltiplos estilos de apresentação
- Geração automática de módulos

### 📚 Recursos Educacionais
- Busca em bases científicas (PubMed)
- Integração com Wikipedia
- Biblioteca de aulas salvas
- Sistema de favoritos

### 📱 Mobile-First
- Interface touch-friendly
- Gestos intuitivos
- Modo offline completo
- Sincronização automática

## 🔐 Configuração da API

Para usar o app, você precisará de uma chave da OpenAI:

1. **Obtenha sua chave**: [OpenAI API Keys](https://platform.openai.com/api-keys)
2. **Configure no app**: Tela inicial → Campo "Chave da OpenAI"
3. **Formato**: `sk-...` (começa com "sk-")

> ⚠️ **Segurança**: A chave é armazenada localmente no dispositivo

## 🐛 Troubleshooting

<details>
<summary>❓ Problemas Comuns</summary>

### "Node.js não encontrado"
```bash
# Instalar Node.js
winget install OpenJS.NodeJS
# Ou baixar de: https://nodejs.org/
```

### "ANDROID_HOME não configurado"
```bash
# Windows - Adicionar ao PATH
set ANDROID_HOME=C:\Users\%USERNAME%\AppData\Local\Android\Sdk
```

### "Gradle build failed"
```bash
cd android
./gradlew clean
./gradlew assembleDebug
```

### "Device not found"
```bash
adb devices
adb kill-server
adb start-server
```

</details>

## 🤝 Contribuindo

1. **Fork** o projeto
2. **Crie** uma branch (`git checkout -b feature/nova-funcionalidade`)
3. **Commit** suas mudanças (`git commit -am 'Adiciona nova funcionalidade'`)
4. **Push** para a branch (`git push origin feature/nova-funcionalidade`)
5. **Abra** um Pull Request

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para detalhes.

## 👨‍💻 Autor

**Gustavo Milani** - [@gugamilani940](https://github.com/gugamilani940)

## 🙏 Agradecimentos

- **OpenAI** - API GPT-4 para geração de conteúdo
- **Ionic Team** - Framework Capacitor
- **Samsung** - Otimizações para Galaxy S22 Ultra
- **Comunidade Científica** - Inspiração e feedback

---

<div align="center">

**🧬 Desenvolvido com ❤️ para a educação científica brasileira**

[![GitHub stars](https://img.shields.io/github/stars/gugamilani940/gerador-aulas-app?style=social)](https://github.com/gugamilani940/gerador-aulas-app/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/gugamilani940/gerador-aulas-app?style=social)](https://github.com/gugamilani940/gerador-aulas-app/network)

</div>