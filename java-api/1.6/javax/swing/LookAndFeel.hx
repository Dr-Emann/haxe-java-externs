package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.lang.Class;
import java.lang.Object;
import javax.swing.ComponentInputMap;
import javax.swing.Icon;
import javax.swing.InputMap;
import javax.swing.JComponent;
import javax.swing.LayoutStyle;
import javax.swing.UIDefaults;
import javax.swing.text.JTextComponent_KeyBinding;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html */
@:native("javax.swing.LookAndFeel")
extern class LookAndFeel extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#LookAndFeel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getDefaults() */
	public function getDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getDesktopPropertyValue(java.lang.String, java.lang.Object) */
	static public function getDesktopPropertyValue(systemPropertyName:String, fallbackValue:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getDisabledIcon(javax.swing.JComponent, javax.swing.Icon) */
	public function getDisabledIcon(component:JComponent, icon:Icon):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getDisabledSelectedIcon(javax.swing.JComponent, javax.swing.Icon) */
	public function getDisabledSelectedIcon(component:JComponent, icon:Icon):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getID() */
	public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getLayoutStyle() */
	public function getLayoutStyle():LayoutStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#getSupportsWindowDecorations() */
	public function getSupportsWindowDecorations():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#initialize() */
	public function initialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#installBorder(javax.swing.JComponent, java.lang.String) */
	static public function installBorder(c:JComponent, defaultBorderName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#installColors(javax.swing.JComponent, java.lang.String, java.lang.String) */
	static public function installColors(c:JComponent, defaultBgName:String, defaultFgName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#installColorsAndFont(javax.swing.JComponent, java.lang.String, java.lang.String, java.lang.String) */
	static public function installColorsAndFont(c:JComponent, defaultBgName:String, defaultFgName:String, defaultFontName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#installProperty(javax.swing.JComponent, java.lang.String, java.lang.Object) */
	static public function installProperty(c:JComponent, propertyName:String, propertyValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#isNativeLookAndFeel() */
	public function isNativeLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#isSupportedLookAndFeel() */
	public function isSupportedLookAndFeel():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#loadKeyBindings(javax.swing.InputMap, java.lang.Object[]) */
	static public function loadKeyBindings(retMap:InputMap, keys:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#makeComponentInputMap(javax.swing.JComponent, java.lang.Object[]) */
	static public function makeComponentInputMap(c:JComponent, keys:NativeArray<Dynamic>):ComponentInputMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#makeIcon(java.lang.Class, java.lang.String) */
	static public function makeIcon(baseClass:Class<Dynamic>, gifFile:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#makeInputMap(java.lang.Object[]) */
	static public function makeInputMap(keys:NativeArray<Dynamic>):InputMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#makeKeyBindings(java.lang.Object[]) */
	static public function makeKeyBindings(keyBindingList:NativeArray<Dynamic>):NativeArray<JTextComponent_KeyBinding>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#provideErrorFeedback(java.awt.Component) */
	public function provideErrorFeedback(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#uninitialize() */
	public function uninitialize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/LookAndFeel.html#uninstallBorder(javax.swing.JComponent) */
	static public function uninstallBorder(c:JComponent):Void;

}

