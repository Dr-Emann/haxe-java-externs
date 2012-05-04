package javax.swing.text.html;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.text.html.CSS_Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/CSS.html */
@:native("javax.swing.text.html.CSS")
extern class CSS extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/CSS.html#CSS() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/CSS.html#getAllAttributeKeys() */
	static public function getAllAttributeKeys():NativeArray<CSS_Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/CSS.html#getAttribute(java.lang.String) */
	static public function getAttribute(name:String):CSS_Attribute;

}

