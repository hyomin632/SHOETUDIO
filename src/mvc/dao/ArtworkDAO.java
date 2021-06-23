package Shoetudio.spring.mvc.dao;

import Shoetudio.spring.mvc.vo.Artwork;

import java.util.List;
import java.util.Map;

public interface ArtworkDAO {

    int insertArtwork(Artwork aw);
    int updateArtwork(Artwork aw);
    int deleteArtwork(String awno);

    List<Artwork> selectArtwork(int snum);
    List<Artwork> findSelectArtwork(Map<String, Object> param);
    Artwork selectOneArtwork(String awno);

    int selectCountArtwork();
    int selectCountArtwork(Map<String, Object> param);
    int viewCountArtwork(String awno);

    String readAwfnames(String awno);

    String readAwfsizes(String awno);
}
