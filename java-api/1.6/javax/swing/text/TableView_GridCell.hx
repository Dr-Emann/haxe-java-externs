package javax.swing.text;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html */
@:native("javax.swing.text.TableView.GridCell")
extern interface TableView_GridCell
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getColumnCount() */
	/*@@@ modifiers=1025 */ public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getGridColumn() */
	/*@@@ modifiers=1025 */ public function getGridColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getGridRow() */
	/*@@@ modifiers=1025 */ public function getGridRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getRowCount() */
	/*@@@ modifiers=1025 */ public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#setGridLocation(int, int) */
	/*@@@ modifiers=1025 */ public function setGridLocation(row:Int, col:Int):Void;

}

