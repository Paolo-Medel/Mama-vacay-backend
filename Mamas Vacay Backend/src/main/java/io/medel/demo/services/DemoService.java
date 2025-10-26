package io.medel.demo.services;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class DemoService {
    public static String getDemoString() {
        log.info("we got hit");
        return "Whale hello there";
    }
}
