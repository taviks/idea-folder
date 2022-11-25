# Idea Repo Template

> A simple approach to creating and managing product ideas (locally, via Markdown).

**Create a new note via the cli with `bin/newIdea.sh`**

## Notes

- Stores ideas in Markdown files (one file per idea)
- Create a new idea via `bin/newIdea.sh`
- Hugo-like CLI creation of new files ([credit for idea](https://www.brycewray.com/posts/2022/09/hugo-like-archetypes-other-ssgs/))
- New ideas are created from a template (to help with consistency and efficiency in hashing-out the idea)
- Adjust the default idea template to your needs and preferences (it's `/archetypes/idea-template.md`)
- Uses a file-naming structure for ideas (`(i){filename}.md`) for grouping in file-explorer UIs and searchability
- View `(i)example.md` to see the initial file created from the `idea-template` archetype
- Easily create new templates and shell commands based on the existing (for other types of ideas, e.g. a top-based "thinking" file)

## Tips / Considerations

- If you're on MacOS, install [QLMarkdown](https://github.com/sbarex/QLMarkdown) to quickly view rendered Markdown via quick look (e.g. press `space` in finder when file is selected, use arrows to switch to different files)
- Use with [Obsidian](https://obsidian.md/) (might be obsolete if using specific plugins/workflows in Obsidian)
- Use a local Markdown server to view ideas in your browser (e.g. [Madness](https://madness.dannyb.co/), [md-fileserver](https://github.com/commenthol/md-fileserver), [markserv](https://github.com/markserv/markserv))

## Enhancement Considerations

- Make the CLI more sophisticated (though the simplicity is refreshing)
- Would "templates" be a better name than "archetypes"?

## Questions/Thoughts/Feedback/Etc/Etc?

Reach out on Twitter: [@jaymakes11](https://twitter.com/jaymakes11)
