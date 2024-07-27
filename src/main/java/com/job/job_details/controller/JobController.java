package com.job.job_details.controller;

import com.job.job_details.entity.Job;
import com.job.job_details.model.JobRequest;
import com.job.job_details.service.JobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class JobController {
    @Autowired
    private JobService service;


    @PostMapping(value="/job")
    public ResponseEntity saveJob(@RequestBody JobRequest request){
        return new ResponseEntity<Job>(service.saveJob(request), HttpStatus.CREATED);
    }


    @GetMapping(value = "/jobs")
    public ResponseEntity<List<Job>> findAllJob(){
        return new ResponseEntity<List<Job>>(service.findAllJob(), HttpStatus.OK);
    }

    @GetMapping(value = "/jobs/{id}")
    public ResponseEntity<Job>  findById(@PathVariable(name = "id") Long id){
        return new ResponseEntity<>(service.findById(id),HttpStatus.OK);
    }
    @GetMapping(value = "/job/detail")
    public String getDetails(){
        return "job found";
    }
}
