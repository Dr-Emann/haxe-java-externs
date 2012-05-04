package javax.swing.plaf.metal;

import java.awt.Component;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.LayoutStyle;
import javax.swing.UIDefaults;
import javax.swing.plaf.ColorUIResource;
import javax.swing.plaf.FontUIResource;
import javax.swing.plaf.basic.BasicLookAndFeel;
import javax.swing.plaf.metal.MetalTheme;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html */
@:native("javax.swing.plaf.metal.MetalLookAndFeel")
extern class MetalLookAndFeel extends BasicLookAndFeel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#MetalLookAndFeel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#createDefaultTheme() */
	private function createDefaultTheme():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getAcceleratorForeground() */
	static public function getAcceleratorForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getAcceleratorSelectedForeground() */
	static public function getAcceleratorSelectedForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getBlack() */
	static public function getBlack():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControl() */
	static public function getControl():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlDarkShadow() */
	static public function getControlDarkShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlDisabled() */
	static public function getControlDisabled():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlHighlight() */
	static public function getControlHighlight():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlInfo() */
	static public function getControlInfo():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlShadow() */
	static public function getControlShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlTextColor() */
	static public function getControlTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlTextFont() */
	static public function getControlTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getCurrentTheme() */
	static public function getCurrentTheme():MetalTheme;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDefaults() */
	override public function getDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDescription() */
	override public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDesktopColor() */
	static public function getDesktopColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDisabledIcon(javax.swing.JComponent, javax.swing.Icon) */
	override public function getDisabledIcon(component:JComponent, icon:Icon):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDisabledSelectedIcon(javax.swing.JComponent, javax.swing.Icon) */
	override public function getDisabledSelectedIcon(component:JComponent, icon:Icon):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getFocusColor() */
	static public function getFocusColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getHighlightedTextColor() */
	static public function getHighlightedTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getID() */
	override public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getInactiveControlTextColor() */
	static public function getInactiveControlTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getInactiveSystemTextColor() */
	static public function getInactiveSystemTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getLayoutStyle() */
	override public function getLayoutStyle():LayoutStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuBackground() */
	static public function getMenuBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuDisabledForeground() */
	static public function getMenuDisabledForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuForeground() */
	static public function getMenuForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuSelectedBackground() */
	static public function getMenuSelectedBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuSelectedForeground() */
	static public function getMenuSelectedForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuTextFont() */
	static public function getMenuTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getName() */
	override public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControl() */
	static public function getPrimaryControl():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlDarkShadow() */
	static public function getPrimaryControlDarkShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlHighlight() */
	static public function getPrimaryControlHighlight():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlInfo() */
	static public function getPrimaryControlInfo():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlShadow() */
	static public function getPrimaryControlShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSeparatorBackground() */
	static public function getSeparatorBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSeparatorForeground() */
	static public function getSeparatorForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSubTextFont() */
	static public function getSubTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSupportsWindowDecorations() */
	override public function getSupportsWindowDecorations():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSystemTextColor() */
	static public function getSystemTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSystemTextFont() */
	static public function getSystemTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getTextHighlightColor() */
	static public function getTextHighlightColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getUserTextColor() */
	static public function getUserTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getUserTextFont() */
	static public function getUserTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWhite() */
	static public function getWhite():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowBackground() */
	static public function getWindowBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleBackground() */
	static public function getWindowTitleBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleFont() */
	static public function getWindowTitleFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleForeground() */
	static public function getWindowTitleForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleInactiveBackground() */
	static public function getWindowTitleInactiveBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleInactiveForeground() */
	static public function getWindowTitleInactiveForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#initClassDefaults(javax.swing.UIDefaults) */
	override private function initClassDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#initComponentDefaults(javax.swing.UIDefaults) */
	override private function initComponentDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#initSystemColorDefaults(javax.swing.UIDefaults) */
	override private function initSystemColorDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#isNativeLookAndFeel() */
	override public function isNativeLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#isSupportedLookAndFeel() */
	override public function isSupportedLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#provideErrorFeedback(java.awt.Component) */
	override public function provideErrorFeedback(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#setCurrentTheme(javax.swing.plaf.metal.MetalTheme) */
	static public function setCurrentTheme(theme:MetalTheme):Void;

}

