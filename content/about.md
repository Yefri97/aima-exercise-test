---
title: About AIMA project
author: Stuart Russell - Peter Norvig
---

## How to contribute:

To contribute you only have to create a file with extension `.md` in
`/ content / exercises `, it is very important that the file contains the following information
at the beginning (as an example, put the appropriate values):

```
---
title: Exercise 9
date: '2017-03-06'
author: Yeferson Gaitan
chapters: Chapter 4 Beyond Classical Search
categories:
  - easy
---

### Statement

Your amazing exercise here :D

```

## Publications:

All changes will be made through pull request. The person in charge of
mixing the pull request will be responsible for deploying the new content.

## Configuration to do local tests:

- [Install Hugo](https://gohugo.io/overview/installing/)
- Clone the theme:

```
mkdir themes
cd themes
git clone https://github.com/yihui/hugo-xmin.git
cd ..
```

Then it should be enough to run the following:

```
hugo serve
```

If everything worked well. You are ready for the deploy.

## Deploy:

From the console:

```
sh deploy.sh
```
