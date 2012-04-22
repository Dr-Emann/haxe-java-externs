package java.lang;

//import java.lang.Class;
typedef StdString = String;

extern class Object
{
	public function new():Void;

	//@@ M.I. Problems with visibility.
	//
	/*private*/ public function clone():Dynamic;

	public function equals(arg1:Dynamic):Bool;

	private function finalize():Void;

	//public function getClass():Class<Dynamic>;

	public function hashCode():Int;

	public function notify():Void;

	public function notifyAll():Void;

	public function toString():String;

	@:overload(function wait(arg1:haxe.Int64):Void {})
	@:overload(function wait(arg1:haxe.Int64, arg2:Int):Void {})
	public function wait():Void;

}

