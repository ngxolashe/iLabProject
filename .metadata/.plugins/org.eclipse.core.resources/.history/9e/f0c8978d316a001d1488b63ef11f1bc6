package StepDefinitions;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class ReadData {

	public static void main(String []arg) throws FileNotFoundException, IOException, ParseException {
		
		String projectPath = System.getProperty("user.dir") + "/Data/testdata.json";
		JSONParser jsonparse = new JSONParser(); 
		JSONObject jsonobject = (JSONObject) jsonparse.parse(new FileReader(projectPath));
		String  name = (String) jsonobject.get("name");
		String  lastName = (String) jsonobject.get("lastName");
		String  email = (String) jsonobject.get("email");
		String  phoneNumber = (String) jsonobject.get("phoneNumber");
		
	}
}
