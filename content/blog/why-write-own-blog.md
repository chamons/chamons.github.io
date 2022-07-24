+++
title = "Why Blog By Hand"
date = 2022-07-24
+++

There are many options today for posting blog style content today, including [Medium](https://medium.com/@donblas) where I've previously written some content. Many of them are free and provide very usable editors, and provide very professional themes. So setting up my own site took significantly more time and the final site is no better in the end. However, it gave me the opportunity to learn learn some web-tech I haven't had the chance to use before in my work in SDK engineering.

<br>

I've had a chance to learn:

{% format(class="lists") %}
- [Zola](https://www.getzola.org/) - A static site generator that made integrating markdown with formatting reasonably straight forward.
- [tailwindcss](https://tailwindcss.com/) - A CSS framework that in opinionated in being utility first and keeping markup inside the HTML
- [Flexbox](https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Flexbox) - The modern layout for the web
- [DNS Routing](https://en.wikipedia.org/wiki/CNAME_record) - I had to do a bit of DNS routing to get my custom domain working with Github's free hosting
{% end %}

Flexbox and tailwindcss combined made layout rather painless compared to websites I've done in the past. Zola seems like a more straightforward jekyll, but that could because I'm more fluent in Rust than Ruby.

<br>

Some of the surprising things I've come across so far:

{% format(class="lists") %}
- tailwindcss [remove all styling from lists](https://stackoverflow.com/questions/69276276/why-tailwind-list-style-type-is-not-working) by default, which is not what I expected. Though when I reverted it, it messed up my menus until I was more careful in my CSS changes, so I now understand why it is done that way.
- The [deployment script](https://github.com/chamons/chamons.github.io/blob/master/.github/workflows/main.yml) copies the generated site to a special branch, which kept unseting my Github CNAME configuration as the generated site until I just added a copy to my static folder.
{% end %}
