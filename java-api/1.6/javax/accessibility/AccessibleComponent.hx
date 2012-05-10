package javax.accessibility;

import java.awt.Color;
import java.awt.Cursor;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.FocusListener;
import javax.accessibility.Accessible;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html */
@:native("javax.accessibility.AccessibleComponent")
extern interface AccessibleComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#addFocusListener(java.awt.event.FocusListener) */
	/*@@@ modifiers=1025 */ public function addFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#contains(java.awt.Point) */
	/*@@@ modifiers=1025 */ public function contains(p:Point):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getAccessibleAt(java.awt.Point) */
	/*@@@ modifiers=1025 */ public function getAccessibleAt(p:Point):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getBackground() */
	/*@@@ modifiers=1025 */ public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getBounds() */
	/*@@@ modifiers=1025 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getCursor() */
	/*@@@ modifiers=1025 */ public function getCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getFont() */
	/*@@@ modifiers=1025 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getFontMetrics(java.awt.Font) */
	/*@@@ modifiers=1025 */ public function getFontMetrics(f:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getForeground() */
	/*@@@ modifiers=1025 */ public function getForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getLocation() */
	/*@@@ modifiers=1025 */ public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getLocationOnScreen() */
	/*@@@ modifiers=1025 */ public function getLocationOnScreen():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getSize() */
	/*@@@ modifiers=1025 */ public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isEnabled() */
	/*@@@ modifiers=1025 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isFocusTraversable() */
	/*@@@ modifiers=1025 */ public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isShowing() */
	/*@@@ modifiers=1025 */ public function isShowing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isVisible() */
	/*@@@ modifiers=1025 */ public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#removeFocusListener(java.awt.event.FocusListener) */
	/*@@@ modifiers=1025 */ public function removeFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#requestFocus() */
	/*@@@ modifiers=1025 */ public function requestFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=1025 */ public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1025 */ public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setCursor(java.awt.Cursor) */
	/*@@@ modifiers=1025 */ public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1025 */ public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setForeground(java.awt.Color) */
	/*@@@ modifiers=1025 */ public function setForeground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setLocation(java.awt.Point) */
	/*@@@ modifiers=1025 */ public function setLocation(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setSize(java.awt.Dimension) */
	/*@@@ modifiers=1025 */ public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setVisible(boolean) */
	/*@@@ modifiers=1025 */ public function setVisible(b:Bool):Void;

}

