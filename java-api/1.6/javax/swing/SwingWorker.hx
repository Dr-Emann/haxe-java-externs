package javax.swing;

import java.NativeArray;
import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.lang.Object;
import java.util.List;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import javax.swing.SwingWorker_StateValue;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html */
@:native("javax.swing.SwingWorker")
extern class SwingWorker<T : (Dynamic), V : (Dynamic)> extends Object, implements RunnableFuture<T>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#SwingWorker() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=17 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#cancel(boolean) */
	/*@@@ modifiers=17 */ public function cancel(mayInterruptIfRunning:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#doInBackground() */
	/*@@@ modifiers=1028 */ private function doInBackground():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#done() */
	/*@@@ modifiers=4 */ private function done():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#execute() */
	/*@@@ modifiers=17 */ public function execute():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=17 */ public function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#get(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=17 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#get() */
	/*@@@ modifiers=17 */ public function get():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#getProgress() */
	/*@@@ modifiers=17 */ public function getProgress():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#getPropertyChangeSupport() */
	/*@@@ modifiers=17 */ public function getPropertyChangeSupport():PropertyChangeSupport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#getState() */
	/*@@@ modifiers=17 */ public function getState():SwingWorker_StateValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#isCancelled() */
	/*@@@ modifiers=17 */ public function isCancelled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#isDone() */
	/*@@@ modifiers=17 */ public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#process(java.util.List) */
	/*@@@ modifiers=4 */ private function process(chunks:List<V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#publish(java.lang.Object[]) */
	/*@@@ modifiers=148 */ private function publish(chunks:NativeArray<V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=17 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#run() */
	/*@@@ modifiers=17 */ public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#setProgress(int) */
	/*@@@ modifiers=20 */ private function setProgress(progress:Int):Void;

}

