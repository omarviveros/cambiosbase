
package com.example.pruebaidiomas.Controlador;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/super")
public class ControlarDos {
    
    @GetMapping("/mostrar")
    public String publicar(){
      return "hola desde clound";  
    }
    
}
