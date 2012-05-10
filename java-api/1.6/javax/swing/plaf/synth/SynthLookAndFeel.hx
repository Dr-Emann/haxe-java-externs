package javax.swing.plaf.synth;

import java.awt.Component;
import java.io.InputStream;
import java.lang.Class;
import java.net.URL;
import javax.swing.JComponent;
import javax.swing.UIDefaults;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicLookAndFeel;
import javax.swing.plaf.synth.Region;
import javax.swing.plaf.synth.SynthStyle;
import javax.swing.plaf.synth.SynthStyleFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html */
@:native("javax.swing.plaf.synth.SynthLookAndFeel")
extern class SynthLookAndFeel extends BasicLookAndFeel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#SynthLookAndFeel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#getDefaults() */
	/*@@@ modifiers=1 */ override public function getDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#getDescription() */
	/*@@@ modifiers=1 */ override public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#getID() */
	/*@@@ modifiers=1 */ override public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#getName() */
	/*@@@ modifiers=1 */ override public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#getRegion(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function getRegion(c:JComponent):Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#getStyle(javax.swing.JComponent, javax.swing.plaf.synth.Region) */
	/*@@@ modifiers=9 */ static public function getStyle(c:JComponent, region:Region):SynthStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#getStyleFactory() */
	/*@@@ modifiers=9 */ static public function getStyleFactory():SynthStyleFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#initialize() */
	/*@@@ modifiers=1 */ override public function initialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#isNativeLookAndFeel() */
	/*@@@ modifiers=1 */ override public function isNativeLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#isSupportedLookAndFeel() */
	/*@@@ modifiers=1 */ override public function isSupportedLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#load(java.io.InputStream, java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function (input:InputStream, resourceBase:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#load(java.net.URL) */
	/*@@@ modifiers=1 */ public function load(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#setStyleFactory(javax.swing.plaf.synth.SynthStyleFactory) */
	/*@@@ modifiers=9 */ static public function setStyleFactory(cache:SynthStyleFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#shouldUpdateStyleOnAncestorChanged() */
	/*@@@ modifiers=1 */ public function shouldUpdateStyleOnAncestorChanged():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#uninitialize() */
	/*@@@ modifiers=1 */ override public function uninitialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthLookAndFeel.html#updateStyles(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function updateStyles(c:Component):Void;

}

