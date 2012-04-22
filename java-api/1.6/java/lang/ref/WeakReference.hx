package java.lang.ref;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

extern class WeakReference<T : (Dynamic)> extends Reference<T>
{
	@:overload(function (arg1:T):Void {})
	public function new(arg1:T, arg2:ReferenceQueue<Dynamic>):Void;

}

