package javax.swing;

import javax.swing.UIDefaults;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ActiveValue.html */
@:native("javax.swing.UIDefaults.ActiveValue")
extern interface UIDefaults_ActiveValue
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/UIDefaults.ActiveValue.html#createValue(javax.swing.UIDefaults) */
	public function createValue(table:UIDefaults):Dynamic;

}

