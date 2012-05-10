package javax.swing;

import java.awt.Component;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html */
@:native("javax.swing.Spring")
extern class Spring extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#Spring() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#constant(int, int, int) */
	/*@@@ modifiers=9 */ @:overload(function (min:Int, pref:Int, max:Int):Spring {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#constant(int) */
	/*@@@ modifiers=9 */ static public function constant(pref:Int):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getMaximumValue() */
	/*@@@ modifiers=1025 */ public function getMaximumValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getMinimumValue() */
	/*@@@ modifiers=1025 */ public function getMinimumValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getPreferredValue() */
	/*@@@ modifiers=1025 */ public function getPreferredValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#height(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function height(c:Component):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#max(javax.swing.Spring, javax.swing.Spring) */
	/*@@@ modifiers=9 */ static public function max(s1:Spring, s2:Spring):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#minus(javax.swing.Spring) */
	/*@@@ modifiers=9 */ static public function minus(s:Spring):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#scale(javax.swing.Spring, float) */
	/*@@@ modifiers=9 */ static public function scale(s:Spring, factor:Single):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#setValue(int) */
	/*@@@ modifiers=1025 */ public function setValue(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#sum(javax.swing.Spring, javax.swing.Spring) */
	/*@@@ modifiers=9 */ static public function sum(s1:Spring, s2:Spring):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Spring.html#width(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function width(c:Component):Spring;

}

