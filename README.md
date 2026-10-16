# harisr92 Homebrew Tap

Official [Homebrew](https://brew.sh/) tap for command-line tools and applications by [harisr92](https://github.com/harisr92).

---

## Installation

### 1. Add the Tap

Add this tap to your Homebrew installation:

```bash
brew tap harisr92/tap
```

### 2. Install Formulas

Install the desired formula (for example, `compter-tui`):

```bash
brew install compter-tui
```

### One-Liner Alternative

You can also install formulas directly in a single command without explicitly tapping first:

```bash
brew install harisr92/tap/compter-tui
```

---

## Available Formulas

| Formula | Description | Supported Platforms | Upstream Repository |
| :--- | :--- | :--- | :--- |
| [`compter-tui`](Formula/compter-tui.rb) | Terminal UI Accounting Application | macOS (Apple Silicon & Intel x86_64) | [harisr92/compter-tui](https://github.com/harisr92/compter-tui) |

---

## Open Source Projects

This tap packages tools built on the following open-source projects:

* **[harisr92/compter-tui](https://github.com/harisr92/accounting-tui)**  
  A keyboard-driven Terminal UI (TUI) accounting application built with [Ratatui](https://ratatui.rs) in Rust. Designed for freelancers and small businesses to track projects, milestones, billable hours, generate GST-compliant invoices with PDF exports, record payments, and track tax reports directly from the terminal.

* **[harisr92/accounting-blue](https://github.com/harisr92/accounting-blue)**  
  The core double-entry bookkeeping and accounting engine in Rust powering `compter-tui`. Features transaction ledgers, balance tracking, GST and tax computation, invoice generation and PDF layout, bank reconciliation, and financial reporting.

---

## Maintenance & Upgrades

To update formulas in this tap:

```bash
brew update
brew upgrade compter-tui
```

To remove a formula and untap:

```bash
brew uninstall compter-tui
brew untap harisr92/tap
```

---

## Issues & Contributing

* If you encounter an issue with the Homebrew installation or packaging, please open an issue in this repository: [harisr92/homebrew-tap/issues](https://github.com/harisr92/homebrew-tap/issues).
* For bugs, feature requests, or contributions related to the applications themselves, please refer to their respective upstream repositories:
  * [harisr92/compter-tui Issues](https://github.com/harisr92/accounting-tui/issues)
  * [harisr92/accounting-blue Issues](https://github.com/harisr92/accounting-blue/issues)
