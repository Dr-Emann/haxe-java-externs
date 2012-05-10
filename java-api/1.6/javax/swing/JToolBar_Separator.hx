package javax.swing;

import java.awt.Dimension;
import javax.swing.JSeparator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html */
@:native("javax.swing.JToolBar.Separator")
extern class JToolBar_Separator extends JSeparator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#JToolBar$Separator(java.awt.Dimension) */
	/*@@@ modifiers=1 */ @:overload(function (size:Dimension):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#JToolBar$Separator() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getMaximumSize() */
	/*@@@ modifiers=1 */ override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getSeparatorSize() */
	/*@@@ modifiers=1 */ public function getSeparatorSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#setSeparatorSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setSeparatorSize(size:Dimension):Void;

}

