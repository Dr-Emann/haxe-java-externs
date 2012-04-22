package java.lang.ref;

import java.lang.Object;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

extern class ReferenceQueue<T : (Dynamic)> extends Object
{
	private static var NULL:ReferenceQueue<Dynamic>;

	private static var ENQUEUED:ReferenceQueue<Dynamic>;

	public function new():Void;

	private function enqueue(arg1:Reference<T>):Bool;

	public function poll():Reference<T>;

	@:overload(function remove(arg1:haxe.Int64):Reference<T> {})
	public function remove():Reference<T>;

}

