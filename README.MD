Olá obrigado por avaliar o resultado da automação.
O framework utilizado foi o RobotFramework, caso não tenha familiaridade com a ferramenta, vou te passar o passo a passo, para testar diretamente da sua máquina, enquanto não utilizamos a integração contínua aqui no Git!

O que vai ser necessário?
1- Um terminal de comando.
recomendo o https://hyper.is/, faça o download para sua máquina.
2- Python (Versão atual)  https://www.python.org/, a instale com  aopção de Add o Xpath na máquina
3- Ter o Google Chrome Instalado na máquina.
3.1- Chrome webdriver https://chromedriver.chromium.org/downloads Versão mais recente
Nota: essas duasn etapas serão instalada por Setup Wizard, disponibilizado pelo windows.

Depois de instalados Crie uma pasta para poder colocar os arquivos .robot e o webdriver do chrome recomendo que a pastá seja no di retório C:/ da máquina para facilitar a navegação

Passo a Passo
1 -  Abra o terminal de comando e verifique se o terminal está reconhecendo o python instalaso com o comando
    python --version
Se tudo estiver ok, prossiga para a próxima etapa se não refaça a instalação do python e tente novamente.
2- No terminal Apoós a verificação da versão do python instale o selenium
    npm install selenium
Após finlizar utilize o:
    selenium --version 
3 - No terminal instale o Robotframeork
    npm install robot framework 
Após finlizar utilize o:
    Robot --version  
4 - Com as ferramentas instaladas acesse pelo terminal o diretório qeu se encontram os arquivos base.robot  e beforeqaprv.robot
    Exemlplo: está no C/provasqa
    Cd c:/
    cd provasqa/
5 - Após estar no diretório utiliza o comando:
    robot -d .log/ beforeqaprv.robot 
Essse comando irá rodar toda a suíte de testes que se encontra no arquivo,VocÊ pode acompnhar pelo terminal no modo headles e também no browser que a automação iniciará.
Obs: Recomendo que não utlize a máquina durante o processo de testes, pois o robot automatiza o navegador, e alguma etapas podem ser mais dmoradas devido as respostas da API do dominío.
6 - Após ter terminado a suíte de testes será gerado um arquivo em HTML de report na pasta qeu foi rodado om teste.
Caso algum teste não tenha passado, verifique a [Tag] e rode novamente ele unitariamente.
Por exemplo:
   robot -d .log/ -i T04 beforeqaprv.robot 
Será feito apenas o teste solicitado.
7- No report gerado ele trará as informações necessários para o entendiomentodo teste, caso tenha passado ou não.
Quaisquer dúvidas Entre em contato comigo.
vincius.araujo0397@outlook.com
vincius.araujo0397@gmail.com
Att. Vinicius Araújo, Analista de QA               


