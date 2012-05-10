package javax.swing.text;

import java.NativeArray;
import java.awt.Rectangle;
import java.awt.Shape;
import javax.swing.SizeRequirements;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.text.BoxView;
import javax.swing.text.Element;
import javax.swing.text.TableView_TableCell;
import javax.swing.text.TableView_TableRow;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html */
@:native("javax.swing.text.TableView")
extern class TableView extends BoxView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#TableView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ override private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#createTableCell(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function createTableCell(elem:Element):TableView_TableCell;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#createTableRow(javax.swing.text.Element) */
	/*@@@ modifiers=4 */ private function createTableRow(elem:Element):TableView_TableRow;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#forwardUpdate(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ override private function forwardUpdate(ec:DocumentEvent_ElementChange, e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#getViewAtPosition(int, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function getViewAtPosition(pos:Int, a:Rectangle):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#layoutColumns(int, int[], int[], javax.swing.SizeRequirements[]) */
	/*@@@ modifiers=4 */ private function layoutColumns(targetSpan:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>, reqs:NativeArray<SizeRequirements>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#layoutMinorAxis(int, int, int[], int[]) */
	/*@@@ modifiers=4 */ override private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.html#replace(int, int, javax.swing.text.View[]) */
	/*@@@ modifiers=1 */ override public function replace(offset:Int, length:Int, views:NativeArray<View>):Void;

}

