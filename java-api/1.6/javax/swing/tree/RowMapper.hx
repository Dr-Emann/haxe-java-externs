package javax.swing.tree;

import java.NativeArray;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/RowMapper.html */
@:native("javax.swing.tree.RowMapper")
extern interface RowMapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/tree/RowMapper.html#getRowsForPaths(javax.swing.tree.TreePath[]) */
	public function getRowsForPaths(path:NativeArray<TreePath>):NativeArray<Int>;

}

