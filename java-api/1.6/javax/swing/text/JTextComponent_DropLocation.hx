package javax.swing.text;

import javax.swing.TransferHandler_DropLocation;
import javax.swing.text.Position_Bias;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.DropLocation.html */
@:native("javax.swing.text.JTextComponent.DropLocation") @:final
extern class JTextComponent_DropLocation extends TransferHandler_DropLocation
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.DropLocation.html#getBias() */
	/*@@@ modifiers=1 */ public function getBias():Position_Bias;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.DropLocation.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/JTextComponent.DropLocation.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

