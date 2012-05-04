package javax.swing.plaf.metal;

import javax.swing.UIDefaults;
import javax.swing.plaf.ColorUIResource;
import javax.swing.plaf.metal.DefaultMetalTheme;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html */
@:native("javax.swing.plaf.metal.OceanTheme")
extern class OceanTheme extends DefaultMetalTheme
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#OceanTheme() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#addCustomEntriesToTable(javax.swing.UIDefaults) */
	override public function addCustomEntriesToTable(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getBlack() */
	override private function getBlack():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getControlTextColor() */
	override public function getControlTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getDesktopColor() */
	override public function getDesktopColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getInactiveControlTextColor() */
	override public function getInactiveControlTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getMenuDisabledForeground() */
	override public function getMenuDisabledForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getName() */
	override public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getPrimary1() */
	override private function getPrimary1():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getPrimary2() */
	override private function getPrimary2():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getPrimary3() */
	override private function getPrimary3():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getSecondary1() */
	override private function getSecondary1():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getSecondary2() */
	override private function getSecondary2():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/OceanTheme.html#getSecondary3() */
	override private function getSecondary3():ColorUIResource;

}

