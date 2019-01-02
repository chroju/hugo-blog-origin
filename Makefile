title = sample

new:
	git checkout -b ${title}
	hugo new blog/${title}.md
	vim content/blog/${title}.md
