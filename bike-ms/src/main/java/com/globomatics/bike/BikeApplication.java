package com.globomatics.bike;

import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@Slf4j
@SpringBootApplication
public class BikeApplication {

    public static void main(String[] args) {
        SpringApplication.run(BikeApplication.class, args);
    }

}
