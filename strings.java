public class strings {
	public static void main(String[]args){
		String a="Hola a todos";
		System.out.println(a.charAt(9));
		a=a.concat("y todas");
		System.out.println(a);
		char b[]={'H','o','l','a',' ','a',' ','t','o','d','o','s'};
		System.out.println(String.copyValueOf(b,2,7));
		System.out.println(a.endsWith("s"));
		System.out.println(a.equals("s"));
		String c="Hexaedro";
		try{
			String d=newString(c.getBytes("utf-8"));
			System.out.println(d);
		}catch(Exception e){
			System.out.println("Error: ",e);
		}
		String f="Objeto 0";
		System.out.println(f.hashCode());
		String g="hola";
		String h="aloh";
		System.out.println(g.indexOf("l"));
		System.out.println(h.lastIndexOf("h"));
		String i="Buenas tardes";
		System.out.println(i.replace("a","4"));
		System.out.println(i.startsWith("B"));
		System.out.println(i.subSequence(3,5));
		System.out.println(i.toUpperCase());
		System.out.println(i.toLowerCase());
	}
}
