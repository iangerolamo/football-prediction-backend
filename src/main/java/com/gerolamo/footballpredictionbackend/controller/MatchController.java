package com.gerolamo.footballpredictionbackend.controller;

import com.gerolamo.footballpredictionbackend.model.Match;
import com.gerolamo.footballpredictionbackend.service.impl.MatchService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/matches")
//@Validated
public class MatchController {
    private final MatchService matchService;

    public MatchController(MatchService matchService) {
        this.matchService = matchService;
    }

    @GetMapping
    public List<Match> getAllMatches() {
        return matchService.getAllMatches();
    }

    @GetMapping("/teams")
    public List<String> getAllTeamByCompetition(@RequestParam("competition") String competition) {

        return matchService.getAllTeamsByCompetition(competition);
    }

    @PostMapping
    public ResponseEntity<String> addMatch(@RequestBody Match match) {

        matchService.addMatch(match);
        return ResponseEntity.ok("Partida adicionada com sucesso");
    }

    @DeleteMapping("/{id}")
    public void deleteMatch(@PathVariable Long id) {
        matchService.deleteMatch(id);
    }

    @GetMapping("/team/{teamName}")
    public ResponseEntity<List<Match>> getMatchesByTeam(@PathVariable String teamName) {
        List<Match> matches = matchService.getMatchesByTeam(teamName);
        return ResponseEntity.ok(matches);
    }

    @GetMapping("/competition")
    public List<Match> getAllMatchesByCompetition(@RequestParam("competition") String competition) {
        return matchService.getAllMatchesByCompetition(competition);
    }
}

