package javax.accessibility;

import java.NativeArray;
import java.lang.Object;
import java.util.Vector;
import javax.accessibility.AccessibleRelation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html */
@:native("javax.accessibility.AccessibleRelationSet")
extern class AccessibleRelationSet extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#relations */
	private var relations:Vector<AccessibleRelation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#AccessibleRelationSet(javax.accessibility.AccessibleRelation[]) */
	/*@@@ modifiers=1 */ @:overload(function (relations:NativeArray<AccessibleRelation>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#AccessibleRelationSet() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#add(javax.accessibility.AccessibleRelation) */
	/*@@@ modifiers=1 */ public function add(relation:AccessibleRelation):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#addAll(javax.accessibility.AccessibleRelation[]) */
	/*@@@ modifiers=1 */ public function addAll(relations:NativeArray<AccessibleRelation>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#contains(java.lang.String) */
	/*@@@ modifiers=1 */ public function contains(key:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#get(java.lang.String) */
	/*@@@ modifiers=1 */ public function get(key:String):AccessibleRelation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#remove(javax.accessibility.AccessibleRelation) */
	/*@@@ modifiers=1 */ public function remove(relation:AccessibleRelation):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#toArray() */
	/*@@@ modifiers=1 */ public function toArray():NativeArray<AccessibleRelation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelationSet.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

