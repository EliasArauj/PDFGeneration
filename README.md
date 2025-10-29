<p align="center">
  <img src="https://i.imgur.com/dBaSKWF.gif" height="20" width="100%">
</p>

<div align="center" style="display: flex; flex-wrap: wrap; justify-content: center;">
    <img src="https://gist.githubusercontent.com/EliasArauj/80793729ee3fee31dce612222cdad772/raw/6ccad9e1dfa0e8039b41db1174afc1f9f2cbeaf4/Gera%2520PDF%252002.svg" width="">
</div>

<p align="center">
  <img src="https://i.imgur.com/dBaSKWF.gif" height="20" width="100%">
</p>


🚀 Gere PDFs incríveis das suas contas no Salesforce, incluindo informações detalhadas da empresa, contatos relacionados e dados do usuário que gerou o documento. Tudo isso com layout moderno e estilizado, pronto para download ou impressão!

<!-- Seção de funcionalidades principais -->
## ✨ Funcionalidades Principais

- 🏢 **Informações da Conta:** Nome, CNPJ, telefone, website e receita anual  
  <!-- Dica: Você pode alterar os campos da conta para mostrar outros dados como endereço ou número de funcionários -->
- 👥 **Contatos Relacionados:** Nome, cargo, telefone/celular e nível  
  <!-- Observação: Use o campo customizado Level__c ou outro campo de interesse -->
- 👤 **Dados do Usuário Criador:** Nome, email, telefone e celular  
  <!-- Nota: Pega automaticamente o usuário logado que gerou o PDF -->
- 🎨 **Layout Moderno:** Cabeçalho com gradiente, tabela estilizada para contatos e rodapé elegante  
  <!-- Dica: Estilos podem ser ajustados no CSS inline da página Visualforce -->

<!-- Tecnologias utilizadas -->
## 🛠 Tecnologias Utilizadas

- ⚡ Salesforce Apex  
- 🖋 Visualforce Pages  
- 🌐 HTML & CSS (gradientes, sombras e bordas arredondadas)  
- 📊 StandardController + extensão Apex para lógica personalizada  
  <!-- Essa abordagem separa lógica de dados (Apex) do layout (Visualforce) -->

<!-- Estrutura do projeto -->
## 📂 Estrutura do Projeto

- **PDFGenerator-Salesforce** → pasta principal do projeto  
- **PDFGenerationController.cls** → classe Apex que busca os dados da conta, contatos e usuário  
- **PDFGeneration.page** → página Visualforce que cria o layout do PDF (cabeçalho, tabela e rodapé)  
- **assets/** → pasta opcional para imagens, logos ou GIFs que você queira usar  
  <!-- Subpastas podem ser criadas para organizar imagens ou arquivos extras -->

<!-- Como usar -->
## 🚀 Como Usar

1. Faça deploy da **classe Apex** e da **página Visualforce** no Salesforce.  
2. Abra uma conta no Salesforce.  
3. Acesse a página Visualforce com o ID da conta:

4. O PDF será gerado automaticamente, pronto para download ou impressão.  
<!-- Pode criar um botão na página da conta para gerar o PDF diretamente -->

<!-- Layout do PDF -->
## 📊 Layout do PDF

- **Cabeçalho:** 🏢 Nome da empresa, 📍 Endereço completo, 💡 Slogan  
- **Seção Cliente:** Nome, CNPJ e telefone  
- **Tabela de Contatos:** Nome | Cargo | Telefone | Level  
- **Rodapé:** 👤 Dados do usuário que gerou o PDF, 💰 Receita anual  

> Aqui você pode adicionar imagens, logos ou GIFs mostrando o layout real do PDF.  
<!-- Adicionar prints do PDF ajuda o leitor a visualizar o resultado -->

<!-- Próximos passos -->
## 🎨 Próximos Passos

- 🌍 Suporte a múltiplas contas por PDF  
- 💵 Formatação avançada de valores monetários e datas  
- 🌐 Internacionalização (multi-idiomas)  
- 📸 Adição de gráficos e dashboards no PDF  

<!-- Demonstrações -->
## 📷 Demonstrações (exemplo)

> Aqui esta o print mostrando o PDF gerado, como:  

<!-- Imagem do seu projeto -->
<img width="569" height="739" alt="Captura de tela 2025-10-19 231544" src="https://github.com/user-attachments/assets/d740dcac-6b40-4059-9c32-37500ff67e55" />

Você quer apenas **implantar um conjunto de alterações**, ou criar uma **aplicação independente**?  
Escolha um [modelo de desenvolvimento](https://developer.salesforce.com/tools/vscode/en/user-guide/development-models).  
<!-- Escolher o modelo certo ajuda a organizar o projeto e controlar versões corretamente -->

