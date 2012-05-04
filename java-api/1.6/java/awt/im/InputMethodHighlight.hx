package java.awt.im;

import java.awt.font.TextAttribute;
import java.lang.Object;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html */
@:native("java.awt.im.InputMethodHighlight")
extern class InputMethodHighlight extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html#InputMethodHighlight(boolean, int, int) */
	@:overload(function (selected:Bool, state:Int, variation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html#InputMethodHighlight(boolean, int, int, java.util.Map) */
	@:overload(function (selected:Bool, state:Int, variation:Int, style:Map<TextAttribute, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html#InputMethodHighlight(boolean, int) */
	public function new(selected:Bool, state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html#getState() */
	public function getState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html#getStyle() */
	public function getStyle():Map<TextAttribute, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html#getVariation() */
	public function getVariation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodHighlight.html#isSelected() */
	public function isSelected():Bool;

}

