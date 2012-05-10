package java.awt.peer;

import java.awt.Point;
import java.awt.Window;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MouseInfoPeer.html */
@:native("java.awt.peer.MouseInfoPeer")
extern interface MouseInfoPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MouseInfoPeer.html#fillPointWithCoords(java.awt.Point) */
	/*@@@ modifiers=1025 */ public function fillPointWithCoords(point:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/peer/MouseInfoPeer.html#isWindowUnderMouse(java.awt.Window) */
	/*@@@ modifiers=1025 */ public function isWindowUnderMouse(w:Window):Bool;

}

