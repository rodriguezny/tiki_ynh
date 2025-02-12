#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

php_exec_as_app() {
	ynh_hide_warnings ynh_exec_as_app php${php_version} --define apc.enable_cli=1 "$@"
}
