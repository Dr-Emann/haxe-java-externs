package javax.swing.text;

import java.awt.Shape;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.text.BoxView;
import javax.swing.text.Element;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html */
@:native("javax.swing.text.ZoneView")
extern class ZoneView extends BoxView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#ZoneView(javax.swing.text.Element, int) */
	/*@@@ modifiers=1 */ public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#createZone(int, int) */
	/*@@@ modifiers=4 */ private function createZone(p0:Int, p1:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#getMaxZonesLoaded() */
	/*@@@ modifiers=1 */ public function getMaxZonesLoaded():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#getMaximumZoneSize() */
	/*@@@ modifiers=1 */ public function getMaximumZoneSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#getViewIndexAtPosition(int) */
	/*@@@ modifiers=4 */ override private function getViewIndexAtPosition(pos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function insertUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#isZoneLoaded(javax.swing.text.View) */
	/*@@@ modifiers=4 */ private function isZoneLoaded(zone:View):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#loadChildren(javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ override private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function removeUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#setMaxZonesLoaded(int) */
	/*@@@ modifiers=1 */ public function setMaxZonesLoaded(mzl:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#setMaximumZoneSize(int) */
	/*@@@ modifiers=1 */ public function setMaximumZoneSize(size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#unloadZone(javax.swing.text.View) */
	/*@@@ modifiers=4 */ private function unloadZone(zone:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#updateChildren(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ override private function updateChildren(ec:DocumentEvent_ElementChange, e:DocumentEvent, f:ViewFactory):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ZoneView.html#zoneWasLoaded(javax.swing.text.View) */
	/*@@@ modifiers=4 */ private function zoneWasLoaded(zone:View):Void;

}

