package io.medel.demo.controllers;

import io.medel.demo.services.DemoService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {
    @GetMapping("/v1/demo")
    private String getTestString() {
        return DemoService.getDemoString();
    }
}
