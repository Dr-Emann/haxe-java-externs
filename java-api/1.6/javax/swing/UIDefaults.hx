package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Insets;
import java.beans.PropertyChangeListener;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Number;
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
	@:overload(function (initialCapacity:Int, loadFactor:StdFloat):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#UIDefaults(java.lang.Object[]) */
	@:overload(function (keyValueList:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#UIDefaults() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#addResourceBundle(java.lang.String) */
	public function addResourceBundle(bundleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#get(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#get(java.lang.Object) */
	override public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBoolean(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBoolean(java.lang.Object) */
	public function getBoolean(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBorder(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getBorder(java.lang.Object) */
	public function getBorder(key:Dynamic):Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getColor(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getColor(java.lang.Object) */
	public function getColor(key:Dynamic):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getDefaultLocale() */
	public function getDefaultLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getDimension(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getDimension(java.lang.Object) */
	public function getDimension(key:Dynamic):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getFont(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Font {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getFont(java.lang.Object) */
	public function getFont(key:Dynamic):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getIcon(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Icon {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getIcon(java.lang.Object) */
	public function getIcon(key:Dynamic):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInsets(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInsets(java.lang.Object) */
	public function getInsets(key:Dynamic):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInt(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getInt(java.lang.Object) */
	public function getInt(key:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getPropertyChangeListeners() */
	public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getString(java.lang.Object, java.util.Locale) */
	@:overload(function (key:Dynamic, l:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getString(java.lang.Object) */
	public function getString(key:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUI(javax.swing.JComponent) */
	public function getUI(target:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUIClass(java.lang.String, java.lang.ClassLoader) */
	@:overload(function (uiClassID:String, uiClassLoader:ClassLoader):Class<ComponentUI> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUIClass(java.lang.String) */
	public function getUIClass(uiClassID:String):Class<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#getUIError(java.lang.String) */
	private function getUIError(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#put(java.lang.Object, java.lang.Object) */
	override public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#putDefaults(java.lang.Object[]) */
	public function putDefaults(keyValueList:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#removeResourceBundle(java.lang.String) */
	public function removeResourceBundle(bundleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.html#setDefaultLocale(java.util.Locale) */
	public function setDefaultLocale(l:Locale):Void;

}

