package node.fs;

/**
	Asynchronous realpath(3) - return the canonicalized absolute pathname.
	
	Asynchronous realpath(3) - return the canonicalized absolute pathname.
	
	Asynchronous realpath(3) - return the canonicalized absolute pathname.
	
	Asynchronous realpath(3) - return the canonicalized absolute pathname.
**/
@:jsRequire("fs", "realpath") @valueModuleOnly extern class Realpath {
	/**
		Asynchronous realpath(3) - return the canonicalized absolute pathname.
	**/
	@:overload(function(path:PathLike, options:BufferEncodingOption, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:global.Buffer) -> Void):Void { })
	@:overload(function(path:PathLike, options:Null<ts.AnyOf2<String, BaseEncodingOptions>>, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:ts.AnyOf2<String, global.Buffer>) -> Void):Void { })
	@:overload(function(path:PathLike, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:String) -> Void):Void { })
	@:selfCall
	static function call(path:PathLike, options:Null<ts.AnyOf2<String, BaseEncodingOptions>>, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:String) -> Void):Void;
	@:overload(function(path:PathLike, options:BufferEncodingOption, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:global.Buffer) -> Void):Void { })
	@:overload(function(path:PathLike, options:Null<ts.AnyOf2<String, BaseEncodingOptions>>, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:ts.AnyOf2<String, global.Buffer>) -> Void):Void { })
	@:overload(function(path:PathLike, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:String) -> Void):Void { })
	static function native(path:PathLike, options:Null<ts.AnyOf2<String, BaseEncodingOptions>>, callback:(err:Null<global.nodejs.ErrnoException>, resolvedPath:String) -> Void):Void;
}