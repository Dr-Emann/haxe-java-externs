package javax.print.attribute;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/TextSyntax.html */
@:native("javax.print.attribute.TextSyntax")
extern class TextSyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/TextSyntax.html#TextSyntax(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=4 */ private function new(value:String, locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/TextSyntax.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/TextSyntax.html#getLocale() */
	/*@@@ modifiers=1 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/TextSyntax.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/TextSyntax.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/TextSyntax.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

