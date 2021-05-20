package node.dns;

@:jsRequire("dns", "resolveNs") @valueModuleOnly extern class ResolveNs {
	@:selfCall
	static function call(hostname:String, callback:(err:Null<global.nodejs.ErrnoException>, addresses:Array<String>) -> Void):Void;
}