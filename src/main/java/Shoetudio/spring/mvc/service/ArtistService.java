package Shoetudio.spring.mvc.service;

import Shoetudio.spring.mvc.vo.Artist;

import javax.servlet.http.HttpSession;

public interface ArtistService {

    String newArtist(Artist a);
    String checkAuid(String aid);
    boolean checkLogin(Artist a, HttpSession sess);

}
