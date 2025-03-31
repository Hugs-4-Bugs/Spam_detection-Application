package com.example.demo.Repository;

import com.example.demo.Entity.SpamReport;
import jakarta.transaction.Transactional;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface SpamReportRepo extends JpaRepository<SpamReport, Long> {
    long countByPhoneNumber(String phoneNumber);

    Optional<SpamReport> findByPhoneNumber(String phoneNumber);

    @Transactional
    void deleteByPhoneNumber(String phoneNumber);
}
