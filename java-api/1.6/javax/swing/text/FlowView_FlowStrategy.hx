package javax.swing.text;

import java.awt.Rectangle;
import java.lang.Object;
import javax.swing.event.DocumentEvent;
import javax.swing.text.FlowView;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html */
@:native("javax.swing.text.FlowView.FlowStrategy")
extern class FlowView_FlowStrategy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#FlowView$FlowStrategy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#adjustRow(javax.swing.text.FlowView, int, int, int) */
	/*@@@ modifiers=4 */ private function adjustRow(fv:FlowView, rowIndex:Int, desiredSpan:Int, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#changedUpdate(javax.swing.text.FlowView, javax.swing.event.DocumentEvent, java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function changedUpdate(fv:FlowView, e:DocumentEvent, alloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#createView(javax.swing.text.FlowView, int, int, int) */
	/*@@@ modifiers=4 */ private function createView(fv:FlowView, startOffset:Int, spanLeft:Int, rowIndex:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#getLogicalView(javax.swing.text.FlowView) */
	/*@@@ modifiers=4 */ private function getLogicalView(fv:FlowView):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#insertUpdate(javax.swing.text.FlowView, javax.swing.event.DocumentEvent, java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function insertUpdate(fv:FlowView, e:DocumentEvent, alloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#layout(javax.swing.text.FlowView) */
	/*@@@ modifiers=1 */ public function layout(fv:FlowView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#layoutRow(javax.swing.text.FlowView, int, int) */
	/*@@@ modifiers=4 */ private function layoutRow(fv:FlowView, rowIndex:Int, pos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#removeUpdate(javax.swing.text.FlowView, javax.swing.event.DocumentEvent, java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function removeUpdate(fv:FlowView, e:DocumentEvent, alloc:Rectangle):Void;

}

