title = sample

new:
	git checkout -b ${title}
	hugo new blog/${title}.md
	code content/blog/${title}.md
