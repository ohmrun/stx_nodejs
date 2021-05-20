package node.dns;

@:jsRequire("dns", "lookupService") @valueModuleOnly extern class LookupService {
	@:selfCall
	static function call(address:String, port:Float, callback:(err:Null<global.nodejs.ErrnoException>, hostname:String, service:String) -> Void):Void;
}