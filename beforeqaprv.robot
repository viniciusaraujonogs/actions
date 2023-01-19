***Settings***
Resource            base.robot

Test Setup          Nova Sessão 
Test Teardown       Encerra sessão



***Test Cases***
1º Caso: Criar quadros no Trello.com
    [Tags]      T01
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               5
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Click Element       xpath://*[@id='login-submit']
    Sleep               5
    Click Element       xpath://*[@class='board-tile mod-add']
    Sleep               5     
    Input Text          xpath://*[@type='text']    Before1 Qa      
    Click Element       xpath://*[@class='G2lWjDVJsvar3H Ts+YceGnvTbKoG HPCwi137Em5EYI JIXQq8gDYY04N6']
    Sleep               5
2º Caso: Excluir quadros
    [Tags]      T02
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Sleep               2
    Click Element       xpath://*[@id='login-submit']
    Sleep               2
    Click Element       xpath://*[@class='board-tile mod-add']
    Sleep               2     
    Input Text          xpath://*[@type='text']    Before2 Qa      
    Click Element       xpath://*[@class='G2lWjDVJsvar3H Ts+YceGnvTbKoG HPCwi137Em5EYI JIXQq8gDYY04N6']
    Sleep               4
    Click Element       xpath://*[@class="hCk0lP6IjMWs52 SyQNhGiXQPXGMA Ts+YceGnvTbKoG d3VddHWjHgldJq JIXQq8gDYY04N6"]
    Sleep               4
    Click Element       xpath://*[@class="board-menu-navigation-item-link js-open-more"]
    Sleep               4
    Click Element       xpath://*[@class="board-menu-navigation-item-link js-close-board"]
    Sleep               4
    Click Element       xpath://*[@class="js-confirm full nch-button nch-button--danger"]
    Sleep               4
    Click Element       xpath://*[@class="-CcY5zAWhsyp5v Ts+YceGnvTbKoG JjJyQVbGR7k9QT JIXQq8gDYY04N6"]
3º Caso: Criar listas
    [Tags]      T03
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Sleep               2
    Click Element       xpath://*[@id='login-submit']
    Sleep               2
    Click Element       xpath://*[@class='board-tile mod-add']
    Sleep               2     
    Input Text          xpath://*[@type='text']    Before2 Qa      
    Click Element       xpath://*[@class='G2lWjDVJsvar3H Ts+YceGnvTbKoG HPCwi137Em5EYI JIXQq8gDYY04N6']
    Sleep               3
    Input Text          xpath://*[@class="list-name-input"]     Lista Before
    Click Element       xpath://*[@class="nch-button nch-button--primary mod-list-add-button js-save-edit"]
4º Caso: Remover listas 
    [Tags]      T04 
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Sleep               2
    Click Element       xpath://*[@id='login-submit']
    Sleep               3
    Click Element       xpath://*[@title="Before2 Qa"]
    Sleep               2   
    Click Element       xpath://*[@aria-label="Ações da lista"]
    Sleep               1
    Click Element       xpath://*[@class="js-close-list"]
    Sleep               1
5º Caso: Criar Cartões     
    [Tags]      T05 
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Sleep               2
    Click Element       xpath://*[@id='login-submit']
    Sleep               3
    Click Element       xpath://*[@title="Before2 Qa"]
    Sleep               3
    Click Element       xpath://*[@class="placeholder"]
    Sleep               1
    Input Text          xpath://*[@class="list-name-input"]     Lista Before1
    Click Element       xpath://*[@class="nch-button nch-button--primary mod-list-add-button js-save-edit"]
    Click Element       xpath://*[@class="js-add-a-card"]
    Sleep               1
    Input Text          xpath://*[@class="list-card-composer-textarea js-card-title"]       BeforeCard
    Sleep               4
    Click Element       xpath://*[@class="nch-button nch-button--primary confirm mod-compact js-add-card"]
6º Caso: Remover Cartões
    [Tags]      T06 
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Sleep               2
    Click Element       xpath://*[@id='login-submit']
    Sleep               3
    Click Element       xpath://*[@title="Before2 Qa"]
    Sleep               1
    Click Element       xpath://*[@class="list-card js-member-droppable ui-droppable"]
    Sleep               2
    Click Element       xpath://*[@title="Arquivar"]
    Sleep               1
    Click Element       xpath://*[@title="Excluir"]
    Sleep               1
    Click Element       xpath://*[@value="Excluir"]
7º Caso: Descrever um Cartão
    [Tags]      T07
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Sleep               2
    Click Element       xpath://*[@id='login-submit']
    Sleep               3
    Click Element       xpath://*[@title="Before2 Qa"]
    Sleep               1
    Click Element       xpath://*[@class="js-add-a-card"]
    Sleep               1
    Input Text          xpath://*[@class="list-card-composer-textarea js-card-title"]       BeforeCard
    Sleep               2
    Click Element       xpath://*[@class="nch-button nch-button--primary confirm mod-compact js-add-card"]
    Sleep               2
    Click Element       xpath://*[@id="board"]/div[1]/div/div[2]/a/div[3]/span
    Sleep               2
    Click Element       xpath://*[@class="css-1q3xxv2"]
    Sleep               2
    Input Text          xpath://*[@role="textbox"]    Descrição do cartão 01# 
    Click Element       xpath://*[@value="Salvar"]
8º Caso: Adicionar Etiqueta a um cartão
    [Tags]      T08
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
    Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
    Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
    Sleep               2
    Click Element       xpath://*[@id='login-submit']
    Sleep               3
    Click Element       xpath://*[@title="Before2 Qa"]
    Sleep               2
    Click Element       xpath://*[@id="board"]/div[1]/div/div[2]/a/div[3]/span
    Sleep               2
    Click Element       xpath://*[@title="Etiquetas"]
    Sleep               4
    Click Element       xpath://*[@viewBox="-3 -4 16 16"]
    Sleep               2
    Click Element       xpath:/html/body/div[6]/div/section/div/div/ul/li[1]/label/span[2]/div/button/span/span 
    Sleep               2
    Input Text          xpath://*[@class="nch-textfield__input Hj0IB7nx8rs7UO Hj0IB7nx8rs7UO"]          EtiquetaTeste
    Click Element       xpath://*[@class="Ts+YceGnvTbKoG HPCwi137Em5EYI JIXQq8gDYY04N6"]  

9º Caso: Adicionar um checklist ao cartão
    [Tags]      T09
    Maximize Browser Window
    Click Element       xpath://*[@href='/login']
        Sleep               3
    Input Text          xpath://*[@placeholder='Insira o e-mail']   viniciustqa001@gmail.com
    Click Element       xpath://*[@id='login']
        Sleep               2
    Input Text          xpath://*[@placeholder='Digitar senha']      Teste01#
        Sleep               2
    Click Element       xpath://*[@id='login-submit']
        Sleep               3
    Click Element       xpath://*[@title="Before2 Qa"]
        Sleep               2
    Click Element       xpath://*[@id="board"]/div[1]/div/div[2]/a/div[3]/span
        Sleep               2    
    Click Element       xpath://*[@title="Checklist"]
        Sleep               2    
    Click Element       xpath://*[@value="Adicionar"]
        Sleep               1
    Input Text          xpath://*[@placeholder="Adicionar um item"]     Item1
    Click Element       xpath://*[@value="Adicionar"]
        Sleep               1   
    Input Text          xpath://*[@placeholder="Adicionar um item"]     Item2
    Click Element       xpath://*[@value="Adicionar"]
        Sleep               1 
    Click Element       xpath://*[@class="card-detail-window u-clearfix"]
        Sleep               1     