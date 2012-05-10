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
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#PropertyEditorSupport() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#firePropertyChange() */
	/*@@@ modifiers=1 */ public function firePropertyChange():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getAsText() */
	/*@@@ modifiers=1 */ public function getAsText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getCustomEditor() */
	/*@@@ modifiers=1 */ public function getCustomEditor():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getJavaInitializationString() */
	/*@@@ modifiers=1 */ public function getJavaInitializationString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getSource() */
	/*@@@ modifiers=1 */ public function getSource():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getTags() */
	/*@@@ modifiers=1 */ public function getTags():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#isPaintable() */
	/*@@@ modifiers=1 */ public function isPaintable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#paintValue(java.awt.Graphics, java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function paintValue(gfx:Graphics, box:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#setAsText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setAsText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#setSource(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setSource(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorSupport.html#supportsCustomEditor() */
	/*@@@ modifiers=1 */ public function supportsCustomEditor():Bool;

}

