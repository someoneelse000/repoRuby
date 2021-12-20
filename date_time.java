import java.util.Date;
import java.text.SimpleDateText;
public class date_time {
	public static void main(String[]args){
		Date d=new Date();
		SimpleDateText sdf=new SimpleDateFormat("y-M-d H:m:s:S h z");
		System.out.println(sdf.format(d));
	}
}
