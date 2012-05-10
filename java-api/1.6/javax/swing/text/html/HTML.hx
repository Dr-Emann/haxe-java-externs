package javax.swing.text.html;

import java.NativeArray;
import java.lang.Object;
import javax.swing.text.AttributeSet;
import javax.swing.text.html.HTML_Attribute;
import javax.swing.text.html.HTML_Tag;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.html */
@:native("javax.swing.text.html.HTML")
extern class HTML extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.html#HTML() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.html#getAllAttributeKeys() */
	/*@@@ modifiers=9 */ static public function getAllAttributeKeys():NativeArray<HTML_Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.html#getAllTags() */
	/*@@@ modifiers=9 */ static public function getAllTags():NativeArray<HTML_Tag>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.html#getAttributeKey(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getAttributeKey(attName:String):HTML_Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.html#getIntegerAttributeValue(javax.swing.text.AttributeSet, javax.swing.text.html.HTML$Attribute, int) */
	/*@@@ modifiers=9 */ static public function getIntegerAttributeValue(attr:AttributeSet, key:HTML_Attribute, def:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.html#getTag(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getTag(tagName:String):HTML_Tag;

}

