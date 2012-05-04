package javax.swing;

import javax.swing.UIDefaults;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.LazyValue.html */
@:native("javax.swing.UIDefaults.LazyValue")
extern interface UIDefaults_LazyValue
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.LazyValue.html#createValue(javax.swing.UIDefaults) */
	public function createValue(table:UIDefaults):Dynamic;

}

