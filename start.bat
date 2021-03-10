@echo off
set /p Documentnaam=Enter Documentnaam(Tab om de bestandsnaam op te selecteren):
pandoc %Documentnaam% -t markdown_mmd --output=./docs/index.md --extract-media=./
mkdocs serve