package javax.swing.text;

import javax.swing.text.BoxView;
import javax.swing.text.Element;
import javax.swing.text.TableView;
import javax.swing.text.TableView_GridCell;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableCell.html */
@:native("javax.swing.text.TableView.TableCell")
extern class TableView_TableCell extends BoxView, implements TableView_GridCell
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableCell.html#TableView$TableCell(javax.swing.text.TableView, javax.swing.text.Element) */
	public function new(p0:TableView, p1:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableCell.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableCell.html#getGridColumn() */
	public function getGridColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableCell.html#getGridRow() */
	public function getGridRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableCell.html#getRowCount() */
	public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.TableCell.html#setGridLocation(int, int) */
	public function setGridLocation(row:Int, col:Int):Void;

}

