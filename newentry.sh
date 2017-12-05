#!/bin/bash

ENTRY_TITLE=$1
git checkout -b ${ENTRY_TITLE}
hugo new blog/${ENTRY_TITLE}.md
