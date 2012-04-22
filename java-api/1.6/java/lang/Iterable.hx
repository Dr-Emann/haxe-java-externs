package java.lang;

import java.util.Iterator;

extern interface Iterable<T : (Dynamic)>
{
	function iterator():java.util.Iterator<T>;

}

