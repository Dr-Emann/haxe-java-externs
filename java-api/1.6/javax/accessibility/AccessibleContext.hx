package javax.accessibility;

import java.NativeArray;
import java.beans.PropertyChangeListener;
import java.lang.Object;
import java.util.Locale;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleAction;
import javax.accessibility.AccessibleComponent;
import javax.accessibility.AccessibleEditableText;
import javax.accessibility.AccessibleIcon;
import javax.accessibility.AccessibleRelationSet;
import javax.accessibility.AccessibleRole;
import javax.accessibility.AccessibleSelection;
import javax.accessibility.AccessibleStateSet;
import javax.accessibility.AccessibleTable;
import javax.accessibility.AccessibleText;
import javax.accessibility.AccessibleValue;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html */
@:native("javax.accessibility.AccessibleContext")
extern class AccessibleContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#accessibleParent */
	private var accessibleParent:Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#accessibleName */
	private var accessibleName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#accessibleDescription */
	private var accessibleDescription:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#AccessibleContext() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	public function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleAction() */
	public function getAccessibleAction():AccessibleAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleChild(int) */
	public function getAccessibleChild(i:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleChildrenCount() */
	public function getAccessibleChildrenCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleComponent() */
	public function getAccessibleComponent():AccessibleComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleDescription() */
	public function getAccessibleDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleEditableText() */
	public function getAccessibleEditableText():AccessibleEditableText;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleIcon() */
	public function getAccessibleIcon():NativeArray<AccessibleIcon>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleIndexInParent() */
	public function getAccessibleIndexInParent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleName() */
	public function getAccessibleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleParent() */
	public function getAccessibleParent():Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleRelationSet() */
	public function getAccessibleRelationSet():AccessibleRelationSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleRole() */
	public function getAccessibleRole():AccessibleRole;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleSelection() */
	public function getAccessibleSelection():AccessibleSelection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleStateSet() */
	public function getAccessibleStateSet():AccessibleStateSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleTable() */
	public function getAccessibleTable():AccessibleTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleText() */
	public function getAccessibleText():AccessibleText;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleValue() */
	public function getAccessibleValue():AccessibleValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#setAccessibleDescription(java.lang.String) */
	public function setAccessibleDescription(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#setAccessibleName(java.lang.String) */
	public function setAccessibleName(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#setAccessibleParent(javax.accessibility.Accessible) */
	public function setAccessibleParent(a:Accessible):Void;

}

