Case real de arquitetura de dados: criação e implantação de Data Warehouse com ETL e visualização de dados.

# 📊 Projeto de Reestruturação da Área de BI – Palácio das Ferramentas

Este repositório documenta a evolução da arquitetura de dados da empresa **Palácio das Ferramentas**, da estrutura original até a implantação de um **Data Warehouse (DW)** robusto e escalável com processos de ETL e visualização de dados otimizados.

---

## 🔁 Antes da Transformação

### Arquitetura Anterior

![image](https://github.com/user-attachments/assets/401eddd9-2eb4-44d2-9569-2cefe9eee32c)


### Descrição

Antes da reestruturação, a área de BI da empresa operava com:

- Conexões diretas do **Power BI** ao banco de dados de produção (**ERP/CRM AUTCOM - MySQL**) e arquivos (CSV, Excel).
- Ausência de um repositório centralizado de dados.
- Problemas com performance, integridade dos dados e falta de padronização.
- Dependência de arquivos manuais e baixa rastreabilidade das transformações.

---

## 🚀 Depois da Transformação

### Nova Arquitetura

![image](https://github.com/user-attachments/assets/49db6ff6-fbb8-4858-a8ec-5bd47a522064)


### Solução Implantada

Foi projetado e implementado um **Data Warehouse em PostgreSQL**, centralizando e padronizando os dados da empresa. O processo incluiu:

- **ETL desenvolvido com Talend**, com jobs agendados via **cron no Linux**.
- Inclusão de novas fontes de dados, como:
  - **Magento (MySQL + API)**
  - **Anymarket (API REST)**
- Tratamento, normalização e limpeza dos dados antes do consumo por ferramentas de BI.

### Fontes de Dados Integradas

- ERP/CRM AUTCOM (MySQL)
- Magento (MySQL e API)
- Anymarket (API)
- Arquivos Flat (CSV, XLSX)

### Consumo de Dados

- **Power BI** – Dashboards executivos e operacionais
- **Grafana** – Monitoramento técnico e operacional
- **Plataforma interna de reports (GIRO)**
- **Relatórios automatizados por e-mail**
- **Integrações com PostgreSQL e MySQL**

---

## 🧠 Responsabilidades

Projeto idealizado, desenvolvido e implantado integralmente, com as seguintes responsabilidades:

- ✍️ Desenho da arquitetura de dados
- 🔧 Desenvolvimento de pipelines de ETL com Talend
- 📅 Agendamento dos jobs com cron no Linux
- 🔄 Integrações com bancos e APIs
- 🧪 Garantia da qualidade, integridade e consistência dos dados
- 📊 Criação de dashboards em Power BI e Grafana
- 🤝 Alinhamento com stakeholders e áreas de negócio
- 👨‍🏫 Liderança técnica de squads ágeis

---

## 🧰 Tecnologias Utilizadas

- **ETL**: Talend Open Studio, Python
- **Bancos**: PostgreSQL, MySQL
- **Visualização**: Power BI, Grafana
- **Orquestração**: Cron (Linux)
- **Integrações**: API REST (Magento, Anymarket)

---

## 📁 Estrutura do Repositório

├── README.md
├── docs/
│ ├── antes/
│ │ ├── descricao.md
│ │ └── imagens/
│ ├── depois/
│ │ ├── descricao.md
│ │ └── imagens/
├── etl/
│ ├── talend_jobs/
│ ├── scripts/
│ └── agendamentos/
├── dashboards/
│ ├── powerbi/
│ ├── grafana/
│ └── imagens/
└── modelos/
├── modelagem_dimensional.pdf
└── dicionario_dados.xlsx


---

## ✅ Resultados

- Redução de carga sobre o banco de produção
- Aumento da confiabilidade e consistência dos dados
- Maior capacidade analítica com dados históricos e estruturados
- Automatização de relatórios e integrações
- Melhoria no tempo de entrega de informações estratégicas

---

📬 Entre em contato para mais detalhes sobre o projeto, ou veja os arquivos na pasta `/etl` e `/dashboards` para exemplos práticos dos processos implementados.

