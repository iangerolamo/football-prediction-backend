package com.gerolamo.footballpredictionbackend.controller;

import com.gerolamo.footballpredictionbackend.model.Ranking;
import com.gerolamo.footballpredictionbackend.service.impl.RankingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/ranking")
public class RankingController {

    @Autowired
    private RankingService rankingService;

    @GetMapping("/competition")
    public List<Ranking> getRankedByCompetition(@RequestParam("competition") String competition) {
        return rankingService.getRankedByCompetition(competition);
    }
}
