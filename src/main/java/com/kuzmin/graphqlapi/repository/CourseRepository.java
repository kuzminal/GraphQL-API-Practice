package com.kuzmin.graphqlapi.repository;

import com.kuzmin.graphqlapi.model.Course;
import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import org.springframework.stereotype.Repository;
import reactor.core.publisher.Flux;

@Repository
public interface CourseRepository extends ReactiveCrudRepository<Course, Integer> {
    Flux<Course> findByCategory(String category);
}