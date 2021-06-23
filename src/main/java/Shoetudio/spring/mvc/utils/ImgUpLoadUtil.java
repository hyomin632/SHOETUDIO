package Shoetudio.spring.mvc.utils;

import org.springframework.stereotype.Component;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

@Component("imgutil")
public class ImgUpLoadUtil {

    // 이미지 업로드 경로
    private String uploadPath = "";

    // 커뮤니티에 이미지 첨부시 파일 존재 여부 확인
    public boolean checkCommFile(MultipartFile[] img) {
        boolean isFiles = false;
        for(MultipartFile f : img) {
            // 첨부시 파일 이름 존재한다면
            if (!f.getOriginalFilename().isEmpty()) {
                isFiles = true;
                break;
            }
        }
        return isFiles;
    }

    public String ImageUpload(MultipartFile f, String uuid) {
        String ofname = f.getOriginalFilename();
        int pos = ofname.lastIndexOf(".");
        // 파일명 생성
        String nfname = ofname.substring(0, pos) + uuid + "." + ofname.substring(pos + 1);

        try {
            // 이미지 저장
            f.transferTo(new File(uploadPath + nfname));
        } catch (Exception ex) { ex.printStackTrace(); }
        return ofname + "/" + (f.getSize()/1024);
    }

    // UUID 생성
    public String makeUUID() {
        String fmt = "yyyyMMddHHmmss";
        SimpleDateFormat sdf = new SimpleDateFormat(fmt);

        return sdf.format(new Date());
    }
}
