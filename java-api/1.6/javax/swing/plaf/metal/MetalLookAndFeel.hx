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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#createDefaultTheme() */
	/*@@@ modifiers=4 */ private function createDefaultTheme():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getAcceleratorForeground() */
	/*@@@ modifiers=9 */ static public function getAcceleratorForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getAcceleratorSelectedForeground() */
	/*@@@ modifiers=9 */ static public function getAcceleratorSelectedForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getBlack() */
	/*@@@ modifiers=9 */ static public function getBlack():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControl() */
	/*@@@ modifiers=9 */ static public function getControl():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlDarkShadow() */
	/*@@@ modifiers=9 */ static public function getControlDarkShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlDisabled() */
	/*@@@ modifiers=9 */ static public function getControlDisabled():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlHighlight() */
	/*@@@ modifiers=9 */ static public function getControlHighlight():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlInfo() */
	/*@@@ modifiers=9 */ static public function getControlInfo():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlShadow() */
	/*@@@ modifiers=9 */ static public function getControlShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlTextColor() */
	/*@@@ modifiers=9 */ static public function getControlTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getControlTextFont() */
	/*@@@ modifiers=9 */ static public function getControlTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getCurrentTheme() */
	/*@@@ modifiers=9 */ static public function getCurrentTheme():MetalTheme;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDefaults() */
	/*@@@ modifiers=1 */ override public function getDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDescription() */
	/*@@@ modifiers=1 */ override public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDesktopColor() */
	/*@@@ modifiers=9 */ static public function getDesktopColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDisabledIcon(javax.swing.JComponent, javax.swing.Icon) */
	/*@@@ modifiers=1 */ override public function getDisabledIcon(component:JComponent, icon:Icon):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getDisabledSelectedIcon(javax.swing.JComponent, javax.swing.Icon) */
	/*@@@ modifiers=1 */ override public function getDisabledSelectedIcon(component:JComponent, icon:Icon):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getFocusColor() */
	/*@@@ modifiers=9 */ static public function getFocusColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getHighlightedTextColor() */
	/*@@@ modifiers=9 */ static public function getHighlightedTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getID() */
	/*@@@ modifiers=1 */ override public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getInactiveControlTextColor() */
	/*@@@ modifiers=9 */ static public function getInactiveControlTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getInactiveSystemTextColor() */
	/*@@@ modifiers=9 */ static public function getInactiveSystemTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getLayoutStyle() */
	/*@@@ modifiers=1 */ override public function getLayoutStyle():LayoutStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuBackground() */
	/*@@@ modifiers=9 */ static public function getMenuBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuDisabledForeground() */
	/*@@@ modifiers=9 */ static public function getMenuDisabledForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuForeground() */
	/*@@@ modifiers=9 */ static public function getMenuForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuSelectedBackground() */
	/*@@@ modifiers=9 */ static public function getMenuSelectedBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuSelectedForeground() */
	/*@@@ modifiers=9 */ static public function getMenuSelectedForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getMenuTextFont() */
	/*@@@ modifiers=9 */ static public function getMenuTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getName() */
	/*@@@ modifiers=1 */ override public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControl() */
	/*@@@ modifiers=9 */ static public function getPrimaryControl():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlDarkShadow() */
	/*@@@ modifiers=9 */ static public function getPrimaryControlDarkShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlHighlight() */
	/*@@@ modifiers=9 */ static public function getPrimaryControlHighlight():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlInfo() */
	/*@@@ modifiers=9 */ static public function getPrimaryControlInfo():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getPrimaryControlShadow() */
	/*@@@ modifiers=9 */ static public function getPrimaryControlShadow():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSeparatorBackground() */
	/*@@@ modifiers=9 */ static public function getSeparatorBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSeparatorForeground() */
	/*@@@ modifiers=9 */ static public function getSeparatorForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSubTextFont() */
	/*@@@ modifiers=9 */ static public function getSubTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSupportsWindowDecorations() */
	/*@@@ modifiers=1 */ override public function getSupportsWindowDecorations():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSystemTextColor() */
	/*@@@ modifiers=9 */ static public function getSystemTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getSystemTextFont() */
	/*@@@ modifiers=9 */ static public function getSystemTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getTextHighlightColor() */
	/*@@@ modifiers=9 */ static public function getTextHighlightColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getUserTextColor() */
	/*@@@ modifiers=9 */ static public function getUserTextColor():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getUserTextFont() */
	/*@@@ modifiers=9 */ static public function getUserTextFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWhite() */
	/*@@@ modifiers=9 */ static public function getWhite():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowBackground() */
	/*@@@ modifiers=9 */ static public function getWindowBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleBackground() */
	/*@@@ modifiers=9 */ static public function getWindowTitleBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleFont() */
	/*@@@ modifiers=9 */ static public function getWindowTitleFont():FontUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleForeground() */
	/*@@@ modifiers=9 */ static public function getWindowTitleForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleInactiveBackground() */
	/*@@@ modifiers=9 */ static public function getWindowTitleInactiveBackground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#getWindowTitleInactiveForeground() */
	/*@@@ modifiers=9 */ static public function getWindowTitleInactiveForeground():ColorUIResource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#initClassDefaults(javax.swing.UIDefaults) */
	/*@@@ modifiers=4 */ override private function initClassDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#initComponentDefaults(javax.swing.UIDefaults) */
	/*@@@ modifiers=4 */ override private function initComponentDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#initSystemColorDefaults(javax.swing.UIDefaults) */
	/*@@@ modifiers=4 */ override private function initSystemColorDefaults(table:UIDefaults):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#isNativeLookAndFeel() */
	/*@@@ modifiers=1 */ override public function isNativeLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#isSupportedLookAndFeel() */
	/*@@@ modifiers=1 */ override public function isSupportedLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#provideErrorFeedback(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function provideErrorFeedback(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalLookAndFeel.html#setCurrentTheme(javax.swing.plaf.metal.MetalTheme) */
	/*@@@ modifiers=9 */ static public function setCurrentTheme(theme:MetalTheme):Void;

}

