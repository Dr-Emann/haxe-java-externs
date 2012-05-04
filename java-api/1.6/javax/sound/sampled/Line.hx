package javax.sound.sampled;

import java.NativeArray;
import javax.sound.sampled.Control;
import javax.sound.sampled.Control_Type;
import javax.sound.sampled.Line_Info;
import javax.sound.sampled.LineListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html */
@:native("javax.sound.sampled.Line")
extern interface Line
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#addLineListener(javax.sound.sampled.LineListener) */
	public function addLineListener(listener:LineListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#getControl(javax.sound.sampled.Control$Type) */
	public function getControl(control:Control_Type):Control;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#getControls() */
	public function getControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#getLineInfo() */
	public function getLineInfo():Line_Info;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#isControlSupported(javax.sound.sampled.Control$Type) */
	public function isControlSupported(control:Control_Type):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#isOpen() */
	public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#open() */
	public function open():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#removeLineListener(javax.sound.sampled.LineListener) */
	public function removeLineListener(listener:LineListener):Void;

}

