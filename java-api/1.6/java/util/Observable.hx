package java.util;

import java.lang.Object;
import java.util.Observer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html */
@:native("java.util.Observable")
extern class Observable extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#Observable() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#addObserver(java.util.Observer) */
	public function addObserver(o:Observer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#clearChanged() */
	private function clearChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#countObservers() */
	public function countObservers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#deleteObserver(java.util.Observer) */
	public function deleteObserver(o:Observer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#deleteObservers() */
	public function deleteObservers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#hasChanged() */
	public function hasChanged():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#notifyObservers(java.lang.Object) */
	@:overload(function (arg:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#notifyObservers() */
	public function notifyObservers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#setChanged() */
	private function setChanged():Void;

}

