package com.unisco.repository;

import com.unisco.entity.RoleEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleRepository extends JpaRepository<RoleEntity, Long>{
    RoleEntity findOneByRoleCode(String roleCode);
}
