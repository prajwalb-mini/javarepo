package edu.tlddemo;

/*import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspContext;
*/
import java.io.IOException;

import javax.servlet.jsp.JspContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;



public class SI_Tag_Class extends SimpleTagSupport {
     
	double principle;
	double rate;
	double time;
	double si;
	
	
	
	public double getPrinciple() {
		return principle;
	}

	public void setPrinciple(double principle) {
		this.principle = principle;
	}

	public double getRate() {
		return rate;
	}
	public void setRate(double rate) {
		this.rate = rate;
	}
	public double getTime() {
		return time;
	}
	public void setTime(double time) {
		this.time = time;
	}

	public void doTag() throws JspException, IOException
	{
		JspContext cont = getJspContext();
		JspWriter out = cont.getOut();
		si= (principle*rate*time)/100;
		out.println(si);
	}
}
