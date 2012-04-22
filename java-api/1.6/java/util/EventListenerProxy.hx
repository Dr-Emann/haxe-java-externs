package java.util;

import java.lang.Object;
import java.util.EventListener;

extern class EventListenerProxy extends Object, implements EventListener
{
	public function new(arg1:EventListener):Void;

	public function getListener():EventListener;

}

