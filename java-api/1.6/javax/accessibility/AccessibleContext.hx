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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleAction() */
	/*@@@ modifiers=1 */ public function getAccessibleAction():AccessibleAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleChild(int) */
	/*@@@ modifiers=1025 */ public function getAccessibleChild(i:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleChildrenCount() */
	/*@@@ modifiers=1025 */ public function getAccessibleChildrenCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleComponent() */
	/*@@@ modifiers=1 */ public function getAccessibleComponent():AccessibleComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleDescription() */
	/*@@@ modifiers=1 */ public function getAccessibleDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleEditableText() */
	/*@@@ modifiers=1 */ public function getAccessibleEditableText():AccessibleEditableText;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleIcon() */
	/*@@@ modifiers=1 */ public function getAccessibleIcon():NativeArray<AccessibleIcon>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleIndexInParent() */
	/*@@@ modifiers=1025 */ public function getAccessibleIndexInParent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleName() */
	/*@@@ modifiers=1 */ public function getAccessibleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleParent() */
	/*@@@ modifiers=1 */ public function getAccessibleParent():Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleRelationSet() */
	/*@@@ modifiers=1 */ public function getAccessibleRelationSet():AccessibleRelationSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleRole() */
	/*@@@ modifiers=1025 */ public function getAccessibleRole():AccessibleRole;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleSelection() */
	/*@@@ modifiers=1 */ public function getAccessibleSelection():AccessibleSelection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleStateSet() */
	/*@@@ modifiers=1025 */ public function getAccessibleStateSet():AccessibleStateSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleTable() */
	/*@@@ modifiers=1 */ public function getAccessibleTable():AccessibleTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleText() */
	/*@@@ modifiers=1 */ public function getAccessibleText():AccessibleText;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getAccessibleValue() */
	/*@@@ modifiers=1 */ public function getAccessibleValue():AccessibleValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#getLocale() */
	/*@@@ modifiers=1025 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#setAccessibleDescription(java.lang.String) */
	/*@@@ modifiers=1 */ public function setAccessibleDescription(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#setAccessibleName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setAccessibleName(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleContext.html#setAccessibleParent(javax.accessibility.Accessible) */
	/*@@@ modifiers=1 */ public function setAccessibleParent(a:Accessible):Void;

}

