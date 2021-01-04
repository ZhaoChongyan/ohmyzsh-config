#compdef _cf cf

# zsh completion for cf

function _cf {
	local line
	_arguments -C \
		"-h[Show help information]" \
		"--help[Show help information]" \
		"--version[Show version]" \
		"-f[<file>]" \
		"--file[<file>]" \
		"1: :(config submit list parse gen test watch open stand sid race pull clone upgrade)" \
        "*::arg:->args"

		case $line[1] in
			config)
				_cf_config
				;;
			submit)
				_cf_submit
				;;
			list)
				_cf_list
				;;
			parse)
				_cf_parse
				;;
			gen)
				_cf_gen
				;;
			test)
				_cf_test
				;;
			watch)
				_cf_watch
				;;
			open)
				_cf_open
				;;
			stand)
				_cf_stand
				;;
			sid)
				_cf_sid
				;;
			race)
				_cf_race
				;;
			pull)
				_cf_pull
				;;
			clone)
				_cf_clone
				;;
			upgrade)
				_cf_upgrade
				;;
		esac
	}

function _cf_config {
}

function _cf_submit {
	_arguments \
		"[-f <file>] [<specifier>...]"
}

function _cf_list {
	_arguments \
		"[<specifier>...]"
}

function _cf_parse {
	_arguments \
		"[<specifier>...]"
}

function _cf_gen {
	_arguments \
		"[<alias>]"
}

function _cf_test {
	_arguments \
		"[<file>]"
}

function _cf_watch {
	_arguments \
		"[all] [<specifier>...]"
}

function _cf_open {
	_arguments \
		"[<specifier>...]"
}

function _cf_stand {
	_arguments \
		"[<specifier>...]"
}

function _cf_sid {
	_arguments \
		"[<specifier>...]"
}

function _cf_race {
	_arguments \
		"[<specifier>...]"
}

function _cf_pull {
	_arguments \
		"[ac] [<specifier>...]"
}

function _cf_clone {
	_arguments \
		"[ac] [<handle>]"
}

function _cf_upgrade {
}

