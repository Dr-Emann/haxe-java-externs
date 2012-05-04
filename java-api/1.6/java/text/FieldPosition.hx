package java.text;

import java.lang.Object;
import java.text.Format_Field;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html */
@:native("java.text.FieldPosition")
extern class FieldPosition extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#FieldPosition(java.text.Format$Field) */
	@:overload(function (field:Format_Field):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#FieldPosition(java.text.Format$Field, int) */
	@:overload(function (attribute:Format_Field, fieldID:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#FieldPosition(int) */
	public function new(field:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getBeginIndex() */
	public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getEndIndex() */
	public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getField() */
	public function getField():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#getFieldAttribute() */
	public function getFieldAttribute():Format_Field;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#setBeginIndex(int) */
	public function setBeginIndex(bi:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#setEndIndex(int) */
	public function setEndIndex(ei:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/FieldPosition.html#toString() */
	override public function toString():String;

}

