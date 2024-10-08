package com.gerolamo.footballpredictionbackend.repository;

import com.gerolamo.footballpredictionbackend.model.Match;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MatchRepository extends JpaRepository<Match, Long> {

    List<Match> findByHomeTeamOrAwayTeamOrderByDateDesc(String homeTeam, String awayTeam);

    List<Match> findByHomeTeamOrderByDateDesc(String homeTeam);

    List<Match> findByAwayTeamOrderByDateDesc(String homeTeam);

    @Query("SELECT DISTINCT m.homeTeam FROM Match m WHERE m.competition = :competition")
    List<String> findAllTeamsByCompetition(@Param("competition") String competition);

    @Query("SELECT m FROM Match m WHERE m.competition = :competition")
    List<Match> findAllMatchesByCompetition(@Param("competition") String competition);

    @Query(value = "SELECT * FROM Match m WHERE (m.home_team = :team OR m.away_team = :team) AND m.competition = :competition ORDER BY m.date DESC LIMIT 5", nativeQuery = true)
    List<Match> findLastFiveMatchesByTeamAndCompetition(@Param("team") String team, @Param("competition") String competition);

    @Query(value = "SELECT * FROM Match m WHERE m.home_team = :team AND m.competition = :competition ORDER BY m.date DESC LIMIT 5", nativeQuery = true)
    List<Match> findLastFiveHomeMatchesByTeamAndCompetition(@Param("team") String team, @Param("competition") String competition);

    @Query(value = "SELECT * FROM Match m WHERE m.away_team = :team AND m.competition = :competition ORDER BY m.date DESC LIMIT 5", nativeQuery = true)
    List<Match> findLastFiveAwayMatchesByTeamAndCompetition(@Param("team") String team, @Param("competition") String competition);

}
