---
title: Building this site using blogdown
author: ~
date: '2017-11-28'
slug: building-this-site-using-blogdown
categories: [r]
tags: [blogdown]
---

# Overview
I wanted to create a quick entry to describe how I created this site. 

First, I followed great instructions provided in this post: <https://tclavelle.github.io/blog/blogdown_github/>

I really only had to run the following code in RStudio:

```{r blogdown_setup}
library(blogdown)

new_site(dir = 'blogdown_source', 
         theme = 'kakawait/hugo-tranquilpeak-theme',
         format = 'toml')

new_post(title = "hello-world.Rmd")
```
