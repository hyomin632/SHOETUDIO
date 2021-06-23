package Shoetudio.spring.mvc.dao;

import Shoetudio.spring.mvc.vo.Artwork;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Repository("awdao")
public class ArtworkDAOImpl implements ArtworkDAO {

    @Autowired
    private SqlSession sqlSession;

    @Override
    public int insertArtwork(Artwork aw) {
        sqlSession.insert("artwork.insertArtwork", aw);
        return sqlSession.selectOne("artwork.lastArtworkID");
    }

    @Override
    public int updateArtwork(Artwork aw) {
        return sqlSession.update("artwork.updateArtwork", aw);
    }

    @Override
    public int deleteArtwork(String awno) {
        return sqlSession.delete("artwork.deleteArtwork", awno);
    }

    @Override
    public List<Artwork> selectArtwork(int snum) {
        return sqlSession.selectList("artwork.selectArtwork", snum);
    }

    @Override
    public List<Artwork> findSelectArtwork(Map<String, Object> param) {
        return sqlSession.selectList("artwork.findSelectArtwork", param);
    }

    @Override
    public Artwork selectOneArtwork(String awno) {
        return sqlSession.selectOne("artwork.selectOneArtwork", awno);
    }

    @Override
    public int selectCountArtwork() {
        return sqlSession.selectOne("artwork.countArtwork");
    }

    @Override
    public int selectCountArtwork(Map<String, Object> param) {
        return sqlSession.selectOne("artwork.findSelectCount", param);
    }

    @Override
    public int viewCountArtwork(String awno) {
        return sqlSession.update("artwork.viewsArtwork", awno);
    }

    @Override
    public String readAwfnames(String awno) {
        return sqlSession.selectOne("artwork.readAwfnames", awno);
    }

    @Override
    public String readAwfsizes(String awno) {
        return sqlSession.selectOne("artwork.readAwfsizes", awno);
    }
}
