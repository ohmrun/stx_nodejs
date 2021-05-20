package node.dns;

@:jsRequire("dns", "resolveSoa") @valueModuleOnly extern class ResolveSoa {
	@:selfCall
	static function call(hostname:String, callback:(err:Null<global.nodejs.ErrnoException>, address:SoaRecord) -> Void):Void;
}