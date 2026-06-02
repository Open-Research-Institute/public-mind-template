# Public Mind Template

This is a template / standard ontology for broadcasting "your mind" to the ORI network. The goal is to define an interface / API between minds. 

This particular repo implements the protocol in Obsidian -> GitHub Pages. Any system that follows this structure and exports the data in a standard format (like RSS) can be compatible with the ORI network.

See it live here: https://openresearchinstitute.org/public-mind-template/

### Example Obsidian vs Discord implementations

<img width="1406" height="792" alt="image" src="https://github.com/user-attachments/assets/9a62088a-a514-4097-9dfe-1c1eb8ebc9b6" />

### Specification (DRAFT)

- [⭕️ ORI Entry Point](https://openresearchinstitute.org/public-mind-template/%E2%AD%95%EF%B8%8F-ORI-Entry-Point) is _"your highest A, broadcast to the widest B floor"_. 
	- In layman's terms that means: it's a frontier of your knowledge explained with **lossless** compression to as close to layperson level as you can. 
- [🍺 Cup](https://openresearchinstitute.org/public-mind-template/%F0%9F%8D%BA-Cup) is what resources you are looking for (in terms of money, or attention). If your cup is overflowing, then it's a call for what you want to invest in / what you are hiring for. 
- `📞 External Minds/` is all the minds that you are in contact with or who are influencing you
	- `plurs/` is "plural intelligences", communities and subcultures
	- `sings/` is "singular intelligence", individual humans and a feed of your notes/interactions with them
- All other are top level items are your **CURRENT OPEN LOOPS**. If you have 3 main projects in your life right now, you have a file per loop, or a folder per loop. 
	- Some of these may be containers for the project, or merely indices that link to where you work on the thing.

### Build instructions

This builds & deploys automatically with GitHub Actions. Forked from [Host your Obsidian notebook on GitHub Pages for free](https://dev.to/defenderofbasic/host-your-obsidian-notebook-on-github-pages-for-free-8l1)

See [local-build.md](local-build.md)
