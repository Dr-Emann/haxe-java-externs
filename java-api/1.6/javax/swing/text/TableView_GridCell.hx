package javax.swing.text;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html */
@:native("javax.swing.text.TableView.GridCell")
extern interface TableView_GridCell
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getColumnCount() */
	public function getColumnCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getGridColumn() */
	public function getGridColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getGridRow() */
	public function getGridRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#getRowCount() */
	public function getRowCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/TableView.GridCell.html#setGridLocation(int, int) */
	public function setGridLocation(row:Int, col:Int):Void;

}

