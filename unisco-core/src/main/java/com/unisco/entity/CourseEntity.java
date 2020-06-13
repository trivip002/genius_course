package com.unisco.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "course")
public class CourseEntity implements Serializable {

    private static final long serialVersionUID = 6839526878218764625L;
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "course_id")
    private Long courseId;

    @Column(name = "course_name")
    private String courseName;

    @Column(name = "course_description")
    private String courseDescription;

    @Column(name = "course_img")
    private String courseImg;

    @Column(name = "course_duration")
    private String courseDuration;

    @Column(name = "course_language")
    private String courseLanguage;

    @Column(name = "course_price")
    private float coursePrice;

    @Column(name = "course_thumbnail")
    private String courseThumbnail;


    //relation between category & course
    @ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinTable(name = "cate_course",
            joinColumns = {@JoinColumn(name = "course_id")},
            inverseJoinColumns = {@JoinColumn(name = "cate_id")})
    private Set<CategoryEntity> category = new HashSet<>();

    //relation between course and section
    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER, mappedBy = "course")
    private Set<SectionEntity> section = new HashSet<>();

    //relation between course and promotion
    @ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinTable(name = "promotion_detail",
            joinColumns = {@JoinColumn(name = "course_id")},
            inverseJoinColumns = {@JoinColumn(name = "promotion_id")})
    private Set<PromotionEntity> promotion = new HashSet<>();

    //relation between user & course => wishlist
    @ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER, mappedBy = "course")
    private Set<UserEntity> user = new HashSet<>();

    @OneToMany(mappedBy = "course")
    private Set<ReviewEntity> reviews;

    @OneToMany(mappedBy = "course")
    private Set<PromotionDetailEntity> promotionDetails;
}
