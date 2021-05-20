package node.stream;

@:jsRequire("stream", "PassThrough") extern class PassThrough extends Transform {
	function new();
	function setDefaultEncoding(encoding:global.BufferEncoding):PassThrough;
	function setEncoding(encoding:global.BufferEncoding):PassThrough;
	function pause():PassThrough;
	function resume():PassThrough;
	function unpipe(?destination:global.nodejs.WritableStream):PassThrough;
	function wrap(oldStream:global.nodejs.ReadableStream):PassThrough;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. error
		5. pause
		6. readable
		7. resume
	**/
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):PassThrough { })
	function addListener(event:String, listener:() -> Void):PassThrough;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):PassThrough { })
	function on(event:String, listener:() -> Void):PassThrough;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):PassThrough { })
	function once(event:String, listener:() -> Void):PassThrough;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):PassThrough { })
	function prependListener(event:String, listener:() -> Void):PassThrough;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):PassThrough { })
	function prependOnceListener(event:String, listener:() -> Void):PassThrough;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:String, listener:() -> Void):PassThrough { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):PassThrough { })
	function removeListener(event:String, listener:() -> Void):PassThrough;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):PassThrough;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):PassThrough;
	function setMaxListeners(n:Float):PassThrough;
	static var prototype : PassThrough;
}