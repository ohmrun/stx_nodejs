package node;

@:jsRequire("http2") @valueModuleOnly extern class Http2 {
	static function getDefaultSettings():node.http2.Settings;
	static function getPackedSettings(settings:node.http2.Settings):global.Buffer;
	static function getUnpackedSettings(buf:js.lib.Uint8Array):node.http2.Settings;
	@:overload(function(options:node.http2.ServerOptions, ?onRequestHandler:(request:node.http2.Http2ServerRequest, response:node.http2.Http2ServerResponse) -> Void):node.http2.Http2Server { })
	static function createServer(?onRequestHandler:(request:node.http2.Http2ServerRequest, response:node.http2.Http2ServerResponse) -> Void):node.http2.Http2Server;
	@:overload(function(options:node.http2.SecureServerOptions, ?onRequestHandler:(request:node.http2.Http2ServerRequest, response:node.http2.Http2ServerResponse) -> Void):node.http2.Http2SecureServer { })
	static function createSecureServer(?onRequestHandler:(request:node.http2.Http2ServerRequest, response:node.http2.Http2ServerResponse) -> Void):node.http2.Http2SecureServer;
	@:overload(function(authority:ts.AnyOf2<String, node.url.URL>, ?options:ts.AnyOf2<node.http2.ClientSessionOptions, node.http2.SecureClientSessionOptions>, ?listener:(session:node.http2.ClientHttp2Session, socket:ts.AnyOf2<node.net.Socket, node.tls.TLSSocket>) -> Void):node.http2.ClientHttp2Session { })
	static function connect(authority:ts.AnyOf2<String, node.url.URL>, listener:(session:node.http2.ClientHttp2Session, socket:ts.AnyOf2<node.net.Socket, node.tls.TLSSocket>) -> Void):node.http2.ClientHttp2Session;
}