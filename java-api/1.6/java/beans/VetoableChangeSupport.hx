package java.beans;

import java.NativeArray;
import java.beans.PropertyChangeEvent;
import java.beans.VetoableChangeListener;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html */
@:native("java.beans.VetoableChangeSupport")
extern class VetoableChangeSupport extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#VetoableChangeSupport(java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(sourceBean:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#addVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String, listener:VetoableChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#addVetoableChangeListener(java.beans.VetoableChangeListener) */
	/*@@@ modifiers=33 */ public function addVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#fireVetoableChange(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#fireVetoableChange(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#fireVetoableChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#fireVetoableChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function fireVetoableChange(evt:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#getVetoableChangeListeners(java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String):NativeArray<VetoableChangeListener> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#getVetoableChangeListeners() */
	/*@@@ modifiers=33 */ public function getVetoableChangeListeners():NativeArray<VetoableChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#hasListeners(java.lang.String) */
	/*@@@ modifiers=33 */ public function hasListeners(propertyName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#removeVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	/*@@@ modifiers=33 */ @:overload(function (propertyName:String, listener:VetoableChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/VetoableChangeSupport.html#removeVetoableChangeListener(java.beans.VetoableChangeListener) */
	/*@@@ modifiers=33 */ public function removeVetoableChangeListener(listener:VetoableChangeListener):Void;

}

