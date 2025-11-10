# Desafio RenovaBR – Análise de Dados Eleitorais

Este repositório contém a solução desenvolvida para um desafio técnico do processo seletivo da RenovaBR. O objetivo do projeto é realizar a extração, limpeza, transformação e análise de dados referentes a duas eleições municipais (prefeitos e vereadores). A solução implementa um fluxo completo de dados (ETL + Análise) e apresenta insights objetivos derivados diretamente dos datasets utilizados.

## Objetivos do Projeto
- Extrair e consolidar dados públicos das eleições municipais de dois ciclos eleitorais.
- Executar o pré-processamento, padronização e limpeza das variáveis.
- Construir um pipeline reprodutível de análise.
- Realizar comparações entre os anos analisados.
- Gerar insights baseados apenas nos dados tratados.
- Documentar cada etapa em notebooks.

## Tecnologias Utilizadas
- Python
- Pandas, NumPy
- Matplotlib / Seaborn
- Google Colab / Jupyter Notebook
- Git e GitHub

## Estrutura do Repositório
Desafio-RenovaBR/
├── data/
│   ├── raw/
│   └── processed/
├── notebooks/
│   ├── 0_extracao.ipynb
│   ├── 1_preprocessamento.ipynb
│   ├── 2_analise.ipynb
│   └── 3_insights.ipynb
├── scripts/
├── requirements.txt
└── README.md

## Como Executar
1. Clonar o repositório:
git clone https://github.com/EdioHub/Desafio-RenovaBR.git
cd Desafio-RenovaBR

2. Instalar dependências:
pip install -r requirements.txt

3. Executar os notebooks no Colab ou Jupyter na ordem:
- 0_extracao.ipynb
- 1_preprocessamento.ipynb
- 2_analise.ipynb
- 3_insights.ipynb

## Etapas do Pipeline
### 1. Extração de Dados
- Coleta das bases e salvamento em `data/raw/`.

### 2. Pré-processamento
- Padronização, limpeza, tratamento e organização das variáveis.

### 3. Análise Exploratória
- Comparações entre ciclos eleitorais.
- Identificação de padrões relevantes nas candidaturas e resultados.

### 4. Insights
- Tendências observadas ao longo dos anos analisados.
- Variações na distribuição das candidaturas.
- Mudanças relevantes nos padrões eleitorais.

## Autor
EdioHub

## Licença
Este projeto está licenciado sob a MIT License.


