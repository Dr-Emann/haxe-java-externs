package java.lang;

import java.lang.Object;
import java.lang.Thread;
import java.lang.ThreadLocal;

extern class ThreadLocal<T : (Dynamic)> extends Object
{
	public function new():Void;

	//private static function access$400(arg1:ThreadLocal<Dynamic>):Int;

	private function childValue(arg1:T):T;

	private static function createInheritedMap(arg1:Dynamic):Dynamic;

	private function createMap(arg1:Thread, arg2:T):Void;

	public function get():T;

	private function getMap(arg1:Thread):Dynamic;

	private function initialValue():T;

	public function remove():Void;

	public function set(arg1:T):Void;

}

