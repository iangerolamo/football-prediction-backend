package com.gerolamo.footballpredictionbackend.service;

import com.gerolamo.footballpredictionbackend.model.Match;

import java.util.List;

public interface IMatchService {
    List<Match> getAllMatches();
    void addMatch(Match match);
    void deleteMatch(Long id);
    List<Match> getMatchesByTeam(String teamName);
    List<Match> getMatchesByHomeTeam(String teamName);
    List<Match> getMatchesByAwayTeam(String teamName);
    List<String> getAllTeamsByCompetition(String competition);
    List<Match> getAllMatchesByCompetition(String competition);
}
