package Shoetudio.spring.mvc.service;

import Shoetudio.spring.mvc.vo.Artwork;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

public interface ArtworkService {

    boolean newArtwork(Artwork aw, MultipartFile[] img);
    void modifyArtwork(Artwork aw, MultipartFile[] img);
    Artwork removeArtwork(String awno);

    List<Artwork> readArtwork(String cp);
    List<Artwork> readArtwork(String cp, String ftype, String fkey);
    Artwork readOneArtwork(String awno);

    int countArtwork();
    int countArtwork(String ftype, String fkey); // 추천 수
    boolean viewCountArtwork(String awno); // 조회 수
}
