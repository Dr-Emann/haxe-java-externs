package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Insets;
import java.beans.PropertyChangeListener;
import java.io.Serializable;
import java.lang.Object;
import java.util.Locale;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.LookAndFeel;
import javax.swing.UIDefaults;
import javax.swing.UIManager_LookAndFeelInfo;
import javax.swing.border.Border;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html */
@:native("javax.swing.UIManager")
extern class UIManager extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#UIManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#addAuxiliaryLookAndFeel(javax.swing.LookAndFeel) */
	/*@@@ modifiers=9 */ static public function addAuxiliaryLookAndFeel(laf:LookAndFeel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=9 */ static public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#get(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#get(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getAuxiliaryLookAndFeels() */
	/*@@@ modifiers=9 */ static public function getAuxiliaryLookAndFeels():NativeArray<LookAndFeel>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getBoolean(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getBoolean(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getBoolean(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getBorder(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getBorder(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getBorder(key:Dynamic):Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getColor(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getColor(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getColor(key:Dynamic):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getCrossPlatformLookAndFeelClassName() */
	/*@@@ modifiers=9 */ static public function getCrossPlatformLookAndFeelClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getDefaults() */
	/*@@@ modifiers=9 */ static public function getDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getDimension(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getDimension(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getDimension(key:Dynamic):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getFont(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getFont(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getFont(key:Dynamic):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getIcon(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Icon {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getIcon(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getIcon(key:Dynamic):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getInsets(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getInsets(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getInsets(key:Dynamic):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getInstalledLookAndFeels() */
	/*@@@ modifiers=9 */ static public function getInstalledLookAndFeels():NativeArray<UIManager_LookAndFeelInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getInt(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getInt(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getInt(key:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getLookAndFeel() */
	/*@@@ modifiers=9 */ static public function getLookAndFeel():LookAndFeel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getLookAndFeelDefaults() */
	/*@@@ modifiers=9 */ static public function getLookAndFeelDefaults():UIDefaults;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getPropertyChangeListeners() */
	/*@@@ modifiers=9 */ static public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getString(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (key:Dynamic, l:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getString(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getString(key:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getSystemLookAndFeelClassName() */
	/*@@@ modifiers=9 */ static public function getSystemLookAndFeelClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#getUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function getUI(target:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#installLookAndFeel(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (name:String, className:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#installLookAndFeel(javax.swing.UIManager$LookAndFeelInfo) */
	/*@@@ modifiers=9 */ static public function installLookAndFeel(info:UIManager_LookAndFeelInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=9 */ static public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#removeAuxiliaryLookAndFeel(javax.swing.LookAndFeel) */
	/*@@@ modifiers=9 */ static public function removeAuxiliaryLookAndFeel(laf:LookAndFeel):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=9 */ static public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#setInstalledLookAndFeels(javax.swing.UIManager$LookAndFeelInfo[]) */
	/*@@@ modifiers=9 */ static public function setInstalledLookAndFeels(infos:NativeArray<UIManager_LookAndFeelInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#setLookAndFeel(java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (className:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIManager.html#setLookAndFeel(javax.swing.LookAndFeel) */
	/*@@@ modifiers=9 */ static public function setLookAndFeel(newLookAndFeel:LookAndFeel):Void;

}

