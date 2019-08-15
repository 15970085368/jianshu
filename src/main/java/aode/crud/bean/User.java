package aode.crud.bean;

public class User {
    private Integer uid;

    private String nickname;

    private String gender;

    private String email;

    private String telephone;

    private String message;

    private String icon;

    public User() {
        super();
    }

    public User(Integer uid, String nickname, String gender, String email, String telephone, String message, String icon) {
        super();
        this.uid = uid;
        this.nickname = nickname;
        this.gender = gender;
        this.email = email;
        this.telephone = telephone;
        this.message = message;
        this.icon = icon;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname == null ? null : nickname.trim();
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender == null ? null : gender.trim();
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone == null ? null : telephone.trim();
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message == null ? null : message.trim();
    }

    public String getIcon() {
        return icon;
    }

    public void setIcon(String icon) {
        this.icon = icon == null ? null : icon.trim();
    }
}