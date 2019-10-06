#dojo_frontend QA

Pré-requisitos:
- vscode
- ruby - 2.3.1 ou superior

Gems usadas no projeto:
- cucumber
- capybara - versão '2.18.0' #o site_prism está com um bug na versao 2.13 e só essa funciona
- rspec
- site_prism versão '2.12'
- chromedriver

Baixar o projeto do Github:
- git clone https://github.com/qasampameeting/dojo_frontend.git

Instalação das gems:
- gem install bundler - Instalar o gerenciador de dependências
- bundle install - instalar as dependências do Gemfile

Instalação do Chrome Driver:
- http://chromedriver.chromium.org/ - Fazer o download da versão adequada para o seu S.O.
- Descompactar o arquivo baixado na sua máquina e adicionar o chromedriver as suas váriaveis de ambiente

Executando o projeto:
- Acessar a pasta https://github.com/qasampameeting/dojo_frontend.git
- Via terminar rodar o comando 'cucumber'

Mac:
- brew cask install chromedriver
