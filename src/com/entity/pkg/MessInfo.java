/**
 * 
 */
package com.entity.pkg;

import org.apache.tomcat.util.buf.StringCache;



public abstract class MessInfo implements MsgResp {
	
	public char name;
	public char surname;

	
	public abstract int  getName() ;
}
