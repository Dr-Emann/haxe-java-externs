package org.w3c.dom.events;

import java.StdTypes;
import org.w3c.dom.Node;
import org.w3c.dom.events.Event;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MutationEvent.html */
@:native("org.w3c.dom.events.MutationEvent")
extern interface MutationEvent implements Event
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MutationEvent.html#getAttrChange() */
	public function getAttrChange():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MutationEvent.html#getAttrName() */
	public function getAttrName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MutationEvent.html#getNewValue() */
	public function getNewValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MutationEvent.html#getPrevValue() */
	public function getPrevValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MutationEvent.html#getRelatedNode() */
	public function getRelatedNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/MutationEvent.html#initMutationEvent(java.lang.String, boolean, boolean, org.w3c.dom.Node, java.lang.String, java.lang.String, java.lang.String, short) */
	public function initMutationEvent(typeArg:String, canBubbleArg:Bool, cancelableArg:Bool, relatedNodeArg:Node, prevValueArg:String, newValueArg:String, attrNameArg:String, attrChangeArg:Int16):Void;

}

