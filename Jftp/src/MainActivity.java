
public class MainActivity {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		System.out.println("Hello Jftp2");
		new MainActivity();
	}
	private InputJ inputj;
	public MainActivity() {
		inputj = new InputJ();
		System.out.println("オプション");
		String option = inputj.Input();
		if(option.equals("make")) {
			System.out.println("パス");
			String input_path = inputj.Input();
			if(input_path.equals(".")) {
				System.out.println("here.");
			}
		}
	}
}
