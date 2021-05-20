package node;

@:jsRequire("node:net") @valueModuleOnly extern class NodeNet {
	@:overload(function(?options:node.net.ServerOpts, ?connectionListener:(socket:node.net.Socket) -> Void):node.net.Server { })
	static function createServer(?connectionListener:(socket:node.net.Socket) -> Void):node.net.Server;
	@:overload(function(port:Float, ?host:String, ?connectionListener:() -> Void):node.net.Socket { })
	@:overload(function(path:String, ?connectionListener:() -> Void):node.net.Socket { })
	static function connect(options:node.net.NetConnectOpts, ?connectionListener:() -> Void):node.net.Socket;
	@:overload(function(port:Float, ?host:String, ?connectionListener:() -> Void):node.net.Socket { })
	@:overload(function(path:String, ?connectionListener:() -> Void):node.net.Socket { })
	static function createConnection(options:node.net.NetConnectOpts, ?connectionListener:() -> Void):node.net.Socket;
	static function isIP(input:String):Float;
	static function isIPv4(input:String):Bool;
	static function isIPv6(input:String):Bool;
}