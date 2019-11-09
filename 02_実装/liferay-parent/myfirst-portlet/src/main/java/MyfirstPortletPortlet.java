import java.io.IOException;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletException;

import com.liferay.util.bridges.mvc.MVCPortlet;

public class MyfirstPortletPortlet extends MVCPortlet {
	
	public void testActionURL(ActionRequest actionRequest,
			ActionResponse actionResponse) throws IOException, PortletException {

		System.out.println("Test");
	}
	
}

