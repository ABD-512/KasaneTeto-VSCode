# Kasane Teto VS Code Theme (重音テト)

A vibrant dark VS Code theme inspired by **Kasane Teto** (UTAU / Synthesizer V).

![Kasane Teto Icon](assets/icon.png)

## 🎨 Color Palette

| Color | Hex | RGB | Usage |
| :--- | :--- | :--- | :--- |
| **Teto Crimson Red** | `#ff0045` | `(255, 0, 69)` | Primary accents, buttons, cursor, active borders, function names, error highlights |
| **Midnight Navy** | `#06053b` | `(6, 5, 59)` | Deep editor background, terminal background |
| **Soft Pastel Pink** | `#eda7ba` | `(237, 167, 186)` | Strings, parameters, JSON keys, tag attributes, secondary accents |
| **Vibrant Magenta** | `#d924d5` | `(217, 36, 213)` | Keywords, control flow, operators, storage types, git untracked |
| **Slate Gray** | `#3f4750` | `(63, 71, 80)` | Line numbers, subtle borders, dividers, guide lines, inactive elements |

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
