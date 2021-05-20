package node.fs.promises;

typedef FileHandle = {
	/**
		Gets the file descriptor for this file handle.
	**/
	final fd : Float;
	/**
		Asynchronously append data to a file, creating the file if it does not exist. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for appending.
	**/
	function appendFile(data:ts.AnyOf2<String, js.lib.Uint8Array>, ?options:ts.AnyOf2<String, node.fs.BaseEncodingOptions & { @:optional var mode : ts.AnyOf2<String, Float>; @:optional var flag : ts.AnyOf2<String, Float>; }>):js.lib.Promise<Void>;
	/**
		Asynchronous fchown(2) - Change ownership of a file.
	**/
	function chown(uid:Float, gid:Float):js.lib.Promise<Void>;
	/**
		Asynchronous fchmod(2) - Change permissions of a file.
	**/
	function chmod(mode:ts.AnyOf2<String, Float>):js.lib.Promise<Void>;
	/**
		Asynchronous fdatasync(2) - synchronize a file's in-core state with storage device.
	**/
	function datasync():js.lib.Promise<Void>;
	/**
		Asynchronous fsync(2) - synchronize a file's in-core state with the underlying storage device.
	**/
	function sync():js.lib.Promise<Void>;
	/**
		Asynchronously reads data from the file.
		The `FileHandle` must have been opened for reading.
	**/
	function read<TBuffer>(buffer:TBuffer, ?offset:Float, ?length:Float, ?position:Float):js.lib.Promise<{
		var bytesRead : Float;
		var buffer : TBuffer;
	}>;
	/**
		Asynchronously reads the entire contents of a file. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for reading.
		
		Asynchronously reads the entire contents of a file. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for reading.
		
		Asynchronously reads the entire contents of a file. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for reading.
	**/
	@:overload(function(options:ts.AnyOf2<String, { var encoding : global.BufferEncoding; @:optional var flag : ts.AnyOf2<String, Float>; }>):js.lib.Promise<String> { })
	@:overload(function(?options:ts.AnyOf2<String, node.fs.BaseEncodingOptions & { @:optional var flag : ts.AnyOf2<String, Float>; }>):js.lib.Promise<ts.AnyOf2<String, global.Buffer>> { })
	function readFile(?options:{ @:optional var encoding : Any; @:optional var flag : ts.AnyOf2<String, Float>; }):js.lib.Promise<global.Buffer>;
	/**
		Asynchronous fstat(2) - Get file status.
	**/
	@:overload(function(opts:Dynamic):js.lib.Promise<node.fs.BigIntStats> { })
	@:overload(function(?opts:node.fs.StatOptions):js.lib.Promise<ts.AnyOf2<node.fs.Stats, node.fs.BigIntStats>> { })
	function stat(?opts:node.fs.StatOptions & { @:optional var bigint : Bool; }):js.lib.Promise<node.fs.Stats>;
	/**
		Asynchronous ftruncate(2) - Truncate a file to a specified length.
	**/
	function truncate(?len:Float):js.lib.Promise<Void>;
	/**
		Asynchronously change file timestamps of the file.
	**/
	function utimes(atime:ts.AnyOf3<String, Float, js.lib.Date>, mtime:ts.AnyOf3<String, Float, js.lib.Date>):js.lib.Promise<Void>;
	/**
		Asynchronously writes `buffer` to the file.
		The `FileHandle` must have been opened for writing.
		
		Asynchronously writes `string` to the file.
		The `FileHandle` must have been opened for writing.
		It is unsafe to call `write()` multiple times on the same file without waiting for the `Promise`
		to be resolved (or rejected). For this scenario, `fs.createWriteStream` is strongly recommended.
	**/
	@:overload(function(data:ts.AnyOf2<String, js.lib.Uint8Array>, ?position:Float, ?encoding:global.BufferEncoding):js.lib.Promise<{
		var bytesWritten : Float;
		var buffer : String;
	}> { })
	function write<TBuffer>(buffer:TBuffer, ?offset:Float, ?length:Float, ?position:Float):js.lib.Promise<{
		var bytesWritten : Float;
		var buffer : TBuffer;
	}>;
	/**
		Asynchronously writes data to a file, replacing the file if it already exists. The underlying file will _not_ be closed automatically.
		The `FileHandle` must have been opened for writing.
		It is unsafe to call `writeFile()` multiple times on the same file without waiting for the `Promise` to be resolved (or rejected).
	**/
	function writeFile(data:ts.AnyOf2<String, js.lib.Uint8Array>, ?options:ts.AnyOf2<String, node.fs.BaseEncodingOptions & { @:optional var mode : ts.AnyOf2<String, Float>; @:optional var flag : ts.AnyOf2<String, Float>; }>):js.lib.Promise<Void>;
	/**
		See `fs.writev` promisified version.
	**/
	function writev(buffers:haxe.ds.ReadOnlyArray<global.nodejs.ArrayBufferView>, ?position:Float):js.lib.Promise<node.fs.WriteVResult>;
	/**
		See `fs.readv` promisified version.
	**/
	function readv(buffers:haxe.ds.ReadOnlyArray<global.nodejs.ArrayBufferView>, ?position:Float):js.lib.Promise<node.fs.ReadVResult>;
	/**
		Asynchronous close(2) - close a `FileHandle`.
	**/
	function close():js.lib.Promise<Void>;
};