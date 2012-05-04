package javax.imageio.plugins.jpeg;

import java.NativeArray;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html */
@:native("javax.imageio.plugins.jpeg.JPEGQTable")
extern class JPEGQTable extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#JPEGQTable(int[]) */
	public function new(table:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#getScaledInstance(float, boolean) */
	public function getScaledInstance(scaleFactor:StdFloat, forceBaseline:Bool):JPEGQTable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#getTable() */
	public function getTable():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGQTable.html#toString() */
	override public function toString():String;

}

