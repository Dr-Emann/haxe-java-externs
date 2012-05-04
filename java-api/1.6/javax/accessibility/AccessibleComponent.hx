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
	public function addFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#contains(java.awt.Point) */
	public function contains(p:Point):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getAccessibleAt(java.awt.Point) */
	public function getAccessibleAt(p:Point):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getBackground() */
	public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getCursor() */
	public function getCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getFontMetrics(java.awt.Font) */
	public function getFontMetrics(f:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getForeground() */
	public function getForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getLocation() */
	public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getLocationOnScreen() */
	public function getLocationOnScreen():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#getSize() */
	public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isEnabled() */
	public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isFocusTraversable() */
	public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isShowing() */
	public function isShowing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#isVisible() */
	public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#removeFocusListener(java.awt.event.FocusListener) */
	public function removeFocusListener(l:FocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#requestFocus() */
	public function requestFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setBackground(java.awt.Color) */
	public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setBounds(java.awt.Rectangle) */
	public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setCursor(java.awt.Cursor) */
	public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setEnabled(boolean) */
	public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setFont(java.awt.Font) */
	public function setFont(f:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setForeground(java.awt.Color) */
	public function setForeground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setLocation(java.awt.Point) */
	public function setLocation(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setSize(java.awt.Dimension) */
	public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleComponent.html#setVisible(boolean) */
	public function setVisible(b:Bool):Void;

}

