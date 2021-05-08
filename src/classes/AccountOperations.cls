public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    public static Account setDefaultURL(Account a) {
    	a.Website = 'www.copa.do';//dev
    	return a;
	}
}