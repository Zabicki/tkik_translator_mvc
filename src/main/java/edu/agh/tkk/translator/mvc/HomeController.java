package main.java.edu.agh.tkk.translator.mvc;

import edu.agh.tkk.translator.Translator;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;


@Controller
public class HomeController {

    @PostMapping(value = "/")
    public String postHome(@ModelAttribute("code") Code code) {
        Translator translator = new Translator();
        code.setLlvmCode(translator.translateFromString(code.getPythonCode()));
        return "home";
    }

    @GetMapping(value = "/")
    public String getHome(Model model) {
        model.addAttribute("code", new Code());
        return "home";
    }
}