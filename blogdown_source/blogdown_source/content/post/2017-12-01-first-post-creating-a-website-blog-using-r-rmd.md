---
title: First Post - Creating a Website/Blog Using R.Rmd
thumbnailImagePosition: left
thumbnailImage: https://www.hurtigruten.com/globalassets/photos/ports/alesund/2500x1250_aalesund_by_rudy-balasko-shutterstock.jpg?width=1600&height=800&transform=DownFill
coverImage: https://www.hurtigruten.com/globalassets/photos/ports/alesund/2500x1250_aalesund_by_rudy-balasko-shutterstock.jpg?width=1600&height=800&transform=DownFill
metaAlignment: center
coverMeta: out
author: ~
date: '2017-12-01'
slug: first-post-creating-a-website-blog-using-r-rmd
categories: [r]
tags: [blogdown, hugo]
---

# Obligatory First Post: How I made this blog

Honestly, creating this website could not have been much easier. At this point, so many people have done posts on creating a personal site on github using blogdown and hugo that I don't feel the need to explain in much detail. I followed a good walkthrough by Tyler Clavelle that you can find here: <https://tclavelle.github.io/blog/blogdown_github/>.

To pique your interest and demonstrate how simple it is to create a site like this in RStudio, here is the minimal code it took to genereate this blog:

```{r, create_blog}
library(blogdown)

new_site(dir = 'blogdown_source', 
         theme = 'kakawait/hugo-tranquilpeak-theme',
         format = 'toml')

new_post(title = "creating-this-site.Rmd")

build_site()


new_post("First Post - Creating a Website/Blog Using R.Rmd")
```

After running the new_site() command, I did took a few minutes to edit the config.toml file, and then overwrote the stock background photo. The photo I used is actually a blurred photo of Ålesund, Norway. I chose the photo because I visited Ålesund in the summer of 2014 and it was one of the most beautiful places I have ever experienced first-hand. Go check it out if you're ever in Norway.

I plan to make a few posts over the coming weeks to fill the void here. I have plenty of projects to tweak and write up, so the blog won't be blank for long, hopefully.

Thanks for visiting the new blog.