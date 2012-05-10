package javax.swing.text.html;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html */
@:native("javax.swing.text.html.HTML.Tag")
extern class HTML_Tag extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#HTML$Tag(java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (id:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#HTML$Tag(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (id:String, causesBreak:Bool, isBlock:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#HTML$Tag() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#breaksFlow() */
	/*@@@ modifiers=1 */ public function breaksFlow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#isBlock() */
	/*@@@ modifiers=1 */ public function isBlock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#isPreformatted() */
	/*@@@ modifiers=1 */ public function isPreformatted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

