---
title: "Trakt Export To Markdown"
date: 2026-04-24T06:00:00+02:00
aliases: ["/trakt-export-to-markdown"]
tags: ["FOSS", "software", "service"]
draft: false
---

This blog post exists to announce that I have a [new project](https://github.com/TheFrenchGhosty/trakt-export-to-markdown).


# The Project

Trakt (the movies/shows tracker) has recently gone the enshitification route:

- Their new UI is awful: It's missing specific views (like season view for TV shows), the list of my comments/reviews is gone, ratings are now out of 5... for reasons... seeing your watch history is now done 1 week at a time, you can't rate seasons anymore... and so much more.
- People are complaining about it, but the staff isn't listening (and actually banned a lot of people from their forums)... 
- It also removed features and became hostile to free users (then again, paid users also lost features, like automatic data export - and some of the banned people were paid users).
- This is probably the (second) worst UI redesign I ever saw. It feels (and surely is) vibe coded...


So I fixed the UI by only using them for scrobble and making my own UI from their data export, in pure markdown: https://github.com/TheFrenchGhosty/trakt-export-to-markdown

I didn't want to depend on any plugins or anything that wasn't portable - and I wanted the file to be human-readable even "un-rendered" - which is why I went this route instead of anything that depends on specific software.


# AI Acknoledgement

This was made with the help of LLM, a lot of it was still "human" made.

The project was written and refined with two different LLM "AI" models: Claude Opus 4.6 and GPT-4.1 running in "GitHub Copilot Chat".

I can't personally write Python from scratch, but I made those LLM do exactly what I wanted, and then I tweaked a lot of it by hand. There was a LOT of back and forth, and a lot of "human" work, but this is, at its core still a project made using LLMs.

It took me more than 10+ hours of work (minimum).

This was for personal use first and foremost, I just decided to release it.

Consider this provided as is, as the LICENSE says.

AI sucks, but I'm not a developer, have no interest in becoming one, and I'm too poor to hire a contractor. Blame capitalism, not me.


# My stance on AI

This blog post is fully written by a human (and so will any blog post I make), I do not use any kind of "AI" (spellchecker aside) for creative work.

My stance on AI is this:

- AI/LLMs have a lot of issues, mostly ethical ones (and resource usage ones in countries where things are mismanaged and/or nuclear power isn't a thing), like the fact that they did use almost all the open-source projects that exist for training, effectively ignoring the licenses.

- I'm not personally for them, I do use them sometimes, but purely when I have no other choice... which is starting to happen more and more since search engines have become so bad.

- When doing scripts, they are useful purely as a way to syntax things (and in this case, for me to be able to do Python even though I don't know Python: having the LLM output as a starting point meant I could just read the code and edit what it gave me to make it better).
