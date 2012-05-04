package javax.swing;

import java.NativeArray;
import java.lang.Object;
import javax.swing.UIDefaults;
import javax.swing.UIDefaults_LazyValue;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.LazyInputMap.html */
@:native("javax.swing.UIDefaults.LazyInputMap")
extern class UIDefaults_LazyInputMap extends Object, implements UIDefaults_LazyValue
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.LazyInputMap.html#UIDefaults$LazyInputMap(java.lang.Object[]) */
	public function new(bindings:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.LazyInputMap.html#createValue(javax.swing.UIDefaults) */
	public function createValue(table:UIDefaults):Dynamic;

}

