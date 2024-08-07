package com.gerolamo.footballpredictionbackend.service.impl;

import com.gerolamo.footballpredictionbackend.model.Ranking;
import com.gerolamo.footballpredictionbackend.model.Statistics;
import com.gerolamo.footballpredictionbackend.repository.RankingRepository;
import com.gerolamo.footballpredictionbackend.service.IRankingService;
import com.gerolamo.footballpredictionbackend.service.IMatchService;
import com.gerolamo.footballpredictionbackend.service.IStatisticsService;
import jakarta.annotation.PostConstruct;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class RankingService implements IRankingService {

    @Autowired
    private IMatchService matchService;

    @Autowired
    @Lazy
    private IStatisticsService statisticsService;

    @Autowired
    private RankingRepository rankingRepository;

    @Override
    public List<Ranking> getRankedByCompetition(String competition) {
        // Obter times da competição
        List<String> teams = matchService.getAllTeamsByCompetition(competition);

        // Lista para armazenar os rankings
        List<Ranking> rankings = new ArrayList<>();

        // Iterar sobre cada time e obter estatísticas
        for (String team : teams) {
            Statistics stats = statisticsService.getStatisticsByTeam(team, "all");
            Ranking ranking = createRanking(team, stats);
            rankings.add(ranking);
        }

        // Ordenar os rankings considerando os critérios especificados
        rankings.sort((r1, r2) -> {
            // Comparar pontos (em ordem decrescente)
            int comparePoints = Integer.compare(r2.getPoints(), r1.getPoints());
            if (comparePoints != 0) {
                return comparePoints;
            }

            // Em caso de empate em pontos, comparar número de vitórias (em ordem decrescente)
            int compareWins = Integer.compare(r2.getWins(), r1.getWins());
            if (compareWins != 0) {
                return compareWins;
            }

            // Em caso de empate em número de vitórias, comparar saldo de gols (em ordem decrescente)
            int compareGoalDifference = Integer.compare(r2.getGoalsDifference(), r1.getGoalsDifference());
            if (compareGoalDifference != 0) {
                return compareGoalDifference;
            }

            // Em caso de empate no saldo de gols, comparar gols pró (em ordem decrescente)
            return Integer.compare(r2.getGoalsScored(), r1.getGoalsScored());
        });

        // Salvar rankings no banco de dados
        rankingRepository.saveAll(rankings);


        return rankings;
    }

    @Override
    public Ranking createRanking(String team, Statistics stats) {
        Ranking ranking = new Ranking();
        ranking.setTeams(team);
        int totalPoints = (stats.getWins() * 3 + stats.getDraw() * 1);
        ranking.setPoints(totalPoints);
        int totalMatches = stats.getWins() + stats.getLosses() + stats.getDraw();
        ranking.setMatchesPlayed(totalMatches);
        ranking.setWins(stats.getWins());
        ranking.setDraws(stats.getDraw());
        ranking.setLosses(stats.getLosses());
        ranking.setGoalsScored(stats.getGoalsScored());
        ranking.setGoalsAgainst(stats.getGoalsAgainst());
        ranking.setGoalsDifference(stats.getGoalsDifference());
        ranking.setPointsEfficiencyPercentage(stats.getPointsEfficiencyPercentage());
        return ranking;
    }

    @PostConstruct
    public void initializeRankings() {
        // Chame o método que deve ser executado na inicialização
        getRankedByCompetition("Brasileirao");
    }
}
