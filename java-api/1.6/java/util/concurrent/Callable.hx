package java.util.concurrent;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Callable.html */
@:native("java.util.concurrent.Callable")
extern interface Callable<V : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Callable.html#call() */
	public function call():V;

}

