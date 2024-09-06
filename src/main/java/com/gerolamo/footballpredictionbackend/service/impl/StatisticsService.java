package com.gerolamo.footballpredictionbackend.service.impl;

import com.gerolamo.footballpredictionbackend.model.Match;
import com.gerolamo.footballpredictionbackend.model.Statistics;
import com.gerolamo.footballpredictionbackend.model.dto.LastFiveMatchResultsDTO;
import com.gerolamo.footballpredictionbackend.repository.RankingRepository;
import com.gerolamo.footballpredictionbackend.service.IMatchService;
import com.gerolamo.footballpredictionbackend.service.IRankingService;
import com.gerolamo.footballpredictionbackend.service.IStatisticsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import org.springframework.context.annotation.Lazy;


@Service
public class StatisticsService implements IStatisticsService {

    @Autowired
    private IMatchService matchService;

    @Autowired
    @Lazy
    private IRankingService rankingService;

    @Autowired
    private RankingRepository rankingRepository; // Injetar o RankingRepository

    @Override
    public Statistics getStatisticsByTeam(String teamName, String type) {

        List<Match> matches = new ArrayList<>();

        switch (type) {
            case "home":
                matches = matchService.getMatchesByHomeTeam(teamName);
                break;
            case "away":
                matches = matchService.getMatchesByAwayTeam(teamName);
                break;
            case "all":
            default:
                matches = matchService.getMatchesByTeam(teamName);
                break;
        }

        int wins = 0;
        int draws = 0;
        int losses = 0;

        int totalGoalsScored = 0;
        int totalGoalsConceded = 0;

        int gamesOverHalf = 0;
        int gamesOverOnePointFive = 0;
        int gamesOverTwoPointFive = 0;
        int gamesOverThreePointFive = 0;
        int gamesOverFourPointFive = 0;

        int gamesUnderHalf = 0;
        int gamesUnderOnePointFive = 0;
        int gamesUnderTwoPointFive = 0;
        int gamesUnderThreePointFive = 0;
        int gamesUnderFourPointFive = 0;

        int btts = 0;
        int bttns = 0;

        int scoredOneGoal = 0;
        int scoredTwoGoals = 0;
        int scoredThreeGoals = 0;
        int scoredFourGoals = 0;
        int scoredFiveGoals = 0;

        int concededOneGoal = 0;
        int concededTwoGoals = 0;
        int concededThreeGoals = 0;
        int concededFourGoals = 0;
        int concededFiveGoals = 0;

        for (Match match : matches) {
            // Contabiliza vitórias, empates e derrotas
            if (match.getHomeTeam().equals(teamName)) {
                if (match.getHomeTeamScore() > match.getAwayTeamScore()) {
                    wins++;
                } else if (match.getHomeTeamScore() < match.getAwayTeamScore()) {
                    losses++;
                } else {
                    draws++;
                }
            } else if (match.getAwayTeam().equals(teamName)) {
                if (match.getAwayTeamScore() > match.getHomeTeamScore()) {
                    wins++;
                } else if (match.getAwayTeamScore() < match.getHomeTeamScore()) {
                    losses++;
                } else {
                    draws++;
                }
            }

            // Calcula total de gols marcados e sofridos
            if (match.getHomeTeam().equals(teamName)) {
                totalGoalsScored += match.getHomeTeamScore();
                totalGoalsConceded += match.getAwayTeamScore();
            } else if (match.getAwayTeam().equals(teamName)) {
                totalGoalsScored += match.getAwayTeamScore();
                totalGoalsConceded += match.getHomeTeamScore();
            }

            // Verifica jogos com mais de 0.5, 1.5, 2.5, 3.5, 4.5 gols
            if (match.getHomeTeam().equals(teamName) || match.getAwayTeam().equals(teamName)) {
                int goalsScored = match.getHomeTeamScore() + match.getAwayTeamScore();
                if (goalsScored > 0.5) gamesOverHalf++;
                if (goalsScored > 1.5) gamesOverOnePointFive++;
                if (goalsScored > 2.5) gamesOverTwoPointFive++;
                if (goalsScored > 3.5) gamesOverThreePointFive++;
                if (goalsScored > 4.5) gamesOverFourPointFive++;

                if (goalsScored <= 0.5) gamesUnderHalf++;
                if (goalsScored <= 1.5) gamesUnderOnePointFive++;
                if (goalsScored <= 2.5) gamesUnderTwoPointFive++;
                if (goalsScored <= 3.5) gamesUnderThreePointFive++;
                if (goalsScored <= 4.5) gamesUnderFourPointFive++;

                if (match.getHomeTeamScore() > 0 && match.getAwayTeamScore() > 0) {
                    btts++;
                } else {
                    bttns++;
                }

                // Contabiliza quantidade de jogos com 1, 2, 3, 4, 5 gols marcados
                if (match.getHomeTeam().equals(teamName)) {
                    switch (match.getHomeTeamScore()) {
                        case 1:
                            scoredOneGoal++;
                            break;
                        case 2:
                            scoredTwoGoals++;
                            break;
                        case 3:
                            scoredThreeGoals++;
                            break;
                        case 4:
                            scoredFourGoals++;
                            break;
                        case 5:
                            scoredFiveGoals++;
                            break;
                    }
                } else if (match.getAwayTeam().equals(teamName)) {
                    switch (match.getAwayTeamScore()) {
                        case 1:
                            scoredOneGoal++;
                            break;
                        case 2:
                            scoredTwoGoals++;
                            break;
                        case 3:
                            scoredThreeGoals++;
                            break;
                        case 4:
                            scoredFourGoals++;
                            break;
                        case 5:
                            scoredFiveGoals++;
                            break;
                    }
                }

                // Contabiliza quantidade de gols sofridos
                if (match.getHomeTeam().equals(teamName)) {
                    switch (match.getAwayTeamScore()) {
                        case 1:
                            concededOneGoal++;
                            break;
                        case 2:
                            concededTwoGoals++;
                            break;
                        case 3:
                            concededThreeGoals++;
                            break;
                        case 4:
                            concededFourGoals++;
                            break;
                        case 5:
                            concededFiveGoals++;
                            break;
                    }
                } else if (match.getAwayTeam().equals(teamName)) {
                    switch (match.getHomeTeamScore()) {
                        case 1:
                            concededOneGoal++;
                            break;
                        case 2:
                            concededTwoGoals++;
                            break;
                        case 3:
                            concededThreeGoals++;
                            break;
                        case 4:
                            concededFourGoals++;
                            break;
                        case 5:
                            concededFiveGoals++;
                            break;
                    }
                }
            }
        }

        Statistics statistics = new Statistics();
        int totalMatches = wins + losses + draws;
        statistics.setWins(wins);
        statistics.setWinsPercentage(BigDecimal.valueOf((double) wins / totalMatches).multiply(BigDecimal.valueOf(100)).setScale(2, RoundingMode.HALF_UP));
        statistics.setLosses(losses);
        statistics.setLossesPercentage(BigDecimal.valueOf((double) losses / totalMatches).multiply(BigDecimal.valueOf(100)).setScale(2,RoundingMode.HALF_UP));
        statistics.setDraw(draws);
        statistics.setDrawPercentage(BigDecimal.valueOf((double) draws / totalMatches).multiply(BigDecimal.valueOf(100)).setScale(2, RoundingMode.HALF_UP));


        // Calcula média de gols marcados e sofridos
        if (!matches.isEmpty()) {
            BigDecimal avgGoalsScored = BigDecimal.valueOf((double) totalGoalsScored / matches.size()).setScale(2, RoundingMode.HALF_UP);
            BigDecimal avgGoalsConceded = BigDecimal.valueOf((double) totalGoalsConceded / matches.size()).setScale(2, RoundingMode.HALF_UP);
            statistics.setAverageGoalsScored(avgGoalsScored);
            statistics.setAverageGoalsConceded(avgGoalsConceded);

            // Calcula goalsScoredPlusConceded
            BigDecimal goalsScoredPlusConceded = avgGoalsScored.add(avgGoalsConceded).setScale(2, RoundingMode.HALF_UP);
            statistics.setGoalsScoredPlusConceded(goalsScoredPlusConceded);
        }

        // Define os demais atributos de estatísticas

        statistics.setOverHalf(gamesOverHalf);
        BigDecimal overHalfPercentage = calculatePercentage(gamesOverHalf, totalMatches);
        statistics.setOverHalfPercentage(overHalfPercentage);

        statistics.setOverOnePointFive(gamesOverOnePointFive);
        BigDecimal overOnePointFivePercentage = calculatePercentage(gamesOverOnePointFive, totalMatches);
        statistics.setOverOnePointFivePercentage(overOnePointFivePercentage);

        statistics.setOverTwoPointFive(gamesOverTwoPointFive);
        BigDecimal overTwoPointFivePercentage = calculatePercentage(gamesOverTwoPointFive, totalMatches);
        statistics.setOverTwoPointFivePercentage(overTwoPointFivePercentage);

        statistics.setOverThreePointFive(gamesOverThreePointFive);
        BigDecimal overThreePointFivePercentage = calculatePercentage(gamesOverThreePointFive, totalMatches);
        statistics.setOverThreePointFivePercentage(overThreePointFivePercentage);

        statistics.setOverFourPointFive(gamesOverFourPointFive);
        BigDecimal overFourPointFivePercentage = calculatePercentage(gamesOverFourPointFive, totalMatches);
        statistics.setOverFourPointFivePercentage(overFourPointFivePercentage);

        statistics.setUnderHalf(gamesUnderHalf);
        BigDecimal underHalfPercentage = calculatePercentage(gamesUnderHalf, totalMatches);
        statistics.setUnderHalfPercentage(underHalfPercentage);

        statistics.setUnderOnePointFive(gamesUnderOnePointFive);
        BigDecimal underOnePointFivePercentage = calculatePercentage(gamesUnderOnePointFive, totalMatches);
        statistics.setUnderOnePointFivePercentage(underOnePointFivePercentage);

        statistics.setUnderTwoPointFive(gamesUnderTwoPointFive);
        BigDecimal underTwoPointFivePercentage = calculatePercentage(gamesUnderTwoPointFive, totalMatches);
        statistics.setUnderTwoPointFivePercentage(underTwoPointFivePercentage);

        statistics.setUnderThreePointFive(gamesUnderThreePointFive);
        BigDecimal underThreePointFivePercentage = calculatePercentage(gamesUnderThreePointFive, totalMatches);
        statistics.setUnderThreePointFivePercentage(underThreePointFivePercentage);

        statistics.setUnderFourPointFive(gamesUnderFourPointFive);
        BigDecimal underFourPointFivePercentage = calculatePercentage(gamesUnderFourPointFive, totalMatches);
        statistics.setUnderFourPointFivePercentage(underFourPointFivePercentage);

        statistics.setBothTeamsToScore(btts);
        BigDecimal bothTeamsToScorePercentage = calculatePercentage(btts, totalMatches);
        statistics.setBothTeamsToScorePercentage(bothTeamsToScorePercentage);
        statistics.setBothTeamsNoScore(bttns);
        BigDecimal bothTeamsNoScorePercentage = calculatePercentage(bttns, totalMatches);
        statistics.setBothTeamsNoScorePercentage(bothTeamsNoScorePercentage);

        statistics.setScoredOneGoal(scoredOneGoal);
        BigDecimal scoredOneGoalPercentage = calculatePercentage(scoredOneGoal, totalGoalsScored);
        statistics.setScoredOneGoalPercentage(scoredOneGoalPercentage);

        statistics.setScoredTwoGoals(scoredTwoGoals);
        BigDecimal scoredTwoGoalPercentage = calculatePercentage(scoredTwoGoals, totalGoalsScored);
        statistics.setScoredTwoGoalPercentage(scoredTwoGoalPercentage);

        statistics.setScoredThreeGoals(scoredThreeGoals);
        BigDecimal scoredThreeGoalPercentage = calculatePercentage(scoredThreeGoals, totalGoalsScored);
        statistics.setScoredThreeGoalPercentage(scoredThreeGoalPercentage);

        statistics.setScoredFourGoals(scoredFourGoals);
        BigDecimal scoredFourGoalPercentage = calculatePercentage(scoredFourGoals, totalGoalsScored);
        statistics.setScoredFourGoalPercentage(scoredFourGoalPercentage);

        statistics.setScoredFiveGoals(scoredFiveGoals);
        BigDecimal scoredFiveGoalPercentage = calculatePercentage(scoredFiveGoals, totalGoalsScored);
        statistics.setScoredFiveGoalPercentage(scoredFiveGoalPercentage);

        statistics.setConcededOneGoal(concededOneGoal);
        BigDecimal concededOneGoalPercentage = calculatePercentage(concededOneGoal, totalGoalsConceded);
        statistics.setConcededOneGoalPercentage(concededOneGoalPercentage);

        statistics.setConcededTwoGoals(concededTwoGoals);
        BigDecimal concededTwoGoalPercentage = calculatePercentage(concededTwoGoals, totalGoalsConceded);
        statistics.setConcededTwoGoalPercentage(concededTwoGoalPercentage);

        statistics.setConcededThreeGoals(concededThreeGoals);
        BigDecimal concededThreeGoalPercentage = calculatePercentage(concededThreeGoals, totalGoalsConceded);
        statistics.setConcededThreeGoalPercentage(concededThreeGoalPercentage);

        statistics.setConcededFourGoals(concededFourGoals);
        BigDecimal concededFourGoalPercentage = calculatePercentage(concededFourGoals, totalGoalsConceded);
        statistics.setConcededFourGoalPercentage(concededFourGoalPercentage);

        statistics.setConcededFiveGoals(concededFiveGoals);
        BigDecimal concededFiveGoalPercentage = calculatePercentage(concededFiveGoals, totalGoalsConceded);
        statistics.setConcededFiveGoalPercentage(concededFiveGoalPercentage);

        // Calcula pointsEfficiency
        int totalPoints = wins * 3 + draws * 1 + losses * 0;
        BigDecimal pointsEfficiency = BigDecimal.valueOf((double) totalPoints / (matches.size() * 3))
                .setScale(2, RoundingMode.HALF_UP);
        statistics.setPointsEfficiency(pointsEfficiency);

        // Calcula pointsEfficiencyPercentage
        BigDecimal totalPointsPossible = BigDecimal.valueOf(totalMatches * 3);
        BigDecimal pointsEfficiencyPercentage = pointsEfficiency.multiply(BigDecimal.valueOf(100)).setScale(2, RoundingMode.HALF_UP);
        statistics.setPointsEfficiencyPercentage(pointsEfficiencyPercentage);

        statistics.setGoalsDifference(totalGoalsScored - totalGoalsConceded);
        statistics.setGoalsScored(totalGoalsScored);
        statistics.setGoalsAgainst(totalGoalsConceded);

        List<LastFiveMatchResultsDTO> lastFiveStatisticsByTeam = getLastFiveStatisticsByTeam(teamName, type);

        statistics.setLastFiveMatchByTeam(lastFiveStatisticsByTeam);


        return statistics;
    }

    public List<LastFiveMatchResultsDTO> getLastFiveStatisticsByTeam(String teamName, String type) {
        List<Match> matches = new ArrayList<>();

        switch (type) {
            case "home":
                matches = matchService.getLastFiveHomeMatchesByTeamAndCompetition(teamName, "Brasileirao");
                break;
            case "away":
                matches = matchService.getLastFiveAwayMatchesByTeamAndCompetition(teamName, "Brasileirao");
                break;
            case "all":
            default:
                matches = matchService.getLastFiveMatchesByCompetition(teamName, "Brasileirao");
                break;
        }

        int wins = 0;
        int draws = 0;
        int losses = 0;

        List<LastFiveMatchResultsDTO> lastFiveMatchResults = new ArrayList<>();

        for (Match match : matches) {
            LastFiveMatchResultsDTO lastMatch = new LastFiveMatchResultsDTO();

            // Contabiliza vitórias, empates e derrotas
            if (match.getHomeTeam().equals(teamName)) {
                if (match.getHomeTeamScore() > match.getAwayTeamScore()) {
                    lastMatch.setResult("win");
                    wins++;
                } else if (match.getHomeTeamScore() < match.getAwayTeamScore()) {
                    lastMatch.setResult("loss");
                    losses++;
                } else {
                    lastMatch.setResult("draw");
                    draws++;
                }
            } else if (match.getAwayTeam().equals(teamName)) {
                if (match.getAwayTeamScore() > match.getHomeTeamScore()) {
                    lastMatch.setResult("win");
                    wins++;
                } else if (match.getAwayTeamScore() < match.getHomeTeamScore()) {
                    lastMatch.setResult("loss");
                    losses++;
                } else {
                    lastMatch.setResult("draw");
                    draws++;
                }
            }
            lastFiveMatchResults.add(lastMatch);
        }

        return lastFiveMatchResults;
    }

    BigDecimal calculatePercentage(int value, int total) {
        return BigDecimal.valueOf(value)
                .divide(BigDecimal.valueOf(total), 4, RoundingMode.HALF_UP)
                .multiply(BigDecimal.valueOf(100))
                .setScale(2, RoundingMode.HALF_UP);
    }
}
