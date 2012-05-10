package javax.imageio.plugins.jpeg;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html */
@:native("javax.imageio.plugins.jpeg.JPEGQTable")
extern class JPEGQTable extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#JPEGQTable(int[]) */
	/*@@@ modifiers=1 */ public function new(table:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#getScaledInstance(float, boolean) */
	/*@@@ modifiers=1 */ public function getScaledInstance(scaleFactor:Single, forceBaseline:Bool):JPEGQTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#getTable() */
	/*@@@ modifiers=1 */ public function getTable():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

