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
	/*@@@ modifiers=1025 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getAsText() */
	/*@@@ modifiers=1025 */ public function getAsText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getCustomEditor() */
	/*@@@ modifiers=1025 */ public function getCustomEditor():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getJavaInitializationString() */
	/*@@@ modifiers=1025 */ public function getJavaInitializationString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getTags() */
	/*@@@ modifiers=1025 */ public function getTags():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#isPaintable() */
	/*@@@ modifiers=1025 */ public function isPaintable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#paintValue(java.awt.Graphics, java.awt.Rectangle) */
	/*@@@ modifiers=1025 */ public function paintValue(gfx:Graphics, box:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#setAsText(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setAsText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditor.html#supportsCustomEditor() */
	/*@@@ modifiers=1025 */ public function supportsCustomEditor():Bool;

}

