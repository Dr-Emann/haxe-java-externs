package javax.swing.plaf.metal;

import javax.swing.plaf.ColorUIResource;
import javax.swing.plaf.FontUIResource;
import javax.swing.plaf.metal.MetalTheme;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html */
@:native("javax.swing.plaf.metal.DefaultMetalTheme")
extern class DefaultMetalTheme extends MetalTheme
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#DefaultMetalTheme() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getControlTextFont() */
	override public function getControlTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getMenuTextFont() */
	override public function getMenuTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getName() */
	override public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getPrimary1() */
	override private function getPrimary1():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getPrimary2() */
	override private function getPrimary2():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getPrimary3() */
	override private function getPrimary3():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSecondary1() */
	override private function getSecondary1():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSecondary2() */
	override private function getSecondary2():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSecondary3() */
	override private function getSecondary3():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSubTextFont() */
	override public function getSubTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSystemTextFont() */
	override public function getSystemTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getUserTextFont() */
	override public function getUserTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getWindowTitleFont() */
	override public function getWindowTitleFont():FontUIResource;

}

