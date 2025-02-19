package dao;

import dto.CustomerDTO;

public class CustomerDAO extends DBHelper {

	
	private static final CustomerDAO INSTANCE = new CustomerDAO();
	public static CustomerDAO getInstance() {
		return INSTANCE;
	}
	
	private CustomerDAO() {}
	
	public void insertCustomer(CustomerDTO dto) {
		try {
			conn = getConnection();
			psmt = conn.prepareStatement(SQL.INSERT_CUSTOMER);
			psmt.setString(1,dto.getCustId());
			psmt.setString(2,dto.getName());
			psmt.setString(3,getHp());
			psmt.setString(4,getAddr());
			psmt.executeUpdate();
			closeAll();

		}catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public void selectCustomer(String custId) {	
		try {
			
		}catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public List<CustomerDTO> selectAllCustomer() {
		try {
	
		}catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public void updateCustomer (CustomerDTO dto) 
	{
	
	}
	
	public void deleteCustomer(String custId) {
		
	}
	
	
}
