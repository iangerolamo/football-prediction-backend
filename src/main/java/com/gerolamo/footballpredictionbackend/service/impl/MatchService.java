package com.gerolamo.footballpredictionbackend.service.impl;

import com.gerolamo.footballpredictionbackend.model.Match;
import com.gerolamo.footballpredictionbackend.repository.MatchRepository;
import com.gerolamo.footballpredictionbackend.service.IMatchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.List;

@Service
public class MatchService implements IMatchService {

    @Autowired
    private MatchRepository matchRepository;

    @Override
    public List<Match> getAllMatches() {
        return matchRepository.findAll();
    }

    @Override
    public void addMatch(Match match) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        LocalDate localDate = LocalDate.parse(match.getDate(), formatter);
        match.setDate(localDate);
        matchRepository.save(match);
    }

    @Override
    public void deleteMatch(Long id) {
        matchRepository.deleteById(id);
    }

    @Override
    public List<Match> getMatchesByTeam(String teamName) {
        return matchRepository.findByHomeTeamOrAwayTeamOrderByDateDesc(teamName, teamName);
    }

    @Override
    public List<Match> getMatchesByHomeTeam(String teamName) {
        return matchRepository.findByHomeTeamOrderByDateDesc(teamName);
    }

    @Override
    public List<Match> getMatchesByAwayTeam(String teamName) {
        return matchRepository.findByAwayTeamOrderByDateDesc(teamName);
    }

    @Override
    public List<String> getAllTeamsByCompetition(String competition) {
        return matchRepository.findAllTeamsByCompetition(competition);
    }

    @Override
    public List<Match> getAllMatchesByCompetition(String competition) {
        return matchRepository.findAllMatchesByCompetition(competition);
    }
}
