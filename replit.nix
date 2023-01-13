#
# This was copied from the C replit default template
#
# modules added: unzip and zip
#
{ pkgs }: {
	deps = [
		pkgs.unzip
		pkgs.clang_12
		pkgs.ccls
		pkgs.zip
		pkgs.gdb
		pkgs.gnumake
	];
}

