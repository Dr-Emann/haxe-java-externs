package javax.swing.plaf.basic;

import java.lang.Object;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.basic.BasicScrollBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ModelListener.html */
@:native("javax.swing.plaf.basic.BasicScrollBarUI.ModelListener")
extern class BasicScrollBarUI_ModelListener extends Object, implements ChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ModelListener.html#BasicScrollBarUI$ModelListener(javax.swing.plaf.basic.BasicScrollBarUI) */
	private function new(arg0:BasicScrollBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicScrollBarUI.ModelListener.html#stateChanged(javax.swing.event.ChangeEvent) */
	public function stateChanged(e:ChangeEvent):Void;

}

