package Shoetudio.spring.mvc.controller;

import Shoetudio.spring.mvc.service.ArtistService;
import Shoetudio.spring.mvc.service.UserService;
import Shoetudio.spring.mvc.vo.Artist;
import Shoetudio.spring.mvc.vo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class JoinController {

    private UserService usrv;
    private ArtistService asrv;

    @Autowired
    public JoinController (UserService usrv, ArtistService asrv) {
        this.usrv = usrv;
        this.asrv = asrv;
    }

    @GetMapping("/join/agree")
    public String agree() {
        return "join/agree.tiles";
    }

    @GetMapping("/join/joinme")
    public String joinme() {
        return "join/joinme.tiles";
    }

    @PostMapping("/join/joinok")
    public String ujoinok(User u, HttpServletRequest req) {

        System.out.println(u.getUtype());

        usrv.newUser(u);

        return "join/joinok.tiles";
    }


}
