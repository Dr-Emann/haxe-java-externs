package javax.swing.text.html;

import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;
import java.io.Serializable;
import javax.swing.JEditorPane;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.LinkController.html */
@:native("javax.swing.text.html.HTMLEditorKit.LinkController")
extern class HTMLEditorKit_LinkController extends MouseAdapter, implements MouseMotionListener, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.LinkController.html#HTMLEditorKit$LinkController() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.LinkController.html#activateLink(int, javax.swing.JEditorPane) */
	private function activateLink(pos:Int, editor:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.LinkController.html#mouseClicked(java.awt.event.MouseEvent) */
	override public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.LinkController.html#mouseDragged(java.awt.event.MouseEvent) */
	override public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.LinkController.html#mouseMoved(java.awt.event.MouseEvent) */
	override public function mouseMoved(e:MouseEvent):Void;

}

