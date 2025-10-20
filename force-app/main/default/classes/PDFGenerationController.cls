public class PDFGenerationController {
    public Account conta { get; private set; }
    public String cnpjConta { get; private set; }
    public String nomeConta { get; private set; }
    public String websiteConta { get; private set; }
    public String phoneConta { get; private set; }
    public Decimal annualRevenue { get; private set; }
    
    public User creator { get; private set; }
    public String creatorEmail { get; private set; }
    public String creatorName { get; private set; }
    public String creatorMobilePhone { get; private set; }
    public String creatorPhone { get; private set; }

 
    // Lista de contatos relacionados à conta
    public List<Contact> contatosRelacionados { get; private set; }
    public PDFGenerationController(ApexPages.StandardController stdController) {
        Id accountId = stdController.getId();
        // Busca os dados da conta
        conta = [
            SELECT Id, Name, AccountSource, Phone, Website, NumberOfEmployees, Description, AnnualRevenue
            FROM Account
            WHERE Id = :accountId
            LIMIT 1
        ];
        nomeConta = conta.Name;
        cnpjConta = conta.AccountSource;
        phoneConta = conta.Phone;
        websiteConta = conta.Website;
        annualRevenue = conta.AnnualRevenue;
        // Busca os dados do usuário criador
        creator = [
            SELECT Id, Name, Email, MobilePhone, Phone
            FROM User
            WHERE Id = :UserInfo.getUserId()
            LIMIT 1
        ];
        creatorEmail = creator.Email;
        creatorName = creator.Name;
        creatorMobilePhone = creator.MobilePhone;
        creatorPhone = creator.Phone;
        
        // Busca os contatos relacionados à conta
        contatosRelacionados = [
            SELECT Id, Name, Title, Phone, MobilePhone, Email, Level__c
            FROM Contact
            WHERE AccountId = :accountId
            ORDER BY Name
            LIMIT 500
        ];
    }
}