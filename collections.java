import java.util.Set;
import java.util.List;
import java.util.Map;
public class collections {
	public static void main(String[]args){
		Set<String> s=Set.of("Uno","Dos");
		System.out.println(s);
		List<String> l=List.of("Uno","Dos");
		System.out.println(l);
		Map<String,String> m=Map.of("A","1","B","2","C","3");
		System.out.println(m);
	}
}
