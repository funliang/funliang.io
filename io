# Site settings
title: Your Blog
SEOTitle: 梁的博客 | liang Blog
header-img: img/home-bg.jpg
email: fxl178@outlook.com
description: ""
keyword: ""
url: "http://blog.162178.xyz"              # your host, for absolute URL
baseurl: "/huxblog-boilerplate"         # for example, '/blog' if your blog hosted on 'host/blog'



# SNS settings
RSS: false
weibo_username:     fxl178
zhihu_username:     fxl178
github_username:    fxl178
#twitter_username:  fxl178
facebook_username:  fxl178



# Build settings
# from 2016, 'pygments' is unsupported on GitHub Pages. Use 'rouge' for highlighting instead.
highlighter: rouge
permalink: pretty
paginate: 10
exclude: ["less","node_modules","Gruntfile.js","package.json","README.md"]
anchorjs: true                          # if you want to customize anchor. check out line:181 of `post.html`



# Gems
# from PR#40, to support local preview for Jekyll 3.0
gems: [jekyll-paginate]



# Markdown settings
# replace redcarpet to kramdown,
# although redcarpet can auto highlight code, the lack of header-id make the catalog impossible, so I switch to kramdown
# document: http://jekyllrb.com/docs/configuration/#kramdown
markdown: kramdown
kramdown:
  input: GFM                            # use Github Flavored Markdown !important



# Disqus settings
#disqus_username: _your_disqus_short_name_

# Duoshuo settings
duoshuo_username: wodeblog
# Share component is depend on Comment so we can NOT use share only.
duoshuo_share: true                     # set to false if you want to use Comment without Sharing




# Analytics settings
# Baidu Analytics
ba_track_id: 4cc1f2d8f3067386cc5cdb626a202900
# Google Analytics
ga_track_id: 'UA-49627206-1'            # Format: UA-xxxxxx-xx
ga_domain: huangxuan.me



# Sidebar settings
sidebar: true                           # whether or not using Sidebar.
sidebar-about-description: "写写代码，做做设计，看看产品。世界那么大，多玩玩看看。"
sidebar-avatar: /img/avatar-hux.jpg      # use absolute URL, seeing it's used in both `/` and `/about/`



# Featured Tags
featured-tags: true                     # whether or not using Feature-Tags
featured-condition-size: 1              # A tag will be featured if the size of it is more than this condition value



# Friends
friends: [
    {
        title: "Hux Blog",
        href: "http://huangxuan.me"
    },{
        title: "Foo",
        href: "#"
    },{
        title: "Bar",
        href: "#"
    },{
        title: "Example Friends",
        href: "#"
    },{
        title: "It helps SEO",
        href: "#"
    }
]