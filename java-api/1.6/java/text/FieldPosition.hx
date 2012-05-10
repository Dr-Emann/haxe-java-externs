package java.text;

import java.lang.Object;
import java.text.Format_Field;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html */
@:native("java.text.FieldPosition")
extern class FieldPosition extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#FieldPosition(java.text.Format$Field) */
	/*@@@ modifiers=1 */ @:overload(function (field:Format_Field):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#FieldPosition(java.text.Format$Field, int) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:Format_Field, fieldID:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#FieldPosition(int) */
	/*@@@ modifiers=1 */ public function new(field:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getBeginIndex() */
	/*@@@ modifiers=1 */ public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getEndIndex() */
	/*@@@ modifiers=1 */ public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getField() */
	/*@@@ modifiers=1 */ public function getField():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getFieldAttribute() */
	/*@@@ modifiers=1 */ public function getFieldAttribute():Format_Field;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#setBeginIndex(int) */
	/*@@@ modifiers=1 */ public function setBeginIndex(bi:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#setEndIndex(int) */
	/*@@@ modifiers=1 */ public function setEndIndex(ei:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

