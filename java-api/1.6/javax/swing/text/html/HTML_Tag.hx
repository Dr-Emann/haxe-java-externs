package javax.swing.text.html;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html */
@:native("javax.swing.text.html.HTML.Tag")
extern class HTML_Tag extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#HTML$Tag(java.lang.String) */
	@:overload(function (id:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#HTML$Tag(java.lang.String, boolean, boolean) */
	@:overload(function (id:String, causesBreak:Bool, isBlock:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#HTML$Tag() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#breaksFlow() */
	public function breaksFlow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#isBlock() */
	public function isBlock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#isPreformatted() */
	public function isPreformatted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTML.Tag.html#toString() */
	override public function toString():String;

}

