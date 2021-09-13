package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class sanwich {
    @GetMapping("/than")
    public String Test(){
        return "menu";
    }
    @PostMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment, Model model) {
        int i;
        for ( i =0; i<condiment.length;i++){
            if(condiment[i].equals("tomato")){
                model.addAttribute("condiments",condiment[i]);
            }
        }
//       model.addAttribute("condiments",condiment);
      return "list";
    }
}
