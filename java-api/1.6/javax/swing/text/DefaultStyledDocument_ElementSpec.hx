package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html */
@:native("javax.swing.text.DefaultStyledDocument.ElementSpec")
extern class DefaultStyledDocument_ElementSpec extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#DefaultStyledDocument$ElementSpec(javax.swing.text.AttributeSet, short, int) */
	/*@@@ modifiers=1 */ @:overload(function (a:AttributeSet, type:Int16, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#DefaultStyledDocument$ElementSpec(javax.swing.text.AttributeSet, short, char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (a:AttributeSet, type:Int16, txt:NativeArray<Char16>, offs:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#DefaultStyledDocument$ElementSpec(javax.swing.text.AttributeSet, short) */
	/*@@@ modifiers=1 */ public function new(a:AttributeSet, type:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#getArray() */
	/*@@@ modifiers=1 */ public function getArray():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#getDirection() */
	/*@@@ modifiers=1 */ public function getDirection():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#getLength() */
	/*@@@ modifiers=1 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#getOffset() */
	/*@@@ modifiers=1 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#setDirection(short) */
	/*@@@ modifiers=1 */ public function setDirection(direction:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#setType(short) */
	/*@@@ modifiers=1 */ public function setType(type:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.ElementSpec.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

