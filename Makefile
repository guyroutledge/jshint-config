DIR=`pwd`

install:
	@echo ""
	@echo "Creating symblink to jshint-config.json in home directory"
	@ln -sv ${DIR}/jshint-config.json ${HOME}/.jshintrc

uninstall:
	@echo ""
	@echo "Removing .jshintrc from home directory"
	@rm -f ${HOME}/.jshintrc

.PHONY: install uninstall
