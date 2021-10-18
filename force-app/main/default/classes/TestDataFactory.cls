@isTest
public class TestDataFactory {
    // comment top 4
    public static Account createAccount(String name, String phone) {
        return new Account(Name = name, Phone = phone);
    }

    // forgot to add this from my ticket

    public static Contact createContact(String lastName, Id acctId, String phone, String department) {
        return new Contact(LastName = lastName, AccountId = acctId, Phone = phone, Department = department);
    }

    //adding another comment

    // changing from release 3
}