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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#cancel(boolean) */
	public function cancel(mayInterruptIfRunning:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#doInBackground() */
	private function doInBackground():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#done() */
	private function done():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#execute() */
	public function execute():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	public function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#get(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#get() */
	public function get():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#getProgress() */
	public function getProgress():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#getPropertyChangeSupport() */
	public function getPropertyChangeSupport():PropertyChangeSupport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#getState() */
	public function getState():SwingWorker_StateValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#isCancelled() */
	public function isCancelled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#isDone() */
	public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#process(java.util.List) */
	private function process(chunks:List<V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#publish(java.lang.Object[]) */
	private function publish(chunks:NativeArray<V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#run() */
	public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingWorker.html#setProgress(int) */
	private function setProgress(progress:Int):Void;

}

