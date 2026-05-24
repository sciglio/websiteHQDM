# Project Context: SQS Lab Website (Superconducting Quantum Systems)

## 1. Core Identity & Architecture
- **Lab Name:** Superconducting Quantum Systems Laboratory (SQS Lab)
- **Principal Investigator:** Prof. Marco Scigliuzzo (Sherbrooke University)
- **Framework:** Hugo (Static Site Generator)
- **Deployment target:** Static hosting (GitHub Pages, Netlify, or University servers)
- **Design Philosophy:** Minimalist, highly professional, clean typography, dark/light mode optimization, scientifically engaging but accessible.

## 2. Multi-language Requirements (i18n)
The site must support three languages with strict directory structures and fallback strings:
1. **English (Default)**
2. **French (French translation: Laboratoire de systèmes quantiques supraconducteurs)**
3. **Italian (Italian translation: Laboratorio di sistemi quantici superconduttori)**

## 3. High-Priority Features & Rules
- **"Join Us" Section:** Must be a top-level menu item. All open positions (PhD, Postdoc) must use robust local routing (e.g., `/join/phd-position-01`) to prevent broken links. Avoid direct external hardcoding.
- **No Heavy Backends:** Do not generate any code that requires a live Python backend server. Interactive components must be pure static HTML, CSS, or lightweight client-side JavaScript (e.g., Plotly.js).
- **SEO & Academic Rigor:** Clean metadata for academic search engines (Google Scholar parsing compatible for publications), structured schema data, and explicit handling of math formulas if needed via lightweight KaTeX.

## 4. AI Developer Instructions
- Write clean, modern Hugo markdown templates and layout shortcodes.
- Ensure all content architecture scales gracefully when adding new languages.
- Always provide clean front-matter templates (YAML or TOML) for new posts, publications, or team member profiles.