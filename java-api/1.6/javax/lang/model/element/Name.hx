package javax.lang.model.element;

import java.lang.CharSequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html */
@:native("javax.lang.model.element.Name")
extern interface Name implements CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html#contentEquals(java.lang.CharSequence) */
	/*@@@ modifiers=1025 */ public function contentEquals(cs:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/Name.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

}

