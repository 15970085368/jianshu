package aode.crud.bean;

import java.util.Date;

public class Article {
    private Integer aid;

    private String title;

    private String content;

    private Date date;

    private Integer wordage;

    private Integer viewsCount;

    private Integer likesCount;

    private Integer oid;

    public Article() {
        super();
    }

    public Article(Integer aid, String title, String content, Date date, Integer wordage, Integer viewsCount, Integer likesCount, Integer oid) {
        super();
        this.aid = aid;
        this.title = title;
        this.content = content;
        this.date = date;
        this.wordage = wordage;
        this.viewsCount = viewsCount;
        this.likesCount = likesCount;
        this.oid = oid;
    }

    // 希望查询文章信息时，查出用户信息的昵称
    private User user;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Integer getWordage() {
        return wordage;
    }

    public void setWordage(Integer wordage) {
        this.wordage = wordage;
    }

    public Integer getViewsCount() {
        return viewsCount;
    }

    public void setViewsCount(Integer viewsCount) {
        this.viewsCount = viewsCount;
    }

    public Integer getLikesCount() {
        return likesCount;
    }

    public void setLikesCount(Integer likesCount) {
        this.likesCount = likesCount;
    }

    public Integer getOid() {
        return oid;
    }

    public void setOid(Integer oid) {
        this.oid = oid;
    }
}