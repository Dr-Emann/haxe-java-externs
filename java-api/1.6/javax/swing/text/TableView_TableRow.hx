package javax.swing.text;

import java.NativeArray;
import java.awt.Rectangle;
import javax.swing.text.BoxView;
import javax.swing.text.Element;
import javax.swing.text.TableView;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableRow.html */
@:native("javax.swing.text.TableView.TableRow")
extern class TableView_TableRow extends BoxView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableRow.html#TableView$TableRow(javax.swing.text.TableView, javax.swing.text.Element) */
	public function new(p0:TableView, p1:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableRow.html#getResizeWeight(int) */
	override public function getResizeWeight(axis:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableRow.html#getViewAtPosition(int, java.awt.Rectangle) */
	override private function getViewAtPosition(pos:Int, a:Rectangle):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableRow.html#layoutMajorAxis(int, int, int[], int[]) */
	override private function layoutMajorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableRow.html#layoutMinorAxis(int, int, int[], int[]) */
	override private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableRow.html#replace(int, int, javax.swing.text.View[]) */
	override public function replace(offset:Int, length:Int, views:NativeArray<View>):Void;

}

