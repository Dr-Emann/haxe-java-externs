package java.applet;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AudioClip.html */
@:native("java.applet.AudioClip")
extern interface AudioClip
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AudioClip.html#loop() */
	public function loop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AudioClip.html#play() */
	public function play():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AudioClip.html#stop() */
	public function stop():Void;

}

