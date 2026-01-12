<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://capsule-render.vercel.app/api?type=waving&color=0:1a1a2e,100:16213e&height=120&section=header&text=&fontSize=0" />
  <source media="(prefers-color-scheme: light)" srcset="https://capsule-render.vercel.app/api?type=waving&color=0:e8f4f8,100:d4e5ed&height=120&section=header&text=&fontSize=0" />
  <img width="100%" alt="Header" src="https://capsule-render.vercel.app/api?type=waving&color=0:1a1a2e,100:16213e&height=120&section=header&text=&fontSize=0" />
</picture>

<div align="center">

# 🌿 CanopyHQ

**Local-first developer tools for the AI era**

*Your data stays on your machine. Your costs stay under control.*

</div>

---

## What We Build

We create **local-first tools** that give developers control over their AI-assisted workflows without sacrificing privacy or budget.

<table>
<tr>
<td width="50%" valign="top">

### 🌲 [Cambium](https://github.com/CanopyHQ/cambium)
**AI Cost Control Proxy**

A local proxy that sits between your tools and LLM providers. Track spending, enforce budgets, and route intelligently across providers.

- Works with Cursor, VS Code, any OpenAI-compatible tool
- Multi-provider routing (OpenAI, Anthropic, Gemini, Groq)
- Real-time cost tracking and budget enforcement
- **Your API keys never leave your machine**

```bash
brew tap CanopyHQ/tap && brew install cambium
cambium start
```

</td>
<td width="50%" valign="top">

### 🌿 [Xylem](https://github.com/CanopyHQ/localsync)
**Multi-Machine Sync**

Lightweight repository synchronization across your devices using GitHub's API.

- Efficient change detection (no full clones)
- Watch mode for continuous sync
- Works within GitHub's free tier limits

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 🍃 [Petiole](https://github.com/CanopyHQ/integrations)
**Personal Workflow Automation**

Connect your tools, automate your life. YAML-based workflows that run locally.

- 15+ service connectors (Notion, Slack, GitHub, Calendar...)
- Your data never leaves your machine
- Version-controllable workflow definitions

</td>
<td width="50%" valign="top">

### 🛡️ [Suberin](https://github.com/CanopyHQ/security)
**Security Layer**

Scan for secrets, validate public repos, enforce security policies.

- API key and credential detection
- Public repo validation
- Security certification tracking

</td>
</tr>
</table>

---

## Philosophy

```
┌─────────────────────────────────────────────────────────────┐
│                    YOUR MACHINE                             │
│  ┌─────────┐    ┌─────────┐    ┌─────────┐    ┌─────────┐  │
│  │ Cambium │    │  Xylem  │    │ Petiole │    │ Suberin │  │
│  │  proxy  │    │  sync   │    │ automate│    │ secure  │  │
│  └────┬────┘    └────┬────┘    └────┬────┘    └────┬────┘  │
│       │              │              │              │        │
│       └──────────────┴──────────────┴──────────────┘        │
│                         │                                   │
└─────────────────────────┼───────────────────────────────────┘
                          │
                    Your API Keys
                    Your Data
                    Your Control
```

**Local-first means:**
- 🔒 Your credentials stay on your machine
- 💰 You control your spending
- 🚀 No latency from roundtrips to our servers
- 🔌 Works offline (except when calling external APIs)

---

<div align="center">

### Status

All tools are in **active development**. Cambium is in beta.

We're a small team building tools we use ourselves.

[📖 Cambium Docs](https://github.com/CanopyHQ/cambium#readme) · [🐛 Report Issues](https://github.com/CanopyHQ/cambium/issues)

</div>

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://capsule-render.vercel.app/api?type=waving&color=0:16213e,100:1a1a2e&height=80&section=footer" />
  <source media="(prefers-color-scheme: light)" srcset="https://capsule-render.vercel.app/api?type=waving&color=0:d4e5ed,100:e8f4f8&height=80&section=footer" />
  <img width="100%" alt="Footer" src="https://capsule-render.vercel.app/api?type=waving&color=0:16213e,100:1a1a2e&height=80&section=footer" />
</picture>
