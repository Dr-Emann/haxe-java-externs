package org.w3c.dom.views;

import org.w3c.dom.views.DocumentView;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/views/AbstractView.html */
@:native("org.w3c.dom.views.AbstractView")
extern interface AbstractView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/views/AbstractView.html#getDocument() */
	public function getDocument():DocumentView;

}

