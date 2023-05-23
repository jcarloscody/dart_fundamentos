# DART FUNDAMENTOS

### [Setup](https://www.linkedin.com/posts/josuecarlosdasilva_flutterdeveloper-flutter-fluttercommunity-activity-7065716390875279360-UZsO?utm_source=share&utm_medium=member_desktop)

#### Extenções para VSCode
- Awesome Flutter snippets
- dart data class generator
- flutter & dart utilities
- bloc
- error lens
- image preview
- pubspec dependency search
- live share
- vscode-icons

### Online Tools
- [dart pad](https://dartpad.dev/?)
- [gist github](https://gist.github.com/)



#### Criação de Projeto
```sh
dart create -t console-full nome_qq
dart run

crtl + shift + p 
dart n
flutter n
```

#### Estrutura de um Projeto Dart
- folder **`bin`**: onde estar o arquivo inicial da aplicação
- folder **`lib`**: onde fica os nossos arquivos da aplicação
- file **`analysis_options.yaml`**: onde configuramos o linter do projeto, ou seja, o analisador do dart 
- file **`CHANGELOG.md`**: onde colocamos nossas versões e dizemos o que mudamos em cada versão.
- file **`pubspec.lock`**: arquivo que não alteramos, é um arquivo gerado por dentro do projeto dart sob gerência dos pacotes 
- file **`pubspec.yaml`**: arquivo principal que é o descritor do projeto.
  - **`environment`**: variáveis de ambiente
  - **sdk**: versão do dart usado no projeto.
  - **dependencies**
    - ^1.2.0  tras todas as atualizações desta versão do bugfix ou seja 1.2.1,  1.2.2...
  - **dev_dependencies**

A linguagem Dart é 100% orientado a objeto. `Não há por exemplo tipos primitivos`, porém ela aceita variáveis de nivel superior bem como funções.


## Variáveis
- [Tipos de variáveis]()
- [por que Null safety?]() um dos problemas nas linguagens é o tratamento de valores nulos. então o null safety servirá justamente para isto, o dart irá nos informar sobre a possibilidade de a variável vir nula.


## Modificadores
- Final:
  - não podem ser alterados depois de inicializadas(imutável)
  - são definidas do programa em tempo de execução(runtime)
- Const:
  - não podem ser alteradas depois de inicializadas
  - são definidas no programa em tempo de compilacao
  - não podem receber valores de outras variaveis a nao ser que essas variaveis forem const tbm
  - 