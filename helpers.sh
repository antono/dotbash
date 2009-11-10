parse_git_branch() {
	git branch 2> /dev/null | sed -e "/^[^*]/d" -e "s/* \(.*\)/ (git::\1) /"
}
