# Despesas - Flutter + Firebase

1. Objetivo do Software

Desenvolver um aplicativo mobile para gerenciamento de despesas pessoais, permitindo ao usuário registrar, categorizar e visualizar suas despesas de forma simples e intuitiva.

### 2. Público-Alvo

- Usuários individuais que desejam controlar suas finanças pessoais.
- Pequenos empresários que gerenciam despesas de forma informal.

### 3. Funcionalidades Principais

### 3.1 Cadastro de Usuário

- Registro de usuário com email e senha.
- Opção de login social (Google, Facebook).

### 3.2 Cadastro de Despesas

- Adicionar uma nova despesa (valor, descrição, categoria, data).
- Opção de anexar comprovantes (foto).
- Classificação de despesas em categorias predefinidas (alimentação, transporte, entretenimento, etc.).

### 3.3 Visualização de Despesas

- Listagem de despesas em forma de lista e gráficos.
- Filtros por data, categoria e valor.
- Resumo mensal e anual das despesas.

### 3.4 Alertas e Lembretes

- Notificações sobre despesas recorrentes (ex: contas mensais).
- Alertas quando o usuário atingir um limite de gastos.

### 3.5 Exportação de Dados

- Opção de exportar dados para CSV ou PDF.
- Relatórios personalizados.

### 4. Requisitos Não Funcionais

- **Usabilidade:** Interface intuitiva e amigável.
- **Desempenho:** Resposta rápida nas operações de registro e visualização.
- **Segurança:** Proteção de dados do usuário com criptografia.
- **Compatibilidade:** Disponível para iOS e Android.

### 5. Tecnologias Sugeridas

- **Frontend:** React Native ou Flutter.
- **Backend:** Node.js com Express ou Django.
- **Banco de Dados:** Firebase ou MongoDB.

### 6. Considerações Finais

- Integração com serviços bancários (opcional).
- Suporte a múltiplas moedas (opcional).
- Funcionalidade de compartilhamento de despesas com amigos ou familiares (opcional).

### 7. Cronograma e Orçamento

- Levantamento de requisitos: 2 semanas.
- Desenvolvimento: 3-4 meses.
- Testes: 1 mês.
- Lançamento: 1 mês após o término dos testes.

Esse é um esboço inicial! Você gostaria de adicionar ou modificar alguma parte?

### 1. **Requisitos Funcionais**

### 1.1. **Autenticação**

- O usuário deve ser capaz de se registrar.
- O usuário deve ser capaz de fazer login e logout.
- O sistema deve permitir a recuperação de senha.

### 1.2. **Gerenciamento de Produtos**

- O administrador deve poder adicionar, editar e excluir produtos.
- Os produtos devem ter atributos como nome, descrição, preço, imagem e categoria.
- Os produtos devem ser listados em uma página inicial e em categorias específicas.

### 1.3. **Carrinho de Compras**

- O usuário deve poder adicionar produtos ao carrinho.
- O usuário deve poder visualizar o carrinho com detalhes dos produtos, quantidade e preço total.
- O usuário deve poder remover produtos do carrinho ou alterar a quantidade.

### 1.4. **Processamento de Pedidos**

- O usuário deve poder "finalizar compra" e visualizar um resumo do pedido.
- O sistema deve simular a confirmação do pedido.
- O usuário deve receber uma mensagem de agradecimento após a "compra".

### 1.5. **Gerenciamento de Usuários**

- O administrador deve poder visualizar uma lista de usuários registrados.
- O sistema deve permitir a visualização do histórico de pedidos dos usuários.

### 2. **Requisitos Não Funcionais**

### 2.1. **Usabilidade**

- A interface deve ser intuitiva e responsiva, funcionando bem em dispositivos móveis e desktops.

### 2.2. **Desempenho**

- O sistema deve carregar páginas rapidamente, mesmo com um grande número de produtos.

### 2.3. **Segurança**

- As senhas dos usuários devem ser armazenadas de forma segura.
- O sistema deve ter medidas para evitar ataques comuns, como injeção de SQL e XSS.

### 2.4. **Escalabilidade**

- O sistema deve ser capaz de suportar um aumento no número de usuários e produtos sem degradação do desempenho.

### 3. **Requisitos Técnicos**

- Uso de Flutter para o desenvolvimento do frontend.
- Uso de Firebase para autenticação, armazenamento de dados (Firestore) e, opcionalmente, Firebase Functions.
- Imagens dos produtos devem ser armazenadas no Firebase Storage.

### 4. **Requisitos de Testes**

- Testes unitários devem ser implementados para a lógica de negócios.
- Testes de integração devem ser realizados para verificar a comunicação entre o frontend e o backend.