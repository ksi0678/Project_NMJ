package qna.project.nmj.command;

import java.util.Map;

import org.springframework.ui.Model;

import qna.project.nmj.beans.*;
import qna.project.nmj.beans.dao.AdminDAO;

public class AdminStoreAcceptCommand implements Command {

	@Override
	public void execute(Model model) {
		AdminDAO dao = C.sqlSession.getMapper(AdminDAO.class);
		
		Map<String, Object> map = model.asMap();
		int request_uid = (Integer)map.get("request_uid");
		
		RequestDTO request = dao.selectRequestByUid(request_uid);
		
		String request_content = request.getRequest_content();
		int store_uid = 0;
		
		String[] nameValues = request_content.split("NMJnmj");
		System.out.println(nameValues.length);

		for(int i = 0; i < nameValues.length; i++) {
			String[] nameValue = nameValues[i].split(":");

			String name = nameValue[0];
			String value = nameValue[1];
			System.out.println(name + " :" + value);
			switch (name) {
			case "store_uid":
				store_uid = Integer.parseInt(value);
				break;
			default:
				break;
			}
		}

		StoreDTO store = dao.selectStoreBySUid(store_uid);
		model.addAttribute("dto", store);
		model.addAttribute("request_uid", request_uid);
	}

}
