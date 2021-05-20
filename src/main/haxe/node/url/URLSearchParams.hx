package node.url;

@:jsRequire("url", "URLSearchParams") extern class URLSearchParams {
	function new(?init:ts.AnyOf5<String, haxe.ds.ReadOnlyArray<ts.Tuple2<String, String>>, URLSearchParams, Iterable<ts.Tuple2<String, String>>, global.nodejs.Dict<ts.AnyOf2<String, haxe.ds.ReadOnlyArray<String>>>>);
	function append(name:String, value:String):Void;
	function delete(name:String):Void;
	function entries():js.lib.IterableIterator<ts.Tuple2<String, String>>;
	function forEach(callback:(value:String, name:String, searchParams:URLSearchParams) -> Void):Void;
	function get(name:String):Null<String>;
	function getAll(name:String):Array<String>;
	function has(name:String):Bool;
	function keys():js.lib.IterableIterator<String>;
	function set(name:String, value:String):Void;
	function sort():Void;
	/**
		Returns a string representation of an object.
	**/
	function toString():String;
	function values():js.lib.IterableIterator<String>;
	static var prototype : URLSearchParams;
}