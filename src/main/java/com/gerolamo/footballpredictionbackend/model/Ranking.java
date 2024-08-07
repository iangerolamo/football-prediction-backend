package com.gerolamo.footballpredictionbackend.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Entity
public class Ranking {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String teams;
    private int points;
    private int matchesPlayed;
    private int wins;
    private int draws;
    private int losses;
    private int goalsScored;
    private int goalsAgainst;
    private int goalsDifference;
    private List<String> lastFive = new ArrayList<>();
    private BigDecimal pointsEfficiencyPercentage;

}
