package java.lang;

import java.lang.Thread;
import java.lang.ThreadLocal;

extern class InheritableThreadLocal<T : (Dynamic)> extends ThreadLocal<T>
{
	public function new():Void;

	override private function childValue(arg1:T):T;

	override private function createMap(arg1:Thread, arg2:T):Void;

	override private function getMap(arg1:Thread):Dynamic;

}

