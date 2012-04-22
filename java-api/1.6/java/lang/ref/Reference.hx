package java.lang.ref;

import java.lang.Object;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

extern class Reference<T : (Dynamic)> extends Object
{
	private var queue:ReferenceQueue<Dynamic>;

	private var next:Reference<Dynamic>;

	@:overload(function (arg1:T):Void {})
	public function new(arg1:T, arg2:ReferenceQueue<Dynamic>):Void;

	//private static function access$100():Dynamic;

	//private static function access$200():Reference<Dynamic>;

	//private static function access$202(arg1:Reference<Dynamic>):Reference<Dynamic>;

	public function clear():Void;

	public function enqueue():Bool;

	public function get():T;

	public function isEnqueued():Bool;

}

