# Nexus Support - Discovery Service (Eureka)

![Java](https://img.shields.io/badge/Java-24-blue?logo=java&logoColor=white)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-3.5.3-green?logo=springboot&logoColor=white)
![Spring Cloud](https://img.shields.io/badge/Spring_Cloud-2025.0.0-blueviolet?logo=spring&logoColor=white)
![Eureka](https://img.shields.io/badge/Eureka_Discovery_Server-4.0.4-orange?logo=spring&logoColor=white)
![Microservices](https://img.shields.io/badge/Architecture-Microservices-lightgrey)
---

## 📚 Visão Geral do Projeto

Este repositório faz parte do projeto acadêmico **Nexus Support**, desenvolvido para a disciplina **DIM0614 - Programação Distribuída** na **UFRN**. O Nexus Support é um **sistema de suporte distribuído** que visa otimizar a gestão de chamados (tickets) utilizando uma arquitetura de microsserviços e inteligência artificial.

### Função do Discovery Service:

Este módulo representa o **Eureka Server**, responsável pela **descoberta de serviços**. Ele atua como um **registro central** onde todos os microsserviços do ecossistema se registram e consultam para localizar outros serviços de forma dinâmica. Isso permite balanceamento de carga, tolerância a falhas e escalabilidade em uma arquitetura distribuída.

---

## 🚀 Tecnologias Utilizadas

Este serviço utiliza tecnologias estáveis e modernas do ecossistema Spring:

* **Spring Boot (3.5.3):** Plataforma principal para desenvolvimento dos serviços.
* **Java (24):** Linguagem utilizada.
* **Spring Cloud (2025.0.0):** Conjunto de ferramentas para microsserviços, incluindo:
    * `spring-cloud-starter-netflix-eureka-server`: Inicialização e configuração do servidor Eureka.
    * `spring-cloud-starter-config`: Para receber configurações centralizadas do Config Server.
* **Micrometer Tracing & Zipkin:** Para rastreamento distribuído entre serviços.
* **Prometheus:** Para exposição de métricas e monitoramento.
* **Spring Boot Actuator:** Para endpoints administrativos e de saúde da aplicação.
* **Spring Boot DevTools:** Para facilitar o desenvolvimento com hot reload.

---

## ⚙️ Funcionalidades

* 🧭 **Registro de Serviços:** Permite que microsserviços do Nexus Support se registrem automaticamente.
* 🔍 **Descoberta Dinâmica:** Os clientes do Eureka podem localizar e comunicar-se com outros serviços com base em seus nomes lógicos.
* ♻️ **Alta Disponibilidade:** Permite a replicação do servidor Eureka em múltiplas instâncias para tolerância a falhas.
* 📊 **Observabilidade:** Métricas e tracing disponíveis para análise e depuração do ecossistema.

---

## 📈 Monitoramento e Observabilidade

Este serviço está preparado para oferecer visibilidade operacional por meio de:

* **Actuator:** Disponível em `/actuator` para monitoramento do estado da aplicação.
* **Prometheus:** Métricas expostas em `/actuator/prometheus`, prontas para scraping por servidores Prometheus.
* **Zipkin:** Envio automático de traces através do Micrometer Tracing com integração Zipkin.

---

## 🗺️ Outros Repositórios do Nexus Support

Este serviço faz parte de um ecossistema distribuído. Veja os demais componentes:

* ⚙️ **[Nexus Support - Config Server](https://github.com/franklinclf/nexus-spring-cloud-config):** Gerenciamento centralizado de configurações.
* 🧠 **[Nexus Support - AI Service](https://github.com/franklinclf/nexus-spring-cloud-ai):** Microsserviço inteligente de triagem com IA.
* 🧭 **[Nexus Support - Gateway](https://github.com/franklinclf/nexus-spring-cloud-gateway):** Gateway de entrada do sistema.
* 🔗 **[Nexus Support - Ticket Service + MCP](https://github.com/franklinclf/nexus-spring-cloud-mcp):** Serviço de manipulação e análise de tickets.
* ☁️ **[Nexus Support - Serverless Function](https://github.com/franklinclf/nexus-spring-cloud-serverless):** Funções serverless para análises e relatórios.

---
