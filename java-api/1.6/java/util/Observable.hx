package java.util;

import java.lang.Object;
import java.util.Observer;

extern class Observable extends Object
{
	public function new():Void;

	public function addObserver(arg1:Observer):Void;

	private function clearChanged():Void;

	public function countObservers():Int;

	public function deleteObserver(arg1:Observer):Void;

	public function deleteObservers():Void;

	public function hasChanged():Bool;

	@:overload(function notifyObservers():Void {})
	public function notifyObservers(arg1:Dynamic):Void;

	private function setChanged():Void;

}

