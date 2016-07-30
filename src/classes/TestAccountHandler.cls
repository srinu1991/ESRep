@isTest
public  class TestAccountHandler {
	@isTest
	static void test1() {
		String s ='srinu';
		Account a = new account(name='srinu');
		insert a;
		AccountHandler.insertNewAccount(s);
		  
	}
	@isTest
	static void test2() {
		try {
			String s;
			AccountHandler.insertNewAccount(s);
		}catch(Exception e) {
			System.assert(true);
		}
	}
    
}