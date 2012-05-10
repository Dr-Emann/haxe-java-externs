package java.awt;

import java.awt.Insets;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html */
@:native("java.awt.GridBagConstraints")
extern class GridBagConstraints extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#gridx */
	public var gridx:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#gridy */
	public var gridy:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#gridwidth */
	public var gridwidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#gridheight */
	public var gridheight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#weightx */
	public var weightx:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#weighty */
	public var weighty:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#anchor */
	public var anchor:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#fill */
	public var fill:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#insets */
	public var insets:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#ipadx */
	public var ipadx:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#ipady */
	public var ipady:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#GridBagConstraints() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#GridBagConstraints(int, int, int, int, double, double, int, int, java.awt.Insets, int, int) */
	/*@@@ modifiers=1 */ public function new(gridx:Int, gridy:Int, gridwidth:Int, gridheight:Int, weightx:StdFloat, weighty:StdFloat, anchor:Int, fill:Int, insets:Insets, ipadx:Int, ipady:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagConstraints.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

}

