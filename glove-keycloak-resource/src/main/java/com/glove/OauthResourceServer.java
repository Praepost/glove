package com.glove;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@EnableEurekaClient
@SpringBootApplication
public class OauthResourceServer {
    public static void main(String[] args) {
        SpringApplication.run(OauthResourceServer.class, args);
    }
}