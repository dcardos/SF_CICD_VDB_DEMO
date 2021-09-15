@isTest
private class GetAccountTest {
    @isTest
    public static void getAccountsTest() {
        insert new Account(Name = 'Test Acct');
        System.assertEquals(1, GetAccount.getAccounts().size());
    }
}
