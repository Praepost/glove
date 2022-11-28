package com.glove;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@EnableEurekaClient
@SpringBootApplication
public class KeycloakOauth {
    public static void main(String[] args) {
        SpringApplication.run(KeycloakOauth.class, args);
    }
}