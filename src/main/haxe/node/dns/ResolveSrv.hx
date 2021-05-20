package node.dns;

@:jsRequire("dns", "resolveSrv") @valueModuleOnly extern class ResolveSrv {
	@:selfCall
	static function call(hostname:String, callback:(err:Null<global.nodejs.ErrnoException>, addresses:Array<SrvRecord>) -> Void):Void;
}