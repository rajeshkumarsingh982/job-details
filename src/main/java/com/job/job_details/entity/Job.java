package com.job.job_details.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
@Table(name = "job")
@Builder
public class Job {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String companyName;
    private String title;
    private String companyLogo;
    private String reference;
    private String location;
    private String industries;
    private String types;
    private String description;
    private Date publishDate;

}
