public class generics{
	public static <G> void pa(G[] ia){
		for(G e:ia){
			System.out.println(e);
		}
	}
	public static void main(String[]args){
		Integer[] i={5,3,4,2,1};
		pa(i);
	}
}
