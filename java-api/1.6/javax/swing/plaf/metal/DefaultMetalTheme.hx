package javax.swing.plaf.metal;

import javax.swing.plaf.ColorUIResource;
import javax.swing.plaf.FontUIResource;
import javax.swing.plaf.metal.MetalTheme;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html */
@:native("javax.swing.plaf.metal.DefaultMetalTheme")
extern class DefaultMetalTheme extends MetalTheme
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#DefaultMetalTheme() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getControlTextFont() */
	/*@@@ modifiers=1 */ override public function getControlTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getMenuTextFont() */
	/*@@@ modifiers=1 */ override public function getMenuTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getName() */
	/*@@@ modifiers=1 */ override public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getPrimary1() */
	/*@@@ modifiers=4 */ override private function getPrimary1():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getPrimary2() */
	/*@@@ modifiers=4 */ override private function getPrimary2():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getPrimary3() */
	/*@@@ modifiers=4 */ override private function getPrimary3():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSecondary1() */
	/*@@@ modifiers=4 */ override private function getSecondary1():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSecondary2() */
	/*@@@ modifiers=4 */ override private function getSecondary2():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSecondary3() */
	/*@@@ modifiers=4 */ override private function getSecondary3():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSubTextFont() */
	/*@@@ modifiers=1 */ override public function getSubTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getSystemTextFont() */
	/*@@@ modifiers=1 */ override public function getSystemTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getUserTextFont() */
	/*@@@ modifiers=1 */ override public function getUserTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/DefaultMetalTheme.html#getWindowTitleFont() */
	/*@@@ modifiers=1 */ override public function getWindowTitleFont():FontUIResource;

}

