# AUmigos Store

Backend da aplicação realizado utilizando Spring Boot, oferecendo APIs para serem consumidas pelo [front-end](https://github.com/AUmigos-team/AUmigos-store-backend)

## Pré Requisitos

[Java 21](https://www.oracle.com/br/java/technologies/downloads/#java21)<br>
[Gradle](https://gradle.org/install/)<br>
[MySQL](https://dev.mysql.com/downloads/installer/)<br>

## Configuração do Projeto

### 1. Clone o repositório
```bash
git clone https://github.com/AUmigos-team/AUmigos-store-backend
```

### 2. Configuração do banco de dados

Para configurar o banco de dados é necessário rodar os scripts localizados na pasta db/ na seguinte ordem:
<ol>
  <li><code>schema.sql</code></li>
  <li><code>data.sql</code></li>
  <li><code>all.sql</code></li><br>
</ol>
Após a execução dos scripts, o banco de dados estará estruturado e populado com os dados iniciais da aplicação.<br>
OBS: O script <code>schema.sql</code> irá retornar um erro relacionado à tabela review, pois ela depende da existência de 3 clientes na tabela <code>clients</code>.

### 3. Edite o arquivo src/main/resources/application.properties

É necessário colocar as credenciais do seu banco de dados no application.properties para a aplicação conseguir se conectar com ele.

```bash
spring.datasource.username=seu_usuario
spring.datasource.password=sua_senha
```

## Devs:
[Eduardo Soares de Sousa](https://github.com/Eduardo-Soares-Sousa) <br>
[Joana Elias de Oliveira](https://github.com/joana-elias-oliveira) <br>
[Victor Hugo Benetti](https://github.com/vicbenetti) <br>
[Vinícius Fazolaro Silva](https://github.com/viniciusfazolaro) <br>
