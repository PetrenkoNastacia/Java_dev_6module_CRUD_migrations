package Service;

public class RunProject {

    public static void main(String[] args) {

        new FlywayConfig().initDb();

        ClientService clientService = new ClientService();

        System.out.println(clientService.create("Anastasiia"));
        System.out.println("--------------------------------------------");
        System.out.println(clientService.getById(6));
        System.out.println("--------------------------------------------");
        clientService.setName(3, "Boris");
        clientService.deleteById(4);
        System.out.println(clientService.listAll());
    }
}
