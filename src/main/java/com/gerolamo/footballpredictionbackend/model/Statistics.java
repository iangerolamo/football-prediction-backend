package com.gerolamo.footballpredictionbackend.model;

import com.gerolamo.footballpredictionbackend.model.dto.LastFiveMatchResultsDTO;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.math.BigDecimal;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Statistics {

    private List<LastFiveMatchResultsDTO> lastFiveMatchByTeam;
    private int wins;
    private BigDecimal winsPercentage;
    private int losses;
    private BigDecimal lossesPercentage;
    private int draw;
    private BigDecimal drawPercentage;
    private BigDecimal pointsEfficiency;
    private BigDecimal pointsEfficiencyPercentage;
    private BigDecimal averageGoalsScored;
    private BigDecimal averageGoalsConceded;
    private BigDecimal goalsScoredPlusConceded;
    private int overHalf;
    private BigDecimal overHalfPercentage;
    private int overOnePointFive;
    private BigDecimal overOnePointFivePercentage;
    private int overTwoPointFive;
    private BigDecimal overTwoPointFivePercentage;
    private int overThreePointFive;
    private BigDecimal overThreePointFivePercentage;
    private int overFourPointFive;
    private BigDecimal overFourPointFivePercentage;
    private int underHalf;
    private BigDecimal underHalfPercentage;
    private int underOnePointFive;
    private BigDecimal underOnePointFivePercentage;
    private int underTwoPointFive;
    private BigDecimal underTwoPointFivePercentage;
    private int underThreePointFive;
    private BigDecimal underThreePointFivePercentage;
    private int underFourPointFive;
    private BigDecimal underFourPointFivePercentage;
    private int bothTeamsToScore;
    private BigDecimal bothTeamsToScorePercentage;
    private int bothTeamsNoScore;
    private BigDecimal bothTeamsNoScorePercentage;
    private int scoredOneGoal;
    private BigDecimal scoredOneGoalPercentage;
    private int scoredTwoGoals;
    private BigDecimal scoredTwoGoalPercentage;
    private int scoredThreeGoals;
    private BigDecimal scoredThreeGoalPercentage;
    private int scoredFourGoals;
    private BigDecimal scoredFourGoalPercentage;
    private int scoredFiveGoals;
    private BigDecimal scoredFiveGoalPercentage;
    private int concededOneGoal;
    private BigDecimal concededOneGoalPercentage;
    private int concededTwoGoals;
    private BigDecimal concededTwoGoalPercentage;
    private int concededThreeGoals;
    private BigDecimal concededThreeGoalPercentage;
    private int concededFourGoals;
    private BigDecimal concededFourGoalPercentage;
    private int concededFiveGoals;
    private BigDecimal concededFiveGoalPercentage;
    private int goalsDifference;
    private int goalsScored;
    private int goalsAgainst;

}
