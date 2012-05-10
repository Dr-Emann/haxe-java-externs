package java.util;

import java.lang.Object;
import java.util.Observer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html */
@:native("java.util.Observable")
extern class Observable extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#Observable() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#addObserver(java.util.Observer) */
	/*@@@ modifiers=33 */ public function addObserver(o:Observer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#clearChanged() */
	/*@@@ modifiers=36 */ private function clearChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#countObservers() */
	/*@@@ modifiers=33 */ public function countObservers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#deleteObserver(java.util.Observer) */
	/*@@@ modifiers=33 */ public function deleteObserver(o:Observer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#deleteObservers() */
	/*@@@ modifiers=33 */ public function deleteObservers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#hasChanged() */
	/*@@@ modifiers=33 */ public function hasChanged():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#notifyObservers(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (arg:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#notifyObservers() */
	/*@@@ modifiers=1 */ public function notifyObservers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Observable.html#setChanged() */
	/*@@@ modifiers=36 */ private function setChanged():Void;

}

