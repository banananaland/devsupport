if test -z "$MINETEST_MOD_HOME"; then {
	export MINETEST_MOD_HOME="$HOME/.minetest/mods";
}; fi;
export MODNS_PATH="$MINETEST_MOD_HOME/devsupport-modpack/modns";
export OSDIRSEP="/";
export MODNS_LOADER_DATA="$HOME/.config/mt_modns_extdata";
export LUA_INIT="@$MODNS_PATH/extload/init.lua";

