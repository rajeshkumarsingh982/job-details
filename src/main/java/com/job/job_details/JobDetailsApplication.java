package com.job.job_details;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
//@ComponentScan(value = {"com.job.job_details.controller","com.job.job_details.entity","com.job.job_details.repository","com.job.job_details.service"})

public class JobDetailsApplication {

	public static void main(String[] args) {
		SpringApplication.run(JobDetailsApplication.class, args);
	}

}
