package javax.swing.plaf.basic;

import java.lang.Object;
import javax.swing.JComponent;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html */
@:native("javax.swing.plaf.basic.BasicHTML")
extern class BasicHTML extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html#propertyKey */
	public static var propertyKey:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html#documentBaseKey */
	public static var documentBaseKey:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html#BasicHTML() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html#createHTMLView(javax.swing.JComponent, java.lang.String) */
	/*@@@ modifiers=9 */ static public function createHTMLView(c:JComponent, html:String):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html#getHTMLBaseline(javax.swing.text.View, int, int) */
	/*@@@ modifiers=9 */ static public function getHTMLBaseline(view:View, w:Int, h:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html#isHTMLString(java.lang.String) */
	/*@@@ modifiers=9 */ static public function isHTMLString(s:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicHTML.html#updateRenderer(javax.swing.JComponent, java.lang.String) */
	/*@@@ modifiers=9 */ static public function updateRenderer(c:JComponent, text:String):Void;

}

