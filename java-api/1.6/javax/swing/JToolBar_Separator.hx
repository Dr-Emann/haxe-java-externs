package javax.swing;

import java.awt.Dimension;
import javax.swing.JSeparator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html */
@:native("javax.swing.JToolBar.Separator")
extern class JToolBar_Separator extends JSeparator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#JToolBar$Separator(java.awt.Dimension) */
	@:overload(function (size:Dimension):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#JToolBar$Separator() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getMaximumSize() */
	override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getSeparatorSize() */
	public function getSeparatorSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolBar.Separator.html#setSeparatorSize(java.awt.Dimension) */
	public function setSeparatorSize(size:Dimension):Void;

}

