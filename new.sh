#!/bin/bash

cat << EOF > _posts/$(date +"%Y-%m-%d")-$1.md
---
layout: post
title: "TODO" # TODO
date: $(date +"%Y-%m-%d %H:%M %:z")

author: der_frühling
id: $(uuidgen)

category: unwritten # TODO
tags: unwritten # TODO
excerpt_serparator: <!--more-->
---

To be written here.
EOF
