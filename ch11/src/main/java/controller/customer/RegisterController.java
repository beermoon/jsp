package controller.customer;

import dto.CustomerDTO;

@WebServlet("/shop/customer/register.do")
public class RegisterController extends HttpServlet{
	private static final long serialVersionUID = 32523532523235;
	
	private CustomerService service = CustomerService.INSTANCE;
	
	@Override
	private void doGet() {
		
		logger.trace("RegisterController logger trace...");
		logger.debug("RegisterController logger debug...");
		logger.info("RegisterController logger info...");
		logger.warn("RegisterController logger warn...");
		logger.error("RegisterController logger error...");
		
		//로커생성
		private Logger = LoggerFactory.getLogger(this.getClass());

		String custId = req.getParameter("custId");
		String name = req.getParameter("name");
		String hp = req.getParameter("hp");
		String addr = req.getParameter("addr");
		
		
		CustomerDTO dto = new CustomerDTO();
		dto.setCustId(custId);
		
		
	}
}
