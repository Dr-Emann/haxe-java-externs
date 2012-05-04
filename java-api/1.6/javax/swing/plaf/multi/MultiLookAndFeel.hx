package javax.swing.plaf.multi;

import java.NativeArray;
import java.util.Vector;
import javax.swing.JComponent;
import javax.swing.LookAndFeel;
import javax.swing.UIDefaults;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html */
@:native("javax.swing.plaf.multi.MultiLookAndFeel")
extern class MultiLookAndFeel extends LookAndFeel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#MultiLookAndFeel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#createUIs(javax.swing.plaf.ComponentUI, java.util.Vector, javax.swing.JComponent) */
	static public function createUIs(mui:ComponentUI, uis:Vector<Dynamic>, target:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#getDefaults() */
	override public function getDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#getDescription() */
	override public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#getID() */
	override public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#getName() */
	override public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#isNativeLookAndFeel() */
	override public function isNativeLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#isSupportedLookAndFeel() */
	override public function isSupportedLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiLookAndFeel.html#uisToArray(java.util.Vector) */
	static private function uisToArray(uis:Vector<Dynamic>):NativeArray<ComponentUI>;

}

