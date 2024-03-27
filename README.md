# fiap-qualidade-software

Lições das aulas de Qualidade de Software da [Pós Tech em Software Architecture da FIAP](https://postech.fiap.com.br/curso/software-architecture/).

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)

## Executar a aplicação

1. Execute o comando `mvn package`
2. Execute o comando `docker compose -f docker-compose.yaml up -d`
3. Acesse http://localhost:8080/mensagens

### Frameworks de teste utilizados
- [JUnit 5](https://junit.org/junit5/)
- [Mockito](https://site.mockito.org/)
- [AssertJ](https://joel-costigliola.github.io/assertj/)
- [Rest Assured](https://rest-assured.io/)
- [Cucumber](https://cucumber.io/)
- [Gatling](https://gatling.io/)

### Banco de dados
- [PostgreSQL](https://www.postgresql.org/)
- [H2 Database Engine](https://www.h2database.com/)

## Testes

### Execução dos Testes

Para executar os testes unitários:

```sh
mvn test
```

Para executar os testes integrados:

```sh
mvn test -P integration-test
```

Para executar os testes de sistema:

```sh
mvn test -P system-test
```

Para exibir o Allure report:

```
allure serve target/allure-results
````

Para executar os testes de performance:

```sh
mvn gatling:test -P performance-test
```

> Você também pode usar o `Makefile`

### Cenários de teste

![image](https://github.com/dannevesdantas/fiap-qualidade-software/assets/5115895/a60e3c53-2753-4ce7-97b6-b54c7000c34a)

### Code Coverage
<img width="688" alt="image" src="https://github.com/dannevesdantas/fiap-qualidade-software/assets/5115895/1636aaa3-3b3d-4026-b289-e5c30cd83b52">

### Testes de performance com Gatling
<img width="868" alt="image" src="https://github.com/dannevesdantas/fiap-qualidade-software/assets/5115895/69ab7752-edef-4fbd-a004-e58afa596ae6">

## Requisitos

*JDK 17*\
*Maven 3.9.6*
