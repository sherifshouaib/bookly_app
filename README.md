# 📚 Bookly App

**Bookly** is a Flutter application that allows users to explore books fetched from an external API and read them easily.
The app provides a smooth browsing experience with a clean UI, search functionality, and direct access to book PDFs.

---

# 🚀 Features

### 🌟 Splash Screen

When the app starts, it first displays a **Splash View**.
This screen appears briefly while the application loads before navigating to the home screen.

---

### 🏠 Home View

The **Home View** displays books retrieved from an API.

Books are shown in two different sections:

* **Horizontal ListView**

  * Displays featured books in a horizontally scrollable list.

* **Vertical ListView**

  * Displays additional books in a vertically scrollable list.

This layout helps users easily browse through available books.

---

### 📖 Book Details

When a user taps on any book from the home screen, the app navigates to the **Book Details View**, where detailed information about the selected book is displayed.

---

### 📄 Read Book (PDF)

Inside the **Book Details View**:

* If the user taps the **book image**, the app will open the **book PDF file** using the device explorer or a PDF reader.
* This allows users to read the full book directly.

---

### 🔍 Search Books

The app also includes a **Search View** where users can search for books.

* Users can search between the books fetched from the API.
* The search results display books that match the search query.

---


## 🚀 Getting Started

1️⃣ Clone the repository
```bash
git clone https://github.com/your-username/store_app.git
cd project
```

2️⃣ Install dependencies
```bash
flutter pub get
```
3️⃣ Run the project
```bash
flutter run
```


# 🏗 Project Architecture

The project follows a **feature-based architecture** to keep the code clean, modular, and maintainable.

```
lib
│
├── core
│   ├── errors
│   ├── utils
│   └── widgets
│
├── features
│   ├── home
│   ├── search
│   └── splash
│
└── main.dart
```

### Core

The **core** directory contains shared components used across the application.

* **errors** → Handles error and failure classes.
* **utils** → Contains constants, helpers, and shared utilities.
* **widgets** → Reusable widgets used across different features.

### Features

Each feature of the app is separated into its own folder.

* **home** → Displays books and handles navigation to book details.
* **search** → Allows users to search for books.
* **splash** → Splash screen shown when the app starts.

### Main File

* **main.dart**
  The entry point of the application that initializes the app.

---

# 🌐 API Integration

Books displayed in the app are fetched dynamically from an external **Books API**, allowing the app to display real-time book data.

---

# 📦 Packages Used

| Package              | Purpose                                                |
| -------------------- | ------------------------------------------------------ |
| bloc                 | State management base library                          |
| flutter_bloc         | Flutter integration for Bloc                           |
| dio                  | HTTP client for API requests                           |
| dartz                | Functional programming utilities for handling failures |
| equatable            | Simplifies equality comparisons                        |
| get_it               | Dependency injection                                   |
| go_router            | App navigation and routing                             |
| cached_network_image | Efficient image loading and caching                    |
| google_fonts         | Custom fonts support                                   |
| font_awesome_flutter | Icons                                                  |
| url_launcher         | Opens book PDF links                                   |

---

# 🎨 Assets

### Images

Located in:

```
assets/images/
```

### Fonts

Custom font used in the app:

```
GTSectraFine
```

---

# 📱 Screens

<div>
 <img src="https://github.com/user-attachments/assets/6887cc76-caf9-41b3-9c2e-5ccc7f214aae" width="300">
 <img src="https://github.com/user-attachments/assets/63b03435-d0f7-446e-a8ff-427215f28489" width="300">
 <img src="https://github.com/user-attachments/assets/70d8188b-0765-4b40-b292-8d818eed8e44" width="300">
</div>


* Splash View
* Home View
* Book Details View
* Search View

---

# 🛠 Built With

* **Flutter**
* **Dart**
* **Bloc / Cubit**
* **REST API**
* **Clean Feature-Based Architecture**

---

# 📌 Future Improvements

* Add book categories
* Add favorites / bookmarking
* Add offline reading support
* Add dark mode

---

# 👨‍💻 Author

Developed by **Sherif Shouaib**
