package tk.penangtechmy;

public abstract class AbstractElement {
	public abstract void hello();

	public void sayHello(int count) {
		for(int i=0; i<count; i++) {
			hello();
		}
	}
}
