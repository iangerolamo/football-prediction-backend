package com.gerolamo.footballpredictionbackend.service;

import com.gerolamo.footballpredictionbackend.model.Ranking;
import com.gerolamo.footballpredictionbackend.model.Statistics;

import java.util.List;

public interface IRankingService {
    List<Ranking> getRankedByCompetition(String competition);
    Ranking createRanking(String team, Statistics stats);
}
