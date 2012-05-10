package javax.accessibility;

import javax.accessibility.AccessibleComponent;
import javax.accessibility.AccessibleKeyBinding;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedComponent.html */
@:native("javax.accessibility.AccessibleExtendedComponent")
extern interface AccessibleExtendedComponent implements AccessibleComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedComponent.html#getAccessibleKeyBinding() */
	/*@@@ modifiers=1025 */ public function getAccessibleKeyBinding():AccessibleKeyBinding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedComponent.html#getTitledBorderText() */
	/*@@@ modifiers=1025 */ public function getTitledBorderText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedComponent.html#getToolTipText() */
	/*@@@ modifiers=1025 */ public function getToolTipText():String;

}

