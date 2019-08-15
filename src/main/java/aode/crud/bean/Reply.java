package aode.crud.bean;

import java.util.Date;

public class Reply {
    private Integer rid;

    private String content;

    private Date date;

    private Integer fromuid;

    private Integer touid;

    private Integer fid;

    public Integer getRid() {
        return rid;
    }

    public void setRid(Integer rid) {
        this.rid = rid;
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

    public Integer getFromuid() {
        return fromuid;
    }

    public void setFromuid(Integer fromuid) {
        this.fromuid = fromuid;
    }

    public Integer getTouid() {
        return touid;
    }

    public void setTouid(Integer touid) {
        this.touid = touid;
    }

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }
}