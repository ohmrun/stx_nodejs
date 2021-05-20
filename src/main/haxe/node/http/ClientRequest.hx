package node.http;

@:jsRequire("http", "ClientRequest") extern class ClientRequest extends OutgoingMessage {
	function new(url:ts.AnyOf3<String, node.url.URL, ClientRequestArgs>, ?cb:(res:IncomingMessage) -> Void);
	var aborted : Bool;
	var host : String;
	var protocol : String;
	var method : String;
	var path : String;
	function abort():Void;
	function onSocket(socket:node.net.Socket):Void;
	function setTimeout(timeout:Float, ?callback:() -> Void):ClientRequest;
	function setNoDelay(?noDelay:Bool):Void;
	function setSocketKeepAlive(?enable:Bool, ?initialDelay:Float):Void;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
		
		Event emitter
		The defined events on documents including:
		1. close
		2. drain
		3. error
		4. finish
		5. pipe
		6. unpipe
	**/
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(info:InformationEvent) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(socket:node.net.Socket) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ClientRequest { })
	function addListener(event:String, listener:() -> Void):ClientRequest;
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(info:InformationEvent) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(socket:node.net.Socket) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ClientRequest { })
	function on(event:String, listener:() -> Void):ClientRequest;
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(info:InformationEvent) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(socket:node.net.Socket) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ClientRequest { })
	function once(event:String, listener:() -> Void):ClientRequest;
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(info:InformationEvent) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(socket:node.net.Socket) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ClientRequest { })
	function prependListener(event:String, listener:() -> Void):ClientRequest;
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(info:InformationEvent) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(socket:node.net.Socket) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(response:IncomingMessage, socket:node.net.Socket, head:global.Buffer) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ClientRequest { })
	function prependOnceListener(event:String, listener:() -> Void):ClientRequest;
	function setDefaultEncoding(encoding:global.BufferEncoding):ClientRequest;
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:() -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:String, listener:(src:node.stream.Readable) -> Void):ClientRequest { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ClientRequest { })
	function removeListener(event:String, listener:() -> Void):ClientRequest;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ClientRequest;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):ClientRequest;
	function setMaxListeners(n:Float):ClientRequest;
	static var prototype : ClientRequest;
}