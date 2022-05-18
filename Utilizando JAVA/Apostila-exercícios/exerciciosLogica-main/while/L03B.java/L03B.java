package while;
public class L03B {
	public static void main(String[] args) {
		
		int cont = 0;
		int acum = 0;
		
		while (cont <= 100) {
			acum = cont+acum;
			cont++;
		}
	System.out.println(acum);
	}
}

