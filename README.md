<p align="center">
  <img src="https://img.icons8.com/external-tal-revivo-filled-tal-revivo/96/external-markdown-a-lightweight-markup-language-with-plain-text-formatting-syntax-logo-filled-tal-revivo.png" width="100" />
</p>
<p align="center">
    <h1 align="center">PANDAPLAYER</h1>
</p>
<p align="center">
    <em>Unleash Music: Stream, Savor, PandaPlayer</em>
</p>
<p align="center">
	<img src="https://img.shields.io/github/license/plyght/pandaplayer?style=flat&color=0080ff" alt="license">
	<img src="https://img.shields.io/github/last-commit/plyght/pandaplayer?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
	<img src="https://img.shields.io/github/languages/top/plyght/pandaplayer?style=flat&color=0080ff" alt="repo-top-language">
	<img src="https://img.shields.io/github/languages/count/plyght/pandaplayer?style=flat&color=0080ff" alt="repo-language-count">
<p>
<p align="center">
		<em>Developed with the software and tools below.</em>
</p>
<p align="center">
	<img src="https://img.shields.io/badge/Swift-F05138.svg?style=flat&logo=Swift&logoColor=white" alt="Swift">
	<img src="https://img.shields.io/badge/JSON-000000.svg?style=flat&logo=JSON&logoColor=white" alt="JSON">
</p>
<hr>

## 🔗 Quick Links

> - [📍 Overview](#-overview)
> - [📦 Features](#-features)
> - [📂 Repository Structure](#-repository-structure)
> - [🧩 Modules](#-modules)
> - [🚀 Getting Started](#-getting-started)
>   - [⚙️ Installation](#️-installation)
>   - [🤖 Running pandaplayer](#-running-pandaplayer)
>   - [🧪 Tests](#-tests)
> - [🛠 Project Roadmap](#-project-roadmap)
> - [🤝 Contributing](#-contributing)
> - [📄 License](#-license)
> - [👏 Acknowledgments](#-acknowledgments)

---

## 📍 Overview

PandaPlayer is an iOS application that provides seamless integration with the Pandora music streaming service. Key features include the user interface for music playback, the ability to authenticate user logins, and radio station creation. Coupled with a visually appealing design, these functionalities contribute to creating a user-friendly and immersive music streaming experience, enhancing the value of the Pandora platform for mobile users.

---

## 📦 Features

|    |   Feature         | Description |
|----|-------------------|---------------------------------------------------------------|
| ⚙️  | **Architecture**  | *Follows an iOS app architecture, leverages Swift and the Xcode workspace for controlling the app operations.* |
| 🔩 | **Code Quality**  | *The codebase appears well-structured and organized promoting readability and ease of enhancement.* |
| 📄 | **Documentation** | *Insufficient in-code documentation, although the code is self-explanatory to a degree.* |
| 🔌 | **Integrations**  | *Integrated with Pandora music streaming service's API for music data.* |
| 🧩 | **Modularity**    | *Codebase is modular with clear separation of concerns among various components like UI, API client, Models, etc.* |
| 🧪 | **Testing**       | *Integrated with Xcode's built-in testing framework. All test cases are contained within the PandaPlayerTests class.* |
| ⚡️ | **Performance**  | *Performance evaluation is done through the testPerformanceExample method in the test suite.* |
| 🛡️ | **Security**      | *Security measures are primarily related to user authentication for Pandora API access.* |
| 📦 | **Dependencies**  | *Depends mainly on Swift and Xcode-specific files (`plist`, `xcworkspacedata`, `pbxproj`).* |


---

## 📂 Repository Structure

```sh
└── pandaplayer/
    ├── PandaPlayer
    │   ├── Assets.xcassets
    │   │   ├── AccentColor.colorset
    │   │   │   └── Contents.json
    │   │   ├── AppIcon.appiconset
    │   │   │   └── Contents.json
    │   │   └── Contents.json
    │   ├── ContentView.swift
    │   ├── LoginView.swift
    │   ├── PandaPlayer.entitlements
    │   ├── PandaPlayerApp.swift
    │   ├── PandoraAPI.swift
    │   ├── PandoraAPIClient.swift
    │   ├── PandoraConstants.swift
    │   ├── PandoraModels.swift
    │   ├── Preview Content
    │   │   └── Preview Assets.xcassets
    │   │       └── Contents.json
    │   └── StationListView.swift
    ├── PandaPlayer.xcodeproj
    │   ├── project.pbxproj
    │   └── project.xcworkspace
    │       ├── contents.xcworkspacedata
    │       └── xcshareddata
    │           └── IDEWorkspaceChecks.plist
    ├── PandaPlayerTests
    │   └── PandaPlayerTests.swift
    ├── PandaPlayerUITests
    │   ├── PandaPlayerUITests.swift
    │   └── PandaPlayerUITestsLaunchTests.swift
    └── README.md
```

---

## 🧩 Modules

<details closed><summary>PandaPlayer.xcodeproj</summary>

| File                                                                                                       | Summary                                                                                                                                                                                                                                                                                                                                                                                                            |
| ---                                                                                                        | ---                                                                                                                                                                                                                                                                                                                                                                                                                |
| [project.pbxproj](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer.xcodeproj/project.pbxproj) | The provided code reflects a part of PandaPlayer iOS application repository. Amongst key elements, the ContentView.swift file displays user interface, LoginView.swift manages user authentication, while PandoraAPI.swift, PandoraAPIClient.swift, and PandoraModels.swift help interact with the Pandora music streaming service. The AccentColor.colorset and AppIcon.appiconset contribute to the app visuals. |

</details>

<details closed><summary>PandaPlayer.xcodeproj.project.xcworkspace</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                                                                                               |
| [contents.xcworkspacedata](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer.xcodeproj/project.xcworkspace/contents.xcworkspacedata) | This code snippet represents a workspace data file, located in the PandaPlayer's Xcode project directory. Its main role within the architecture is providing information about the project workspace, allowing for effective organization and handling of resources. Specifically, it refers to the location of project files therein, contributing to the project's organization and assisting in its execution. |

</details>

<details closed><summary>PandaPlayer.xcodeproj.project.xcworkspace.xcshareddata</summary>

| File                                                                                                                                                          | Summary                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                                           | ---                                                                                                                                                                                                                                                                                                                             |
| [IDEWorkspaceChecks.plist](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist) | This code is a part of the PandaPlayer's Xcode workspace settings, specifically addressing a 32-bit architecture compatibility warning that might arise. It doesn't contribute to the functionality of the system but helps maintain a smoother development environment by suppressing potential architecture-related warnings. |

</details>

<details closed><summary>PandaPlayerTests</summary>

| File                                                                                                                | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| [PandaPlayerTests.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayerTests/PandaPlayerTests.swift) | This code snippet is part of the PandaPlayer Application, specifically under PandaPlayerTests in the repository structure. As its main role within the codebase, it provides a framework for creating functional and performance tests for the PandaPlayer application. The PandaPlayerTests class ensures the correctness and efficiency of functionalities by enabling test case setup, teardown, and execution. The contained testExample and testPerformanceExample methods serve as templates for implementing detailed tests. |

</details>

<details closed><summary>PandaPlayer</summary>

| File                                                                                                               | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| ---                                                                                                                | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| [PandoraAPIClient.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/PandoraAPIClient.swift)     | The `PandoraAPIClient.swift` in the `PandaPlayer` repository is a vital component that performs API requests to the Pandora service. The class manages user authentication and fetches data, such as the user's stations and audio stream URLs. The code segment ensures connection to the Pandora API, error handling, and response interpretation, facilitating seamless access to music streaming data, bolstering the functionality of the PandaPlayer music application. |
| [PandoraConstants.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/PandoraConstants.swift)     | The PandoraConstants.swift file in the PandaPlayer repository serves as the central location for configuration values, namely API keys, secrets, and API endpoints. It contributes to the secure and organized management of necessary constants for network commands.                                                                                                                                                                                                        |
| [PandoraModels.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/PandoraModels.swift)           | The code snippet presents the data models for the Pandora music player-PandoraStation and PandoraTrack. These structures define key details for radio stations and music tracks, such as ID, station name, song title, and artist. These models help efficiently organize and manage user activities across numerous stations and tracks in the application.                                                                                                                  |
| [PandoraAPI.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/PandoraAPI.swift)                 | The PandoraAPI.swift file forms a core part of the PandaPlayer repository, handling key functionalities related to the music streaming service. It is responsible for user authentication, obtaining lists of radio stations, and initializing audio streams for selected stations. It communicates with the Pandora API through an external API client, adopting publisher-subscriber design patterns for asynchronous tasks with the Combine framework.                     |
| [StationListView.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/StationListView.swift)       | The StationListView.swift file in the PandaPlayer app is responsible for providing the user interface for the list of music stations. It interacts with the PandoraAPI to fetch and display the station list, and enables users to play music from a selected station. Additionally, it incorporates AudioPlayerView for real-time audio control; offering functions to pause, play, and show the currently playing song's title.                                             |
| [ContentView.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/ContentView.swift)               | This code is part of the PandaPlayer project, specifically the ContentView.swift file. It serves as the main application interface, handling the switching between the login view and the station list view. Depending on the user's authentication status, it either displays the login form or the list of music stations available via the Pandora API. It helps manage user interaction and maintain the project's overall architecture.                                  |
| [LoginView.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/LoginView.swift)                   | The LoginView.swift within the PandaPlayer application provides the user interface and functionality for the login process. It uses SwiftUI to create input fields for the username and password, and a login button. When the button is clicked, it triggers the login function from the PandoraAPI class, providing the user-entered credentials as parameters. If authentication is successful, it sets the isShowingLogin variable to false, closing the login view.      |
| [PandaPlayer.entitlements](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/PandaPlayer.entitlements) | The code snippet is the application's entitlements file for the PandaPlayer. It sets key security provisions for the application, mainly enabling app sandboxing for enhanced security, and permitting read-only access to user-selected files, securing the app from unintended file alterations.                                                                                                                                                                            |
| [PandaPlayerApp.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/PandaPlayerApp.swift)         | This code snippet, located at PandaPlayer/PandaPlayerApp.swift, forms a fundamental part of the PandaPlayer app initialization. It primarily defines the app's start-up scene as a WindowGroup hosting the ContentView. This encapsulates the primary user interface, embodying a principal part of the app's structure.                                                                                                                                                      |

</details>

<details closed><summary>PandaPlayer.Assets.xcassets</summary>

| File                                                                                                         | Summary                                                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                          | ---                                                                                                                                                                                                                                                                                                                                     |
| [Contents.json](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/Assets.xcassets/Contents.json) | The code snippet is from the Contents.json file located in the Assets.xcassets folder of the PandaPlayer app. This file, an integral part of the larger architecture, manages the app's asset catalog, which includes items like app icons and color sets. It's responsible for specifying the version and author of the asset catalog. |

</details>

<details closed><summary>PandaPlayer.Assets.xcassets.AccentColor.colorset</summary>

| File                                                                                                                              | Summary                                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                               | ---                                                                                                                                                                                                                                                                                                               |
| [Contents.json](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/Assets.xcassets/AccentColor.colorset/Contents.json) | This code snippet belongs to the AccentColor.colorset within the Assets.xcassets directory of the PandaPlayer repository. It configures the main theming color used universally across the application, impacting the overall UI aesthetics. It's a core component of the repository's front-end visual elements. |

</details>

<details closed><summary>PandaPlayer.Assets.xcassets.AppIcon.appiconset</summary>

| File                                                                                                                            | Summary                                                                                                                                                                                                                                                                  |
| ---                                                                                                                             | ---                                                                                                                                                                                                                                                                      |
| [Contents.json](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/Assets.xcassets/AppIcon.appiconset/Contents.json) | This code manages the different resolution versions of the application icon for the PandaPlayer app. It is responsible for ensuring that the appropriate icon size is displayed based on the user's Mac device screen capabilities, promoting improved UI visualization. |

</details>

<details closed><summary>PandaPlayer.Preview Content.Preview Assets.xcassets</summary>

| File                                                                                                                                 | Summary                                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                  | ---                                                                                                                                                                                                                                                                                                                                             |
| [Contents.json](https://github.com/plyght/pandaplayer/blob/master/PandaPlayer/Preview Content/Preview Assets.xcassets/Contents.json) | This code belongs to the PandaPlayer music application repository. The specific file, Contents.json, found in the Preview Assets.xcassets directory, stores metadata about preview assets used for UI development and debugging. It doesn't affect the application's functionality but assists in achieving a better user interface experience. |

</details>

<details closed><summary>PandaPlayerUITests</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                                                                                                            |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                                                                                                                |
| [PandaPlayerUITests.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayerUITests/PandaPlayerUITests.swift)                       | The `PandaPlayerUITests.swift` file is responsible for performing User Interface (UI) testing for the PandaPlayer application. It ensures the app's functionality, performance, and responsiveness to user interactions. The class formulates setup, teardown, an illustrative example test, plus an application launch performance test which quantifies the app's loading speed. |
| [PandaPlayerUITestsLaunchTests.swift](https://github.com/plyght/pandaplayer/blob/master/PandaPlayerUITests/PandaPlayerUITestsLaunchTests.swift) | This code snippet represents automated user interface testing for the PandaPlayer app. It ensures that the application launches correctly and generates a screenshot of the app's launch screen. This guarantees a consistent and successful start-up process, crucial for user experiences and application functionality.                                                         |

</details>

---

## 🚀 Getting Started

***Requirements***

Ensure you have the following dependencies installed on your system:

* **Swift**: `version x.y.z`

### ⚙️ Installation

1. Clone the pandaplayer repository:

```sh
git clone https://github.com/plyght/pandaplayer
```

2. Change to the project directory:

```sh
cd pandaplayer
```

3. Install the dependencies:

```sh
swift build
```

### 🤖 Running pandaplayer

Use the following command to run pandaplayer:

```sh
.build/debug/myapp
```

### 🧪 Tests

To execute tests, run:

```sh
swift test
```

---

## 🛠 Project Roadmap

- [X] `► INSERT-TASK-1`
- [ ] `► INSERT-TASK-2`
- [ ] `► ...`

---

## 🤝 Contributing

Contributions are welcome! Here are several ways you can contribute:

- **[Submit Pull Requests](https://github.com/plyght/pandaplayer/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.
- **[Join the Discussions](https://github.com/plyght/pandaplayer/discussions)**: Share your insights, provide feedback, or ask questions.
- **[Report Issues](https://github.com/plyght/pandaplayer/issues)**: Submit bugs found or log feature requests for Pandaplayer.

<details closed>
    <summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your GitHub account.
2. **Clone Locally**: Clone the forked repository to your local machine using a Git client.
   ```sh
   git clone https://github.com/plyght/pandaplayer
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to GitHub**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.

Once your PR is reviewed and approved, it will be merged into the main branch.

</details>

---

## 📄 License

This project is protected under the [SELECT-A-LICENSE](https://choosealicense.com/licenses) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

## 👏 Acknowledgments

- List any resources, contributors, inspiration, etc. here.

[**Return**](#-quick-links)

---
