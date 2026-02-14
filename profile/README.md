<div align="center">

# Canopy

**AI Memory Layer — Persistent context for your AI tools**

[![Install](https://img.shields.io/badge/install-brew_install_canopy-10b981)](https://canopyhq.io)
[![Platform](https://img.shields.io/badge/platform-macOS-lightgrey)](https://canopyhq.io)
[![License](https://img.shields.io/badge/license-Proprietary-red)](https://canopyhq.io)

</div>

---

Every AI tool today forgets when you switch context. Cursor doesn't know what you told Claude Code. Your IDE agent forgets when you start a new session.

**Canopy fixes that.** One shared memory that works across all your AI tools.

```bash
brew tap canopyhq/tap && brew install canopy
canopy setup
```

That's it. Restart your IDE — Canopy's MCP tools are available in Cursor, Windsurf, and Claude Code.

---

### How it works

```
Your AI Tools (Cursor, Windsurf, Claude Code)
        │
        ▼
  Canopy Memory Layer (MCP)
        │
        ▼
  Local Storage (~/.phloem/memories.db)
```

- **Local-first** — all data on your device, no account required
- **Cross-tool** — memories available everywhere via MCP
- **Semantic search** — find by meaning, not exact words
- **Lightweight** — native binary, starts in milliseconds, works offline

### Links

- [Website](https://canopyhq.io)
- [Support](https://canopyhq.io/support) · support@canopyhq.io
- [FAQ](https://canopyhq.io/faq)
- [Releases](https://github.com/CanopyHQ/canopy-releases)

