package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Insets;
import java.beans.PropertyChangeListener;
import java.lang.Class;
import java.lang.ClassLoader;
import java.util.Hashtable;
import java.util.Locale;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.border.Border;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html */
@:native("javax.swing.UIDefaults")
extern class UIDefaults extends Hashtable<Dynamic, Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#UIDefaults(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, loadFactor:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#UIDefaults(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (keyValueList:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#UIDefaults() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#addResourceBundle(java.lang.String) */
	/*@@@ modifiers=33 */ public function addResourceBundle(bundleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#get(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBoolean(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBoolean(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getBoolean(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBorder(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBorder(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getBorder(key:Dynamic):Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getColor(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getColor(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getColor(key:Dynamic):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getDefaultLocale() */
	/*@@@ modifiers=1 */ public function getDefaultLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getDimension(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getDimension(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getDimension(key:Dynamic):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getFont(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getFont(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getFont(key:Dynamic):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getIcon(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Icon {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getIcon(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getIcon(key:Dynamic):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInsets(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInsets(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getInsets(key:Dynamic):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInt(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInt(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getInt(key:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getPropertyChangeListeners() */
	/*@@@ modifiers=33 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getString(java.lang.Object, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, l:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getString(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getString(key:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function getUI(target:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUIClass(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=1 */ @:overload(function (uiClassID:String, uiClassLoader:ClassLoader):Class<ComponentUI> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUIClass(java.lang.String) */
	/*@@@ modifiers=1 */ public function getUIClass(uiClassID:String):Class<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUIError(java.lang.String) */
	/*@@@ modifiers=4 */ private function getUIError(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#putDefaults(java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function putDefaults(keyValueList:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#removeResourceBundle(java.lang.String) */
	/*@@@ modifiers=33 */ public function removeResourceBundle(bundleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#setDefaultLocale(java.util.Locale) */
	/*@@@ modifiers=1 */ public function setDefaultLocale(l:Locale):Void;

}

