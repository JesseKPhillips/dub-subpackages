import std.stdio;

void import_all_liba() {
	import lib.liba;
	fa;
	fb;
}

void import_libb_suba_only() {
	import lib.libb.suba;
	f;
}

void import_libb_subb_only() {
	import lib.libb.suba;
	f;
}

void main()
{
	import_all_liba;
	import_libb_suba_only;
	import_libb_subb_only;
}
