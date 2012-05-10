package javax.accessibility;

import java.NativeArray;
import javax.accessibility.AccessibleBundle;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html */
@:native("javax.accessibility.AccessibleRelation")
extern class AccessibleRelation extends AccessibleBundle
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#AccessibleRelation(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (key:String, target:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#AccessibleRelation(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (key:String, target:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#AccessibleRelation(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#getKey() */
	/*@@@ modifiers=1 */ public function getKey():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#getTarget() */
	/*@@@ modifiers=1 */ public function getTarget():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#setTarget(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (target:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#setTarget(java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function setTarget(target:NativeArray<Dynamic>):Void;

}

