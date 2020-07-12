package com.unisco.repository;
import com.unisco.entity.RoleEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface RoleRepository extends JpaRepository<RoleEntity, Long>{
    List<RoleEntity> findAll();
    List<RoleEntity> findByRoleNameLike(String key);

}
