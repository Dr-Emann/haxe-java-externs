package javax.swing.text;

import java.lang.Object;
import javax.swing.text.AttributeSet;
import javax.swing.text.DocumentFilter_FilterBypass;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.html */
@:native("javax.swing.text.DocumentFilter")
extern class DocumentFilter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.html#DocumentFilter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.html#insertString(javax.swing.text.DocumentFilter$FilterBypass, int, java.lang.String, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function insertString(fb:DocumentFilter_FilterBypass, offset:Int, string:String, attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.html#remove(javax.swing.text.DocumentFilter$FilterBypass, int, int) */
	/*@@@ modifiers=1 */ public function remove(fb:DocumentFilter_FilterBypass, offset:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DocumentFilter.html#replace(javax.swing.text.DocumentFilter$FilterBypass, int, int, java.lang.String, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1 */ public function replace(fb:DocumentFilter_FilterBypass, offset:Int, length:Int, text:String, attrs:AttributeSet):Void;

}

