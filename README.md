# 📱 Pizza Menu App

Este é um projeto desenvolvido com Flutter durante as aulas do professor **Diego Camilo**. O aplicativo simula um cardápio interativo de pizzaria, exibindo uma lista de pizzas com imagens, descrições, preços e status de disponibilidade.

---

## 🛠️ Tecnologias Utilizadas

- **Flutter**
- **Dart**
- Widgets:
  - `ListView`
  - `Column`
  - `Container`
  - `Image`
  - `Text`
  - `ElevatedButton`
- Estilização:
  - `BoxDecoration`
  - `Padding`

---

## 📸 Interface

A interface apresenta:

- 🍕 Lista de pizzas com imagem, nome, ingredientes e preço
- 🟡 Botão "Order Now" destacado ao final da lista
- ❌ Indicação de "sold out" para pizzas indisponíveis

---

## 💡 Funcionalidades

- Exibição dinâmica dos itens do menu
- Diferenciação visual para produtos esgotados
- Botão de ação para futuros recursos (ex: finalizar pedido)

---

## 🚀 Como Executar Localmente

1. Clone este repositório:
   ```bash
   git clone https://github.com/seu-usuario/pizza_menu_app.git
   cd pizza_menu_app
   ```

2. Instale as dependências:
   ```bash
   flutter pub get
   ```

3. Execute o app em um emulador ou dispositivo físico:
   ```bash
   flutter run
   ```

---

## 📂 Estrutura Recomendada do Projeto

```
pizza_menu_app/
├── lib/
│   ├── main.dart
│   ├── models/
│   │   └── pizza_item.dart
│   ├── screens/
│   │   └── menu_screen.dart
│   └── widgets/
│       └── pizza_tile.dart
├── assets/
│   └── images/
│       ├── margherita.png
│       ├── spinaci.png
│       ├── funghi.png
│       └── ...
├── screenshot.png
└── README.md
```

---

## 👨‍🏫 Créditos

Projeto desenvolvido durante as aulas do professor **Diego Camilo**, como parte do aprendizado de Flutter e construção de UIs com foco em componentes visuais e listas dinâmicas.



