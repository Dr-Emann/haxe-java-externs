package java.net;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketOptions.html */
@:native("java.net.SocketOptions")
extern interface SocketOptions
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketOptions.html#getOption(int) */
	public function getOption(optID:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketOptions.html#setOption(int, java.lang.Object) */
	public function setOption(optID:Int, value:Dynamic):Void;

}

