package com.job.job_details.service;

import com.job.job_details.model.JobRequest;
import com.job.job_details.repository.JobRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.job.job_details.entity.Job;

import java.util.List;

@Service
public class JobService {
    @Autowired
    private JobRepository repository;

    public Job saveJob(JobRequest job){
        Job job1 = Job.builder().companyName(job.getCompanyName())
                .title(job.getTitle())
                .types(job.getTypes())
                .description(job.getDescription())
                .companyLogo(job.getCompanyLogo())
                .reference(job.getReference())
                .industries(job.getIndustries())
                .location(job.getLocation())
                .publishDate(job.getPublishDate())
                .title(job.getTitle())
                .types(job.getTypes()).build();
        return repository.save(job1);
    }

    public List<Job> findAllJob() {
        return repository.findAll().stream().toList();
    }

    public Job findById(Long id) {
        return repository.findById(id).get();
    }
}
