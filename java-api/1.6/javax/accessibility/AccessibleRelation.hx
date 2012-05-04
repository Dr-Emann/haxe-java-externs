package javax.accessibility;

import java.NativeArray;
import javax.accessibility.AccessibleBundle;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html */
@:native("javax.accessibility.AccessibleRelation")
extern class AccessibleRelation extends AccessibleBundle
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#AccessibleRelation(java.lang.String, java.lang.Object) */
	@:overload(function (key:String, target:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#AccessibleRelation(java.lang.String, java.lang.Object[]) */
	@:overload(function (key:String, target:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#AccessibleRelation(java.lang.String) */
	public function new(key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#getKey() */
	public function getKey():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#getTarget() */
	public function getTarget():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#setTarget(java.lang.Object) */
	@:overload(function (target:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleRelation.html#setTarget(java.lang.Object[]) */
	public function setTarget(target:NativeArray<Dynamic>):Void;

}

