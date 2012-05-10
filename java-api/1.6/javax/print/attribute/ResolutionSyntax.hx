package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html */
@:native("javax.print.attribute.ResolutionSyntax")
extern class ResolutionSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#ResolutionSyntax(int, int, int) */
	/*@@@ modifiers=1 */ public function new(crossFeedResolution:Int, feedResolution:Int, units:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#getCrossFeedResolution(int) */
	/*@@@ modifiers=1 */ public function getCrossFeedResolution(units:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#getCrossFeedResolutionDphi() */
	/*@@@ modifiers=4 */ private function getCrossFeedResolutionDphi():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#getFeedResolution(int) */
	/*@@@ modifiers=1 */ public function getFeedResolution(units:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#getFeedResolutionDphi() */
	/*@@@ modifiers=4 */ private function getFeedResolutionDphi():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#getResolution(int) */
	/*@@@ modifiers=1 */ public function getResolution(units:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#lessThanOrEquals(javax.print.attribute.ResolutionSyntax) */
	/*@@@ modifiers=1 */ public function lessThanOrEquals(other:ResolutionSyntax):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#toString(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (units:Int, unitsName:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/ResolutionSyntax.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

