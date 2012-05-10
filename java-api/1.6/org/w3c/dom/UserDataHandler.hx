package org.w3c.dom;

import java.StdTypes;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/UserDataHandler.html */
@:native("org.w3c.dom.UserDataHandler")
extern interface UserDataHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/UserDataHandler.html#handle(short, java.lang.String, java.lang.Object, org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function handle(operation:Int16, key:String, data:Dynamic, src:Node, dst:Node):Void;

}

