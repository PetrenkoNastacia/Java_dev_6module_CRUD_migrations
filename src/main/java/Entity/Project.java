package Entity;

import lombok.Data;

@Data
public class Project {
    private long id;
    private long clientId;
    private String name;
    private String startDate;
    private String finishDate;
}
