package java.beans;

import java.NativeArray;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html */
@:native("java.beans.PropertyChangeSupport")
extern class PropertyChangeSupport extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#PropertyChangeSupport(java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(sourceBean:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#fireIndexedPropertyChange(java.lang.String, int, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, index:Int, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#fireIndexedPropertyChange(java.lang.String, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, index:Int, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#fireIndexedPropertyChange(java.lang.String, int, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function fireIndexedPropertyChange(propertyName:String, index:Int, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#firePropertyChange(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#firePropertyChange(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#firePropertyChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function firePropertyChange(evt:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#getPropertyChangeListeners(java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String):NativeArray<PropertyChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#getPropertyChangeListeners() */
	/*@@@ modifiers=33 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#hasListeners(java.lang.String) */
	/*@@@ modifiers=33 */ public function hasListeners(propertyName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyChangeSupport.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

}

