package com.example.demo.Service;

import com.example.demo.Entity.SpamReport;
import com.example.demo.Repository.SpamReportRepo;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class SpamService {
    @Autowired
    private SpamReportRepo spamReportRepository;

    public void reportSpam(String phoneNumber) {
        SpamReport report = new SpamReport();
        report.setPhoneNumber(phoneNumber);
        spamReportRepository.save(report);
    }

    // Remove a number from spam list (unblock)
    /** @Transactional ensures that the DELETE operation runs within a database transaction,
        preventing TransactionRequiredException and allowing JPA to execute the query properly.
     */
    @Transactional
    public String unblockNumber(String phoneNumber) {
        Optional<SpamReport> spamReport = spamReportRepository.findByPhoneNumber(phoneNumber);
        if (spamReport.isPresent()) {
            spamReportRepository.deleteByPhoneNumber(phoneNumber);
            return "Number " + phoneNumber + " has been removed from the spam list.";
        } else {
            return "Number " + phoneNumber + " is not in the spam list.";
        }
    }

}
