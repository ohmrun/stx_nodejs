package node.dns;

@:jsRequire("dns", "resolveMx") @valueModuleOnly extern class ResolveMx {
	@:selfCall
	static function call(hostname:String, callback:(err:Null<global.nodejs.ErrnoException>, addresses:Array<MxRecord>) -> Void):Void;
}