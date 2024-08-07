package com.gerolamo.footballpredictionbackend.controller;

import com.gerolamo.footballpredictionbackend.model.Statistics;
import com.gerolamo.footballpredictionbackend.service.impl.StatisticsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/statistics")
public class StatisticsController {

    @Autowired
    private StatisticsService statisticsService;

    @GetMapping
    public ResponseEntity<Statistics> getStatisticsByTeam(
            @RequestParam(value = "teamName") String teamName,
            @RequestParam(value = "type", defaultValue = "all") String type) {

        Statistics statistics = statisticsService.getStatisticsByTeam(teamName, type);
        return ResponseEntity.ok(statistics);
    }

}
