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
