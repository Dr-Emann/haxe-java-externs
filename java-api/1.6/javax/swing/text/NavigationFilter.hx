package javax.swing.text;

import java.NativeArray;
import java.lang.Object;
import javax.swing.text.JTextComponent;
import javax.swing.text.NavigationFilter_FilterBypass;
import javax.swing.text.Position_Bias;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.html */
@:native("javax.swing.text.NavigationFilter")
extern class NavigationFilter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.html#NavigationFilter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.html#getNextVisualPositionFrom(javax.swing.text.JTextComponent, int, javax.swing.text.Position$Bias, int, javax.swing.text.Position$Bias[]) */
	public function getNextVisualPositionFrom(text:JTextComponent, pos:Int, bias:Position_Bias, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.html#moveDot(javax.swing.text.NavigationFilter$FilterBypass, int, javax.swing.text.Position$Bias) */
	public function moveDot(fb:NavigationFilter_FilterBypass, dot:Int, bias:Position_Bias):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/NavigationFilter.html#setDot(javax.swing.text.NavigationFilter$FilterBypass, int, javax.swing.text.Position$Bias) */
	public function setDot(fb:NavigationFilter_FilterBypass, dot:Int, bias:Position_Bias):Void;

}

