package javax.swing.text;

import java.lang.Object;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.FilterBypass.html */
@:native("javax.swing.text.DocumentFilter.FilterBypass")
extern class DocumentFilter_FilterBypass extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.FilterBypass.html#DocumentFilter$FilterBypass() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.FilterBypass.html#getDocument() */
	/*@@@ modifiers=1025 */ public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.FilterBypass.html#insertString(int, java.lang.String, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1025 */ public function insertString(offset:Int, string:String, attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.FilterBypass.html#remove(int, int) */
	/*@@@ modifiers=1025 */ public function remove(offset:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.FilterBypass.html#replace(int, int, java.lang.String, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1025 */ public function replace(offset:Int, length:Int, string:String, attrs:AttributeSet):Void;

}

