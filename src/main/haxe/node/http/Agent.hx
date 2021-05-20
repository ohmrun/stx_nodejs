package node.http;

@:jsRequire("http", "Agent") extern class Agent {
	function new(?opts:AgentOptions);
	var maxFreeSockets : Float;
	var maxSockets : Float;
	var maxTotalSockets : Float;
	final freeSockets : global.nodejs.ReadOnlyDict<Array<node.net.Socket>>;
	final sockets : global.nodejs.ReadOnlyDict<Array<node.net.Socket>>;
	final requests : global.nodejs.ReadOnlyDict<Array<IncomingMessage>>;
	/**
		Destroy any sockets that are currently in use by the agent.
		It is usually not necessary to do this. However, if you are using an agent with KeepAlive enabled,
		then it is best to explicitly shut down the agent when you know that it will no longer be used. Otherwise,
		sockets may hang open for quite a long time before the server terminates them.
	**/
	function destroy():Void;
	static var prototype : Agent;
}