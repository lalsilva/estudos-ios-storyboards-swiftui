# iOS 17 Development Essential Training

Este repositório contém os projetos desenvolvidos durante o curso **iOS 17 Development Essential Training** do LinkedIn Learning.

## 📚 Curso
**Link**: [iOS 17 Development Essential Training](https://www.linkedin.com/learning/ios-17-development-essential-training)

## 🎯 Objetivo
Aprender desenvolvimento iOS completo, abordando tanto **Storyboards/UIKit** quanto **SwiftUI**, desde conceitos básicos até implementações avançadas.

## 📂 Estrutura do Repositório

### 🎨 Storyboards (UIKit)
**Localização**: `storyboards/final/Storyboard/`

#### Módulo 1 - Fundamentos
- Configuração inicial do projeto iOS
- Estrutura básica do app (AppDelegate, SceneDelegate)

#### Módulo 2 - Storyboards e Interface Builder ✅
- **Interface de usuário** criada no Interface Builder
- **Componentes implementados**:
  - `UITextField` para entrada de texto
  - `UIButton` para ação do usuário  
  - `UILabel` para exibição de resultado
- **Conexões IBOutlet e IBAction**:
  - `@IBOutlet weak var label: UILabel!`
  - `@IBOutlet weak var textField: UITextField!`
  - `@IBAction func buttonWasPressed(_ sender: UIButton)`
- **Funcionalidade**: App de saudação personalizada
  - Usuário digita seu nome
  - Ao pressionar o botão, exibe "Hello, [nome]!"
- **Gerenciamento de teclado**:
  - Teclado aparece automaticamente (`becomeFirstResponder()`)
  - Teclado desaparece ao pressionar botão ou tocar na tela (`resignFirstResponder()`)
- **Auto Layout básico** para TextField

### 🚀 SwiftUI
**Localização**: `swiftui/` *(em desenvolvimento)*

## 🛠 Tecnologias Utilizadas

### Storyboards
- **Linguagem**: Swift
- **Framework**: UIKit
- **Interface**: Storyboards + Interface Builder
- **Arquitetura**: MVC (Model-View-Controller)

### SwiftUI
- **Linguagem**: Swift
- **Framework**: SwiftUI
- **Arquitetura**: MVVM (Model-View-ViewModel)

## 🎓 Conceitos Aprendidos

### Storyboards (Concluído: Módulo 2)
- Criação de projetos iOS no Xcode
- Interface Builder e Storyboards
- Conexões entre interface e código (IBOutlet/IBAction)
- Gerenciamento de UITextField e teclado
- Ciclo de vida de ViewControllers
- Auto Layout básico
- Padrão MVC no iOS

### SwiftUI (Próximos módulos)
- Declarative UI
- State management
- Navigation
- Data binding
- MVVM architecture

## 📋 Progresso do Curso

- [x] **Módulo 1**: Fundamentos iOS
- [x] **Módulo 2**: Storyboards e Interface Builder
- [ ] **Módulo 3**: Navegação (Storyboards)
- [ ] **Módulo 4**: Tabelas e Listas (Storyboards)
- [ ] **Módulo 5**: SwiftUI Basics
- [ ] **Módulo 6**: SwiftUI Advanced

## 🚀 Como Executar

### Projeto Storyboards
1. Abra `storyboards/final/Storyboard/Storyboard.xcodeproj` no Xcode
2. Selecione um simulador iOS
3. Pressione `Cmd + R` para executar