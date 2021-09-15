public with sharing class GetAccount {
    public static List<Account> getAccounts() {
        return [SELECT Name FROM Account];   
    }
}
