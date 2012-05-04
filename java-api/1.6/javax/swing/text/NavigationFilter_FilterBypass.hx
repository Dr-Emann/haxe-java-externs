package javax.swing.text;

import java.lang.Object;
import javax.swing.text.Caret;
import javax.swing.text.Position_Bias;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.FilterBypass.html */
@:native("javax.swing.text.NavigationFilter.FilterBypass")
extern class NavigationFilter_FilterBypass extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.FilterBypass.html#NavigationFilter$FilterBypass() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.FilterBypass.html#getCaret() */
	public function getCaret():Caret;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.FilterBypass.html#moveDot(int, javax.swing.text.Position$Bias) */
	public function moveDot(dot:Int, bias:Position_Bias):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.FilterBypass.html#setDot(int, javax.swing.text.Position$Bias) */
	public function setDot(dot:Int, bias:Position_Bias):Void;

}

