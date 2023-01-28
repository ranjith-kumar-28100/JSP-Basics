package inc.codeman.jspbasics;

public class Greeting {

	private String greet;
	public Greeting(){
		greet = "Good Morning";
	}
	public String generateGreetings(String name) {
		return greet+" "+name;
	}
}
