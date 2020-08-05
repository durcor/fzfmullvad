all:
	@mkdir -p ${XDG_DATA_HOME}/fzfmullvad
	@cp -p mullvad.png ${XDG_DATA_HOME}/fzfmullvad/
	@mkdir -p ${HOME}/.local/bin
	@cp -p fzfmullvad ${HOME}/.local/bin/
