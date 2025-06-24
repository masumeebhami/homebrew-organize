📁 **organize**
Smart, stylish, and extensible file organizer for macOS — written in Rust 🦀

✨ **What is organize?**
organize is a CLI tool that automatically sorts and moves your cluttered files (like those in ~/Downloads) into tidy subfolders — grouped by file type, and optionally by year/month.

Organize your digital life in seconds. No more Untitled-2.png, resume(7).pdf, or mysterious .zip duplicates lying around.

💡 **Features**

✅ Smart file classification (over 100+ known types)

✅ Auto-handles duplicates using file hash comparison

✅ Supports date-based subfoldering (e.g., Documents/2024/06)

✅ macOS .app bundle handling

✅ Stylish terminal output with colored summaries

✅ Dry-run mode to preview changes

✅ Designed to run once or watch directories live (coming soon)

✅ 100% written in Rust: fast, safe, and native

📦 **Installation**
🍺 Homebrew (recommended for macOS)
```bash
brew tap masumeebhami/organize
brew install organize
```
💡 Don’t see the latest version? Run brew update.

🚀 **Usage**
🧹 Run Once (default behavior)
```bash
organize --once --dir ~/Downloads
```
This organizes your ~/Downloads directory. You can customize the path:


organize --dir ~/Desktop
🧪 Preview without changing anything
```bash
organize --dry-run --dir ~/Downloads
```
🗂 **Folder Structure**
Organize by category and date:

```bash
~/Downloads/
├── Documents/
│   └── 2024/
│       └── 06/
├── Images/
│   └── 2023/
│       └── 12/
└── Archives/
```

📁 **File Types Covered**
Images: jpg, png, heic, webp, ...

Videos: mp4, mkv, mov, ...

Audio: mp3, wav, ...

Documents: pdf, docx, txt, ...

Code: rs, py, js, html, ...

Archives: zip, tar, 7z, ...

System, Fonts, Apps, Packages, Calendars...

Want more? Just edit category_map() in src/organizer.rs.


🧑‍💻 **Contributing**
Found a bug? Have a cool idea? PRs and issues are welcome!

❤️ **Author**
Made with love by @masumeebhami
Special thanks to the Rust community and contributors.

📜 **License**
MIT