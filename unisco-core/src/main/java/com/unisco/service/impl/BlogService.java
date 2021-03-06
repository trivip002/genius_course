package com.unisco.service.impl;
import com.unisco.entity.BlogCategoryEntity;
import com.unisco.entity.BlogEntity;
import com.unisco.repository.BlogRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BlogService {
    @Autowired
    private BlogRepository blogRepository;

    public BlogEntity findOneByBlogId(Long BlogId) {
        return blogRepository.findOne(BlogId);
    }
    public List<BlogEntity> getAll() {
        return blogRepository.findAll();
    }

    public BlogEntity save(BlogEntity blog){
        return blogRepository.save(blog);
    }

    public List<BlogEntity> getByNameLike(String blogTitle) {
        return blogRepository.findByBlogTitleLike(blogTitle);
    }

    public List<BlogEntity> getByBlog(BlogCategoryEntity blogCategoryEntity){ return blogRepository.findByBlog(blogCategoryEntity); }
    }
