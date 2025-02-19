package Service;

import dao.CustomerDAO;

public class CustomerService {
	
	INSTANCE;
	
	

	private CustomerDAO dao = CustomerDAO.getInstance();
	
	public void registerCustomer(CustomerDTO dto) {
		dao.insertCustomer(null);
	}
	public CustomerDTO findCustomer(String custId) {
		return dao.selectAllCustomer(null);
	}
	public List<CustomerDTO> findAllCustomer() {
		return dao.selectAllCustomer();
	}
	public void modifyCustomer() {
		dao.updateCustomer(dto);
	}
	public void deleteCustomer() {
		return dao.selectCustomer(custId);
	}
	
	
	
}
