package com.gerolamo.footballpredictionbackend.repository;

import com.gerolamo.footballpredictionbackend.model.Ranking;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RankingRepository extends JpaRepository<Ranking, Long> {
}


