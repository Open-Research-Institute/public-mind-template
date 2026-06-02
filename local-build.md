# Local Build Docs

Run `source/local-build.sh` to test the build locally.

Then serve it with `http-server -c-1 source/quartz/public`.

---

Site wide settings for Quartz website generation are in [source/quartz/quartz.config.ts](source/quartz/quartz.config.ts).

---

When deploying your own you need to edit

- `baseUrl` in the `quartz.config.ts`
- footer links in `quartz.layout.ts` (RSS & GitHub)
