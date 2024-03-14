# Use a imagem do Windows Server Core como base
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Copie o arquivo executável para dentro do contêiner
COPY meu_arquivo.exe C:\\Program Files\\Notepad++\\notepad++.exe

# Defina o diretório de trabalho
WORKDIR C:\\Users\\Usuario\\Documents\\Lucas\\docker-test

# Execute o arquivo
CMD ["meu_arquivo.exe"]
