package Shoetudio.spring.mvc.vo;

// 작가 작품 게시판
public class Artwork {

    // 작가 아이디를 제외한 나머지에는 'aw'를 붙임
    protected String awno; // 작품 게시글 번호
    protected String awtitle; // 작품 제목
    protected String painterid; // 작가 아이디
    protected String awregd; // 작품 등록일
    protected String awviews; // 작품 조회 수
    protected String awthumup; // 작품 추천 수
    protected String awcont; // 작품 내용
    protected String awuuid;
    protected String todie;
    protected String awfnames;
    protected String awfsizes;

    public String getAwno() {
        return awno;
    }

    public void setAwno(String awno) {
        this.awno = awno;
    }

    public String getPainterid() {
        return painterid;
    }

    public void setPainterid(String painterid) {
        this.painterid = painterid;
    }

    public String getAwtitle() {
        return awtitle;
    }

    public void setAwtitle(String awtitle) {
        this.awtitle = awtitle;
    }

    public String getAwviews() {
        return awviews;
    }

    public void setAwviews(String awviews) {
        this.awviews = awviews;
    }

    public String getAwthumup() {
        return awthumup;
    }

    public void setAwthumup(String awthumup) {
        this.awthumup = awthumup;
    }

    public String getAwcont() {
        return awcont;
    }

    public void setAwcont(String awcont) {
        this.awcont = awcont;
    }

    public String getAwregd() {
        return awregd;
    }

    public void setAwregd(String awregd) {
        this.awregd = awregd;
    }

    public String getAwuuid() {
        return awuuid;
    }

    public void setAwuuid(String awuuid) {
        this.awuuid = awuuid;
    }

    public String getTodie() {
        return todie;
    }

    public void setTodie(String todie) {
        this.todie = todie;
    }

    public String getAwfnames() {
        return awfnames;
    }

    public void setAwfnames(String awfnames) {
        this.awfnames = awfnames;
    }

    public String getAwfsizes() {
        return awfsizes;
    }

    public void setAwfsizes(String awfsizes) {
        this.awfsizes = awfsizes;
    }
}
