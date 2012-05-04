package javax.swing;

import java.awt.Component;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html */
@:native("javax.swing.Spring")
extern class Spring extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#Spring() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#constant(int, int, int) */
	@:overload(function (min:Int, pref:Int, max:Int):Spring {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#constant(int) */
	static public function constant(pref:Int):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getMaximumValue() */
	public function getMaximumValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getMinimumValue() */
	public function getMinimumValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getPreferredValue() */
	public function getPreferredValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#height(java.awt.Component) */
	static public function height(c:Component):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#max(javax.swing.Spring, javax.swing.Spring) */
	static public function max(s1:Spring, s2:Spring):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#minus(javax.swing.Spring) */
	static public function minus(s:Spring):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#scale(javax.swing.Spring, float) */
	static public function scale(s:Spring, factor:StdFloat):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#setValue(int) */
	public function setValue(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#sum(javax.swing.Spring, javax.swing.Spring) */
	static public function sum(s1:Spring, s2:Spring):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#width(java.awt.Component) */
	static public function width(c:Component):Spring;

}

