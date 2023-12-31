package bookManager.book;

import java.time.LocalDate;

public class AudioBook extends Ebook{
    private String lang;
    private int len;
    public AudioBook(String classType, String id, String name, String author, long isbn, LocalDate publishDate, int size, String lang, int len) {
        super(classType, id, name, author, isbn, publishDate, size);
        this.lang = lang;
        this.len = len;
    }

    public String getLang() {
        return lang;
    }

    public void setLang(String lang) {
        this.lang = lang;
    }

    public int getLen() {
        return len;
    }

    public void setLen(int len) {
        this.len = len;
    }
}
