@echo off
echo ====================================
echo  Gerador de Aulas - Build Android
echo ====================================
echo.

REM Verificar se Node.js está instalado
node --version >nul 2>&1
if errorlevel 1 (
    echo ❌ Node.js não encontrado! Instale Node.js primeiro.
    echo 📥 Download: https://nodejs.org/
    pause
    exit /b 1
)

REM Verificar se Android Studio está instalado
if not exist "%ANDROID_HOME%" (
    echo ⚠️  ANDROID_HOME não configurado!
    echo 📱 Instale Android Studio e configure as variáveis de ambiente:
    echo    - ANDROID_HOME
    echo    - JAVA_HOME
    echo.
    echo 📥 Download Android Studio: https://developer.android.com/studio
    pause
)

echo 📦 Instalando dependências...
call npm install
if errorlevel 1 (
    echo ❌ Erro ao instalar dependências!
    pause
    exit /b 1
)

echo 🎨 Gerando ícones PNG...
if exist "create-icons.html" (
    echo ℹ️  Abra create-icons.html no navegador para gerar os ícones PNG
    echo    e salve-os na pasta icons/
    pause
)

echo 🔧 Inicializando Capacitor...
call npx cap init "Gerador de Aulas Científicas" "com.gugamilani940.geradoraulas" --web-dir="."
if errorlevel 1 (
    echo ❌ Erro ao inicializar Capacitor!
    pause
    exit /b 1
)

echo 📱 Adicionando plataforma Android...
call npx cap add android
if errorlevel 1 (
    echo ❌ Erro ao adicionar plataforma Android!
    pause
    exit /b 1
)

echo 🔄 Sincronizando arquivos...
call npx cap sync
if errorlevel 1 (
    echo ❌ Erro ao sincronizar!
    pause
    exit /b 1
)

echo.
echo ✅ Configuração concluída!
echo.
echo 📱 Próximos passos:
echo    1. Execute: npx cap open android
echo    2. No Android Studio, clique em "Build" > "Build Bundle(s) / APK(s)" > "Build APK(s)"
echo    3. O APK será gerado em: android/app/build/outputs/apk/debug/
echo.
echo 🚀 Para abrir Android Studio agora, pressione qualquer tecla...
pause

echo 🎯 Abrindo Android Studio...
call npx cap open android

echo.
echo 📋 Instruções finais:
echo    - Conecte seu Samsung S22 Ultra via USB
echo    - Ative "Depuração USB" nas opções de desenvolvedor
echo    - No Android Studio, clique no botão "Run" para instalar no dispositivo
echo    - Ou gere o APK e transfira manualmente para o celular
echo.
pause
