package java.beans;

import java.NativeArray;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.beans.PropertyChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html */
@:native("java.beans.PropertyEditor")
extern interface PropertyEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getAsText() */
	public function getAsText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getCustomEditor() */
	public function getCustomEditor():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getJavaInitializationString() */
	public function getJavaInitializationString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getTags() */
	public function getTags():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#isPaintable() */
	public function isPaintable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#paintValue(java.awt.Graphics, java.awt.Rectangle) */
	public function paintValue(gfx:Graphics, box:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#setAsText(java.lang.String) */
	public function setAsText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#supportsCustomEditor() */
	public function supportsCustomEditor():Bool;

}

