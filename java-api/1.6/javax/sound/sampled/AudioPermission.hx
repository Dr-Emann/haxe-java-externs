package javax.sound.sampled;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioPermission.html */
@:native("javax.sound.sampled.AudioPermission")
extern class AudioPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioPermission.html#AudioPermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioPermission.html#AudioPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

