package javax.lang.model.element;

import java.lang.CharSequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html */
@:native("javax.lang.model.element.Name")
extern interface Name implements CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html#contentEquals(java.lang.CharSequence) */
	public function contentEquals(cs:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html#hashCode() */
	public function hashCode():Int;

}

