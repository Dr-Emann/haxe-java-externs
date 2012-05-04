package javax.swing;

import java.io.Serializable;
import java.lang.Object;
import javax.swing.JTree;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.TreeSelectionRedirector.html */
@:native("javax.swing.JTree.TreeSelectionRedirector")
extern class JTree_TreeSelectionRedirector extends Object, implements Serializable, implements TreeSelectionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.TreeSelectionRedirector.html#JTree$TreeSelectionRedirector(javax.swing.JTree) */
	private function new(arg0:JTree):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.TreeSelectionRedirector.html#valueChanged(javax.swing.event.TreeSelectionEvent) */
	public function valueChanged(e:TreeSelectionEvent):Void;

}

