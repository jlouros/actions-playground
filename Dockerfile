FROM mcr.microsoft.com/powershell:7.1.3-ubuntu-20.04
COPY . .
ADD myscript.ps1 .
ENTRYPOINT [ "pwsh" ]
CMD [ "./myscript.ps1" ]