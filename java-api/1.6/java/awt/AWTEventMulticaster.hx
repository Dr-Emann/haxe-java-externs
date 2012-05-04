package java.awt;

import java.NativeArray;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.AdjustmentEvent;
import java.awt.event.AdjustmentListener;
import java.awt.event.ComponentEvent;
import java.awt.event.ComponentListener;
import java.awt.event.ContainerEvent;
import java.awt.event.ContainerListener;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.awt.event.HierarchyBoundsListener;
import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.awt.event.InputMethodEvent;
import java.awt.event.InputMethodListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.event.MouseWheelEvent;
import java.awt.event.MouseWheelListener;
import java.awt.event.TextEvent;
import java.awt.event.TextListener;
import java.awt.event.WindowEvent;
import java.awt.event.WindowFocusListener;
import java.awt.event.WindowListener;
import java.awt.event.WindowStateListener;
import java.io.ObjectOutputStream;
import java.lang.Class;
import java.lang.Object;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html */
@:native("java.awt.AWTEventMulticaster")
extern class AWTEventMulticaster extends Object, implements ComponentListener, implements ContainerListener, implements FocusListener, implements KeyListener, implements MouseListener, implements MouseMotionListener, implements WindowListener, implements WindowFocusListener, implements WindowStateListener, implements ActionListener, implements ItemListener, implements AdjustmentListener, implements TextListener, implements InputMethodListener, implements HierarchyListener, implements HierarchyBoundsListener, implements MouseWheelListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#a */
	private static var a:EventListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#b */
	private static var b:EventListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#AWTEventMulticaster(java.util.EventListener, java.util.EventListener) */
	private function new(a:EventListener, b:EventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.ActionListener, java.awt.event.ActionListener) */
	@:overload(function (a:ActionListener, b:ActionListener):ActionListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.AdjustmentListener, java.awt.event.AdjustmentListener) */
	@:overload(function (a:AdjustmentListener, b:AdjustmentListener):AdjustmentListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.ComponentListener, java.awt.event.ComponentListener) */
	@:overload(function (a:ComponentListener, b:ComponentListener):ComponentListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.ContainerListener, java.awt.event.ContainerListener) */
	@:overload(function (a:ContainerListener, b:ContainerListener):ContainerListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.FocusListener, java.awt.event.FocusListener) */
	@:overload(function (a:FocusListener, b:FocusListener):FocusListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.HierarchyBoundsListener, java.awt.event.HierarchyBoundsListener) */
	@:overload(function (a:HierarchyBoundsListener, b:HierarchyBoundsListener):HierarchyBoundsListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.HierarchyListener, java.awt.event.HierarchyListener) */
	@:overload(function (a:HierarchyListener, b:HierarchyListener):HierarchyListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.InputMethodListener, java.awt.event.InputMethodListener) */
	@:overload(function (a:InputMethodListener, b:InputMethodListener):InputMethodListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.ItemListener, java.awt.event.ItemListener) */
	@:overload(function (a:ItemListener, b:ItemListener):ItemListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.KeyListener, java.awt.event.KeyListener) */
	@:overload(function (a:KeyListener, b:KeyListener):KeyListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.MouseListener, java.awt.event.MouseListener) */
	@:overload(function (a:MouseListener, b:MouseListener):MouseListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.MouseMotionListener, java.awt.event.MouseMotionListener) */
	@:overload(function (a:MouseMotionListener, b:MouseMotionListener):MouseMotionListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.MouseWheelListener, java.awt.event.MouseWheelListener) */
	@:overload(function (a:MouseWheelListener, b:MouseWheelListener):MouseWheelListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.TextListener, java.awt.event.TextListener) */
	@:overload(function (a:TextListener, b:TextListener):TextListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.WindowFocusListener, java.awt.event.WindowFocusListener) */
	@:overload(function (a:WindowFocusListener, b:WindowFocusListener):WindowFocusListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.WindowListener, java.awt.event.WindowListener) */
	@:overload(function (a:WindowListener, b:WindowListener):WindowListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#add(java.awt.event.WindowStateListener, java.awt.event.WindowStateListener) */
	static public function add(a:WindowStateListener, b:WindowStateListener):WindowStateListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#addInternal(java.util.EventListener, java.util.EventListener) */
	static private function addInternal(a:EventListener, b:EventListener):EventListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#adjustmentValueChanged(java.awt.event.AdjustmentEvent) */
	public function adjustmentValueChanged(e:AdjustmentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#ancestorMoved(java.awt.event.HierarchyEvent) */
	public function ancestorMoved(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#ancestorResized(java.awt.event.HierarchyEvent) */
	public function ancestorResized(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#caretPositionChanged(java.awt.event.InputMethodEvent) */
	public function caretPositionChanged(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#componentAdded(java.awt.event.ContainerEvent) */
	public function componentAdded(e:ContainerEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#componentHidden(java.awt.event.ComponentEvent) */
	public function componentHidden(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#componentMoved(java.awt.event.ComponentEvent) */
	public function componentMoved(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#componentRemoved(java.awt.event.ContainerEvent) */
	public function componentRemoved(e:ContainerEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#componentResized(java.awt.event.ComponentEvent) */
	public function componentResized(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#componentShown(java.awt.event.ComponentEvent) */
	public function componentShown(e:ComponentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#focusGained(java.awt.event.FocusEvent) */
	public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#focusLost(java.awt.event.FocusEvent) */
	public function focusLost(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#getListeners(java.util.EventListener, java.lang.Class) */
	static public function getListeners<T>(l:EventListener, listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#hierarchyChanged(java.awt.event.HierarchyEvent) */
	public function hierarchyChanged(e:HierarchyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#inputMethodTextChanged(java.awt.event.InputMethodEvent) */
	public function inputMethodTextChanged(e:InputMethodEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#itemStateChanged(java.awt.event.ItemEvent) */
	public function itemStateChanged(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#keyPressed(java.awt.event.KeyEvent) */
	public function keyPressed(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#keyReleased(java.awt.event.KeyEvent) */
	public function keyReleased(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#keyTyped(java.awt.event.KeyEvent) */
	public function keyTyped(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mouseClicked(java.awt.event.MouseEvent) */
	public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mouseDragged(java.awt.event.MouseEvent) */
	public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mouseEntered(java.awt.event.MouseEvent) */
	public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mouseExited(java.awt.event.MouseEvent) */
	public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mouseMoved(java.awt.event.MouseEvent) */
	public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mousePressed(java.awt.event.MouseEvent) */
	public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mouseReleased(java.awt.event.MouseEvent) */
	public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#mouseWheelMoved(java.awt.event.MouseWheelEvent) */
	public function mouseWheelMoved(e:MouseWheelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.util.EventListener) */
	@:overload(function (oldl:EventListener):EventListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.ActionListener, java.awt.event.ActionListener) */
	@:overload(function (l:ActionListener, oldl:ActionListener):ActionListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.AdjustmentListener, java.awt.event.AdjustmentListener) */
	@:overload(function (l:AdjustmentListener, oldl:AdjustmentListener):AdjustmentListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.ComponentListener, java.awt.event.ComponentListener) */
	@:overload(function (l:ComponentListener, oldl:ComponentListener):ComponentListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.ContainerListener, java.awt.event.ContainerListener) */
	@:overload(function (l:ContainerListener, oldl:ContainerListener):ContainerListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.FocusListener, java.awt.event.FocusListener) */
	@:overload(function (l:FocusListener, oldl:FocusListener):FocusListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.HierarchyBoundsListener, java.awt.event.HierarchyBoundsListener) */
	@:overload(function (l:HierarchyBoundsListener, oldl:HierarchyBoundsListener):HierarchyBoundsListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.HierarchyListener, java.awt.event.HierarchyListener) */
	@:overload(function (l:HierarchyListener, oldl:HierarchyListener):HierarchyListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.InputMethodListener, java.awt.event.InputMethodListener) */
	@:overload(function (l:InputMethodListener, oldl:InputMethodListener):InputMethodListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.ItemListener, java.awt.event.ItemListener) */
	@:overload(function (l:ItemListener, oldl:ItemListener):ItemListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.KeyListener, java.awt.event.KeyListener) */
	@:overload(function (l:KeyListener, oldl:KeyListener):KeyListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.MouseListener, java.awt.event.MouseListener) */
	@:overload(function (l:MouseListener, oldl:MouseListener):MouseListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.MouseMotionListener, java.awt.event.MouseMotionListener) */
	@:overload(function (l:MouseMotionListener, oldl:MouseMotionListener):MouseMotionListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.MouseWheelListener, java.awt.event.MouseWheelListener) */
	@:overload(function (l:MouseWheelListener, oldl:MouseWheelListener):MouseWheelListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.TextListener, java.awt.event.TextListener) */
	@:overload(function (l:TextListener, oldl:TextListener):TextListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.WindowFocusListener, java.awt.event.WindowFocusListener) */
	@:overload(function (l:WindowFocusListener, oldl:WindowFocusListener):WindowFocusListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.WindowListener, java.awt.event.WindowListener) */
	@:overload(function (l:WindowListener, oldl:WindowListener):WindowListener {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#remove(java.awt.event.WindowStateListener, java.awt.event.WindowStateListener) */
	static public function remove(l:WindowStateListener, oldl:WindowStateListener):WindowStateListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#removeInternal(java.util.EventListener, java.util.EventListener) */
	static private function removeInternal(l:EventListener, oldl:EventListener):EventListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#save(java.io.ObjectOutputStream, java.lang.String, java.util.EventListener) */
	static private function save(s:ObjectOutputStream, k:String, l:EventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#saveInternal(java.io.ObjectOutputStream, java.lang.String) */
	private function saveInternal(s:ObjectOutputStream, k:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#textValueChanged(java.awt.event.TextEvent) */
	public function textValueChanged(e:TextEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowActivated(java.awt.event.WindowEvent) */
	public function windowActivated(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowClosed(java.awt.event.WindowEvent) */
	public function windowClosed(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowClosing(java.awt.event.WindowEvent) */
	public function windowClosing(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowDeactivated(java.awt.event.WindowEvent) */
	public function windowDeactivated(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowDeiconified(java.awt.event.WindowEvent) */
	public function windowDeiconified(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowGainedFocus(java.awt.event.WindowEvent) */
	public function windowGainedFocus(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowIconified(java.awt.event.WindowEvent) */
	public function windowIconified(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowLostFocus(java.awt.event.WindowEvent) */
	public function windowLostFocus(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowOpened(java.awt.event.WindowEvent) */
	public function windowOpened(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEventMulticaster.html#windowStateChanged(java.awt.event.WindowEvent) */
	public function windowStateChanged(e:WindowEvent):Void;

}

