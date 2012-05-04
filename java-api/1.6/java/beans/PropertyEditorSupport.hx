package java.beans;

import java.NativeArray;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.beans.PropertyChangeListener;
import java.beans.PropertyEditor;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html */
@:native("java.beans.PropertyEditorSupport")
extern class PropertyEditorSupport extends Object, implements PropertyEditor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#PropertyEditorSupport(java.lang.Object) */
	@:overload(function (source:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#PropertyEditorSupport() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#firePropertyChange() */
	public function firePropertyChange():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getAsText() */
	public function getAsText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getCustomEditor() */
	public function getCustomEditor():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getJavaInitializationString() */
	public function getJavaInitializationString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getSource() */
	public function getSource():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getTags() */
	public function getTags():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#isPaintable() */
	public function isPaintable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#paintValue(java.awt.Graphics, java.awt.Rectangle) */
	public function paintValue(gfx:Graphics, box:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#setAsText(java.lang.String) */
	public function setAsText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#setSource(java.lang.Object) */
	public function setSource(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#supportsCustomEditor() */
	public function supportsCustomEditor():Bool;

}

