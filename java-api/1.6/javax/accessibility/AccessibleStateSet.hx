package javax.accessibility;

import java.NativeArray;
import java.lang.Object;
import java.util.Vector;
import javax.accessibility.AccessibleState;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html */
@:native("javax.accessibility.AccessibleStateSet")
extern class AccessibleStateSet extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#states */
	private var states:Vector<AccessibleState>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#AccessibleStateSet(javax.accessibility.AccessibleState[]) */
	@:overload(function (states:NativeArray<AccessibleState>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#AccessibleStateSet() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#add(javax.accessibility.AccessibleState) */
	public function add(state:AccessibleState):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#addAll(javax.accessibility.AccessibleState[]) */
	public function addAll(states:NativeArray<AccessibleState>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#contains(javax.accessibility.AccessibleState) */
	public function contains(state:AccessibleState):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#remove(javax.accessibility.AccessibleState) */
	public function remove(state:AccessibleState):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#toArray() */
	public function toArray():NativeArray<AccessibleState>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStateSet.html#toString() */
	override public function toString():String;

}

