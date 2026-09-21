# Kasane Teto VS Code Theme (重音テト) 🥖

A vibrant dark VS Code theme inspired by **Kasane Teto** (UTAU / Synthesizer V).

<p align="center">
  <img src="assets/icon.png" alt="Kasane Teto Icon" width="128" />
</p>

## 📸 Preview

![Kasane Teto Theme Preview](assets/preview.png)

## 🎨 Color Palette

| Color | Hex | RGB | Usage |
| :--- | :--- | :--- | :--- |
| **Point Accent** | `#ff0045` | `(255, 0, 69)` | Primary point color: cursor, active tab border, focus rings, buttons, function names |
| **Secondary Pink** | `#eda7ba` | `(237, 167, 186)` | Strings, parameters, JSON keys, tag attributes, active line numbers |
| **Slate Grey (Canvas)** | `#252a32` | `(37, 42, 50)` | Main editor canvas & panels |
| **Slate Grey (Borders)** | `#3f4750` | `(63, 71, 80)` | Structural borders, dividers, guide lines, inactive elements |
| **Vibrant Magenta** | `#d924d5` | `(217, 36, 213)` | Keywords, control flow, operators, storage types |
| **Midnight Navy** | `#06053b` | `(6, 5, 59)` | Deep contrasting tone |

---

## 🚀 How to Apply Locally

### Option 1: Direct Link (Instant Hot-Reload)
Link the repository directly into your VS Code extensions folder:

```bash
ln -sfn "$(pwd)" ~/.vscode/extensions/kasane-teto-theme
```

Then in VS Code:
1. Press `Ctrl+Shift+P` (or `Cmd+Shift+P` on macOS) and run `Developer: Reload Window`.
2. Press `Ctrl+K Ctrl+T` and select **Kasane Teto Dark**.

### Option 2: Install as .vsix Package
```bash
npx @vscode/vsce package --no-git-tag-version
code --install-extension kasane-teto-theme-0.1.0.vsix
```

---

## 🥖 Features
- **High Readability**: High-contrast syntax highlighting fine-tuned for TypeScript, JavaScript, Python, Rust, Go, HTML/CSS, JSON, and Markdown.
- **Kasane Teto Aesthetics**: Features the sitting plushie icon with a transparent background.
