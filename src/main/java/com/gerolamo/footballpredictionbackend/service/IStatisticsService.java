package com.gerolamo.footballpredictionbackend.service;

import com.gerolamo.footballpredictionbackend.model.Statistics;

public interface IStatisticsService {
    Statistics getStatisticsByTeam(String teamName, String type);
}
