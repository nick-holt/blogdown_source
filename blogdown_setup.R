library(blogdown)

new_site(dir = 'blogdown_source', 
         theme = 'kakawait/hugo-tranquilpeak-theme',
         format = 'toml')

new_post(title = "creating-this-site.Rmd")

build_site()
