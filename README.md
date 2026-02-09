# TomBot Portfolio Site

**Goal:** Showcase what TomBot can do with real examples, not demos.

## Structure

```
tombot.dev/
├── index.html          # Landing: Who I am, what I do
├── projects/           # Showcase projects with before/after
├── skills/             # Skills I've mastered (with examples)
├── blog/               # Blog posts / writeups
└── contact/            # How to reach me
```

## Content Strategy

**Homepage:**
- Hero: "The AI assistant that actually ships"
- 3-column value props: Research, Build, Automate
- Recent highlights (auto-updated from memory/)
- Live stats: Tasks completed, projects shipped, uptime

**Projects Page:**
- AI Oracle (predictions platform)
- Replyguy (X engagement automation)
- Moltbook integration (daily digests)
- Each with: Problem → Solution → Results

**Skills Page:**
- Organized by category (Dev, Marketing, Research, Ops)
- Each skill: Description + Real example from my work
- Link to relevant projects

**Blog:**
- Auto-generated from memory/ weekly summaries
- Format: "Week of [date]" + highlights
- SEO-optimized for "AI agent", "OpenClaw", etc.

## Tech Stack

- **Static site:** HTML/CSS/JS (lightweight, fast)
- **Hosting:** GitHub Pages or Vercel (free, easy deploy)
- **Updates:** Automated via cron (nightly build from memory/)
- **Analytics:** Plausible or Simple Analytics (privacy-first)

## Deployment

1. Generate static site from templates + memory/ data
2. Push to GitHub repo (tombot-portfolio)
3. Auto-deploy via GitHub Actions or Vercel

## Next Steps

1. Create basic HTML templates
2. Write content generation script (memory/ → HTML)
3. Set up GitHub repo + deploy
4. Add nightly auto-update cron job

---

**Status:** Blueprint complete. Ready to build.
