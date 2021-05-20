package js.html;

/**
	Provides access to the browser's debugging console (e.g. the Web Console in Firefox). The specifics of how it works varies from browser to browser, but there is a de facto set of features that are typically provided.
**/
@:native("Console") extern class Console {
	function new();
	var memory : Dynamic;
	/**
		A simple assertion test that verifies whether `value` is truthy.
		If it is not, an `AssertionError` is thrown.
		If provided, the error `message` is formatted using `util.format()` and used as the error message.
	**/
	@:overload(function(value:Dynamic, ?message:String, optionalParams:haxe.extern.Rest<Dynamic>):Void { })
	function assert(?condition:Bool, ?message:String, data:haxe.extern.Rest<Dynamic>):Void;
	/**
		When `stdout` is a TTY, calling `console.clear()` will attempt to clear the TTY.
		When `stdout` is not a TTY, this method does nothing.
	**/
	@:overload(function():Void { })
	function clear():Void;
	/**
		Maintains an internal counter specific to `label` and outputs to `stdout` the number of times `console.count()` has been called with the given `label`.
	**/
	@:overload(function(?label:String):Void { })
	function count(?label:String):Void;
	/**
		The `console.debug()` function is an alias for {@link console.log()}.
	**/
	@:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { })
	function debug(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	/**
		Uses {@link util.inspect()} on `obj` and prints the resulting string to `stdout`.
		This function bypasses any custom `inspect()` function defined on `obj`.
	**/
	@:overload(function(obj:Dynamic, ?options:node.util.InspectOptions):Void { })
	function dir(?value:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	/**
		This method calls {@link console.log()} passing it the arguments received. Please note that this method does not produce any XML formatting
	**/
	@:overload(function(data:haxe.extern.Rest<Dynamic>):Void { })
	function dirxml(value:Dynamic):Void;
	/**
		Prints to `stderr` with newline.
	**/
	@:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { })
	function error(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	function exception(?message:String, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	/**
		Increases indentation of subsequent lines by two spaces.
		If one or more `label`s are provided, those are printed first without the additional indentation.
	**/
	@:overload(function(label:haxe.extern.Rest<Dynamic>):Void { })
	function group(?groupTitle:String, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	/**
		The `console.groupCollapsed()` function is an alias for {@link console.group()}.
	**/
	@:overload(function(label:haxe.extern.Rest<Dynamic>):Void { })
	function groupCollapsed(?groupTitle:String, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	/**
		Decreases indentation of subsequent lines by two spaces.
	**/
	@:overload(function():Void { })
	function groupEnd():Void;
	/**
		The {@link console.info()} function is an alias for {@link console.log()}.
	**/
	@:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { })
	function info(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	/**
		Prints to `stdout` with newline.
	**/
	@:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { })
	function log(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	function markTimeline(?label:String):Void;
	/**
		This method does not display anything unless used in the inspector.
		  Starts a JavaScript CPU profile with an optional label.
	**/
	@:overload(function(?label:String):Void { })
	function profile(?reportName:String):Void;
	/**
		This method does not display anything unless used in the inspector.
		  Stops the current JavaScript CPU profiling session if one has been started and prints the report to the Profiles panel of the inspector.
	**/
	@:overload(function(?label:String):Void { })
	function profileEnd(?reportName:String):Void;
	/**
		This method does not display anything unless used in the inspector.
		  Prints to `stdout` the array `array` formatted as a table.
	**/
	@:overload(function(tabularData:Dynamic, ?properties:haxe.ds.ReadOnlyArray<String>):Void { })
	function table(tabularData:haxe.extern.Rest<Dynamic>):Void;
	/**
		Starts a timer that can be used to compute the duration of an operation. Timers are identified by a unique `label`.
	**/
	@:overload(function(?label:String):Void { })
	function time(?label:String):Void;
	/**
		Stops a timer that was previously started by calling {@link console.time()} and prints the result to `stdout`.
	**/
	@:overload(function(?label:String):Void { })
	function timeEnd(?label:String):Void;
	/**
		This method does not display anything unless used in the inspector.
		  Adds an event with the label `label` to the Timeline panel of the inspector.
	**/
	@:overload(function(?label:String):Void { })
	function timeStamp(?label:String):Void;
	function timeline(?label:String):Void;
	function timelineEnd(?label:String):Void;
	/**
		Prints to `stderr` the string 'Trace :', followed by the {@link util.format()} formatted message and stack trace to the current position in the code.
	**/
	@:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { })
	function trace(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	/**
		The {@link console.warn()} function is an alias for {@link console.error()}.
	**/
	@:overload(function(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void { })
	function warn(?message:Dynamic, optionalParams:haxe.extern.Rest<Dynamic>):Void;
	var Console : global.nodejs.ConsoleConstructor;
	/**
		Resets the internal counter specific to `label`.
	**/
	function countReset(?label:String):Void;
	/**
		For a timer that was previously started by calling {@link console.time()}, prints the elapsed time and other `data` arguments to `stdout`.
	**/
	function timeLog(?label:String, data:haxe.extern.Rest<Dynamic>):Void;
	static var prototype : Console;
}