package aode.crud.bean;

import java.util.Date;

public class Floor {
    private Integer fid;

    private Integer uid;

    private String content;

    private Date date;

    private Integer floornum;

    private Integer aid;

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
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

    public Integer getFloornum() {
        return floornum;
    }

    public void setFloornum(Integer floornum) {
        this.floornum = floornum;
    }

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }
}