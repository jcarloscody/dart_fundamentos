# DART FUNDAMENTOS

### Instruções iniciais - instalação

- [instalação do chocolatey](https://chocolatey.org/install)
- comando power shell: choco install git
- [instalar JDK Java 11 por exemplo](https://www.oracle.com/br/java/technologies/javase/jdk11-archive-downloads.html)
- FVM
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


A linguagem Dart é 100% orientado a objeto. `Não há por exemplo tipos primitivos`, porém ela aceita variáveis de nivel superior bem como funções.


#### Criação de Projeto
```sh
dart create -t console-full nome_qq
dart run
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