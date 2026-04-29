# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

```bash
npm run dev      # Start development server
npm run build    # Build for production (static output)
npm run preview  # Preview production build locally
```

No test runner or linter is configured.

## Architecture

This is a personal blog and portfolio site built with [Astro 5](https://astro.build), deployed to GitHub Pages at https://jorgetutor.net.

**Content model:** Blog posts live in `src/content/blog/` as `.md` or `.mdx` files. The schema (title, description, pubDate, optional updatedDate and heroImage) is defined in [src/content.config.ts](src/content.config.ts). Dynamic routing is handled by [src/pages/blog/[...slug].astro](src/pages/blog/[...slug].astro).

**Layouts:** [src/layouts/BaseLayout.astro](src/layouts/BaseLayout.astro) wraps all pages; [src/layouts/BlogPost.astro](src/layouts/BlogPost.astro) extends it for posts.

**Styling:** Tailwind CSS 3 (configured in [tailwind.config.cjs](tailwind.config.cjs)), scoped to `src/**/*.{astro,js,jsx,ts,tsx,mdx}`.

**Site constants** (title, description, social links) are in [src/consts.ts](src/consts.ts).

**CI/CD:** `.github/workflows/deploy.yml` runs daily to auto-fix npm audit vulnerabilities and commit patches, then builds and deploys to GitHub Pages via `withastro/action@v3`.
