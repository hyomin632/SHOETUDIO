package Shoetudio.spring.mvc.dao;

import Shoetudio.spring.mvc.vo.Artist;

public interface ArtistDAO {

    int insertArtist(Artist a);
    int selectOneArtid(String auid);
    int selectLogin(Artist a);

}
