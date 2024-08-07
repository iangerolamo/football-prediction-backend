create table Match (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    home_team VARCHAR(255) NOT NULL,
    away_team VARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    competition VARCHAR(255) NOT NULL,
    home_team_score INT NOT NULL,
    away_team_score INT NOT NULL
);


-- rodada 1 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-04-14', 'Brasileirao', 'Vitória', 'Palmeiras', 0, 1),
('2024-04-14', 'Brasileirao', 'Cruzeiro', 'Botafogo', 3, 2),
('2024-04-14', 'Brasileirao', 'Athletico-PR', 'Cuiabá', 4, 0),
('2024-04-14', 'Brasileirao', 'Atlético-GO', 'Flamengo', 1, 2),
('2024-04-14', 'Brasileirao', 'Corinthians', 'Atlético-MG', 0, 0),
('2024-04-14', 'Brasileirao', 'Vasco', 'Grêmio', 2, 1),
('2024-04-13', 'Brasileirao', 'Fluminense', 'Red Bull Bragantino', 2, 2),
('2024-04-13', 'Brasileirao', 'São Paulo', 'Fortaleza', 1, 2),
('2024-04-13', 'Brasileirao', 'Criciúma', 'Juventude', 1, 1),
('2024-04-13', 'Brasileirao', 'Internacional', 'Bahia', 2, 1);
-- rodada 2 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-04-18', 'Brasileirao', 'Botafogo', 'Atlético-GO', 1, 0),
('2024-04-17', 'Brasileirao', 'Flamengo', 'São Paulo', 2, 1),
('2024-04-17', 'Brasileirao', 'Atlético-MG', 'Criciúma', 1, 1),
('2024-04-17', 'Brasileirao', 'Fortaleza', 'Cruzeiro', 1, 1),
('2024-04-17', 'Brasileirao', 'Juventude', 'Corinthians', 2, 0),
('2024-04-17', 'Brasileirao', 'Palmeiras', 'Internacional', 0, 1),
('2024-04-17', 'Brasileirao', 'Grêmio', 'Athletico-PR', 2, 0),
('2024-04-17', 'Brasileirao', 'Red Bull Bragantino', 'Vasco', 2, 1),
('2024-04-16', 'Brasileirao', 'Bahia', 'Fluminense', 2, 1),
('2024-06-05', 'Brasileirao', 'Cuiabá', 'Vitória', 0, 0);
-- rodada 3 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-04-21', 'Brasileirao', 'Atlético-GO', 'São Paulo', 0, 3),
('2024-04-21', 'Brasileirao', 'Botafogo', 'Juventude', 5, 1),
('2024-04-21', 'Brasileirao', 'Athletico-PR', 'Internacional', 1, 0),
('2024-04-21', 'Brasileirao', 'Palmeiras', 'Flamengo', 0, 0),
('2024-04-21', 'Brasileirao', 'Vitória', 'Bahia', 2, 2),
('2024-04-20', 'Brasileirao', 'Atlético-MG', 'Cruzeiro', 3, 0),
('2024-04-20', 'Brasileirao', 'Grêmio', 'Cuiabá', 1, 0),
('2024-04-20', 'Brasileirao', 'Red Bull Bragantino', 'Corinthians', 1, 0),
('2024-04-20', 'Brasileirao', 'Fluminense', 'Vasco', 2, 1);
-- rodada 4 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-04-29', 'Brasileirao', 'São Paulo', 'Palmeiras', 0, 0),
('2024-04-28', 'Brasileirao', 'Internacional', 'Atlético-GO', 1, 1),
('2024-04-28', 'Brasileirao', 'Fortaleza', 'Red Bull Bragantino', 1, 1),
('2024-04-28', 'Brasileirao', 'Juventude', 'Athletico-PR', 1, 1),
('2024-04-28', 'Brasileirao', 'Corinthians', 'Fluminense', 3, 0),
('2024-04-28', 'Brasileirao', 'Cruzeiro', 'Vitória', 3, 1),
('2024-04-28', 'Brasileirao', 'Flamengo', 'Botafogo', 0, 2),
('2024-04-27', 'Brasileirao', 'Bahia', 'Grêmio', 1, 0),
('2024-04-27', 'Brasileirao', 'Cuiabá', 'Atlético-MG', 0, 3),
('2024-04-27', 'Brasileirao', 'Vasco', 'Criciúma', 0, 4);
-- rodada 5 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-05-05', 'Brasileirao', 'Botafogo', 'Bahia', 1, 2),
('2024-05-05', 'Brasileirao', 'Cuiabá', 'Palmeiras', 0, 2),
('2024-05-05', 'Brasileirao', 'Athletico-PR', 'Vasco', 1, 0),
('2024-05-05', 'Brasileirao', 'Vitória', 'São Paulo', 1, 3),
('2024-05-04', 'Brasileirao', 'Corinthians', 'Fortaleza', 0, 0),
('2024-05-04', 'Brasileirao', 'Red Bull Bragantino', 'Flamengo', 1, 1),
('2024-05-04', 'Brasileirao', 'Fluminense', 'Atlético-MG', 2, 2),
('2024-06-05', 'Brasileirao', 'Juventude', 'Atlético-GO', 1, 0);
-- rodada 6 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-05-13', 'Brasileirao', 'São Paulo', 'Fluminense', 2, 1),
('2024-05-12', 'Brasileirao', 'Bahia', 'Red Bull Bragantino', 1, 0),
('2024-05-12', 'Brasileirao', 'Vasco', 'Vitória', 2, 1),
('2024-05-12', 'Brasileirao', 'Atlético-GO', 'Cruzeiro', 0, 1),
('2024-05-12', 'Brasileirao', 'Fortaleza', 'Botafogo', 1, 1),
('2024-05-12', 'Brasileirao', 'Palmeiras', 'Athletico-PR', 0, 2),
('2024-05-11', 'Brasileirao', 'Flamengo', 'Corinthians', 2, 0),
('2024-06-09', 'Brasileirao', 'Criciúma', 'Cuiabá', 2, 5);
-- rodada 7 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-06-02', 'Brasileirao', 'Fortaleza', 'Athletico-PR', 1, 0),
('2024-06-02', 'Brasileirao', 'São Paulo', 'Cruzeiro', 2, 0),
('2024-06-02', 'Brasileirao', 'Atlético-MG', 'Bahia', 1, 1),
('2024-06-02', 'Brasileirao', 'Criciúma', 'Palmeiras', 1, 2),
('2024-06-02', 'Brasileirao', 'Vasco', 'Flamengo', 1, 6),
('2024-06-01', 'Brasileirao', 'Corinthians', 'Botafogo', 0, 1),
('2024-06-01', 'Brasileirao', 'Cuiabá', 'Internacional', 0, 1),
('2024-06-01', 'Brasileirao', 'Fluminense', 'Juventude', 1, 1),
('2024-06-01', 'Brasileirao', 'Grêmio', 'Red Bull Bragantino', 0, 2),
('2024-06-01', 'Brasileirao', 'Vitória', 'Atlético-GO', 0, 2);
-- rodada 8 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-06-13', 'Brasileirao', 'Bahia', 'Fortaleza', 1, 0),
('2024-06-13', 'Brasileirao', 'Palmeiras', 'Vasco', 2, 0),
('2024-06-13', 'Brasileirao', 'Athletico-PR', 'Criciúma', 3, 1),
('2024-06-13', 'Brasileirao', 'Flamengo', 'Grêmio', 2, 1),
('2024-06-13', 'Brasileirao', 'Internacional', 'São Paulo', 0, 0),
('2024-06-13', 'Brasileirao', 'Cruzeiro', 'Cuiabá', 2, 1),
('2024-06-11', 'Brasileirao', 'Red Bull Bragantino', 'Atlético-MG', 1, 2),
('2024-06-11', 'Brasileirao', 'Botafogo', 'Fluminense', 1, 0),
('2024-06-11', 'Brasileirao', 'Atlético-GO', 'Corinthians', 2, 2),
('2024-06-11', 'Brasileirao', 'Juventude', 'Vitória', 1, 1);
-- rodada 9 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-06-17', 'Brasileirao', 'Atlético-MG', 'Palmeiras', 0, 4),
('2024-06-16', 'Brasileirao', 'Criciúma', 'Bahia', 2, 2),
('2024-06-16', 'Brasileirao', 'Cuiabá', 'Fortaleza', 5, 0),
('2024-06-16', 'Brasileirao', 'Grêmio', 'Botafogo', 1, 2),
('2024-06-16', 'Brasileirao', 'Vasco', 'Cruzeiro', 0, 0),
('2024-06-16', 'Brasileirao', 'Athletico-PR', 'Flamengo', 1, 1),
('2024-06-16', 'Brasileirao', 'Corinthians', 'São Paulo', 2, 2),
('2024-06-16', 'Brasileirao', 'Vitória', 'Internacional', 2, 1),
('2024-06-15', 'Brasileirao', 'Fluminense', 'Atlético-GO', 1, 2),
('2024-06-15', 'Brasileirao', 'Red Bull Bragantino', 'Juventude', 2, 1);
-- rodada 10 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2023-06-20', 'Brasileirao', 'Palmeiras', 'Red Bull Bragantino', 2, 1),
('2023-06-20', 'Brasileirao', 'Flamengo', 'Bahia', 2, 1),
('2023-06-20', 'Brasileirao', 'Vitória', 'Atlético-MG', 4, 2),
('2023-06-19', 'Brasileirao', 'Cruzeiro', 'Fluminense', 2, 0),
('2023-06-19', 'Brasileirao', 'Internacional', 'Corinthians', 1, 0),
('2023-06-19', 'Brasileirao', 'Fortaleza', 'Grêmio', 1, 0),
('2023-06-19', 'Brasileirao', 'Juventude', 'Vasco', 2, 0),
('2023-06-19', 'Brasileirao', 'São Paulo', 'Cuiabá', 0, 1),
('2023-06-19', 'Brasileirao', 'Atlético-GO', 'Criciúma', 1, 2),
('2023-06-19', 'Brasileirao', 'Botafogo', 'Athletico-PR', 1, 1);
-- rodada 11 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2023-06-23', 'Brasileirao', 'Atlético-MG', 'Fortaleza', 1, 1),
('2023-06-23', 'Brasileirao', 'Palmeiras', 'Juventude', 3, 1),
('2023-06-23', 'Brasileirao', 'Red Bull Bragantino', 'Vitória', 2, 1),
('2023-06-23', 'Brasileirao', 'Athletico-PR', 'Corinthians', 1, 1),
('2023-06-23', 'Brasileirao', 'Bahia', 'Cruzeiro', 4, 1),
('2023-06-23', 'Brasileirao', 'Fluminense', 'Flamengo', 0, 1),
('2023-06-22', 'Brasileirao', 'Vasco', 'São Paulo', 4, 1),
('2023-06-22', 'Brasileirao', 'Cuiabá', 'Atlético-GO', 0, 0),
('2023-06-22', 'Brasileirao', 'Grêmio', 'Internacional', 0, 1),
('2023-06-22', 'Brasileirao', 'Criciúma', 'Botafogo', 2, 1);
-- rodada 12 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2023-06-27', 'Brasileirao', 'São Paulo', 'Criciúma', 2, 1),
('2023-06-27', 'Brasileirao', 'Fluminense', 'Vitória', 0, 1),
('2023-06-26', 'Brasileirao', 'Bahia', 'Vasco', 2, 1),
('2023-06-26', 'Brasileirao', 'Fortaleza', 'Palmeiras', 3, 0),
('2023-06-26', 'Brasileirao', 'Internacional', 'Atlético-MG', 1, 2),
('2023-06-26', 'Brasileirao', 'Atlético-GO', 'Grêmio', 1, 1),
('2023-06-26', 'Brasileirao', 'Corinthians', 'Cuiabá', 1, 1),
('2023-06-26', 'Brasileirao', 'Juventude', 'Flamengo', 2, 1),
('2023-06-26', 'Brasileirao', 'Botafogo', 'Red Bull Bragantino', 2, 1),
('2023-06-26', 'Brasileirao', 'Cruzeiro', 'Athletico-PR', 2, 0);
-- rodada 13 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-01', 'Brasileirao', 'Palmeiras', 'Corinthians', 2, 0),
('2024-06-30', 'Brasileirao', 'Criciúma', 'Internacional', 1, 1),
('2024-06-30', 'Brasileirao', 'Flamengo', 'Cruzeiro', 2, 1),
('2024-06-30', 'Brasileirao', 'Vitória', 'Athletico-PR', 0, 1),
('2024-06-30', 'Brasileirao', 'Fortaleza', 'Juventude', 2, 1),
('2024-06-30', 'Brasileirao', 'Grêmio', 'Fluminense', 1, 0),
('2024-06-30', 'Brasileirao', 'São Paulo', 'Bahia', 3, 1),
('2024-06-30', 'Brasileirao', 'Atlético-MG', 'Atlético-GO', 1, 1),
('2024-06-29', 'Brasileirao', 'Cuiabá', 'Red Bull Bragantino', 1, 1),
('2024-06-29', 'Brasileirao', 'Vasco', 'Botafogo', 1, 1);
-- rodada 14 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-04', 'Brasileirao', 'Corinthians', 'Vitória', 3, 2),
('2024-07-04', 'Brasileirao', 'Fluminense', 'Internacional', 1, 1),
('2024-07-04', 'Brasileirao', 'Bahia', 'Juventude', 2, 0),
('2024-07-04', 'Brasileirao', 'Grêmio', 'Palmeiras', 2, 2),
('2024-07-03', 'Brasileirao', 'Athletico-PR', 'São Paulo', 1, 2),
('2024-07-03', 'Brasileirao', 'Atlético-MG', 'Flamengo', 2, 4),
('2024-07-03', 'Brasileirao', 'Red Bull Bragantino', 'Atlético-GO', 3, 1),
('2024-07-03', 'Brasileirao', 'Criciúma', 'Cruzeiro', 1, 0),
('2024-07-03', 'Brasileirao', 'Vasco', 'Fortaleza', 2, 0),
('2024-07-03', 'Brasileirao', 'Cuiabá', 'Botafogo', 1, 2);
-- rodada 15 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-07', 'Brasileirao', 'Botafogo', 'Atlético-MG', 3, 0),
('2024-07-07', 'Brasileirao', 'Atlético-GO', 'Athletico-PR', 1, 2),
('2024-07-07', 'Brasileirao', 'Palmeiras', 'Bahia', 2, 0),
('2024-07-07', 'Brasileirao', 'Vitória', 'Criciúma', 2, 1),
('2024-07-07', 'Brasileirao', 'Internacional', 'Vasco', 1, 2),
('2024-07-07', 'Brasileirao', 'Cruzeiro', 'Corinthians', 3, 0),
('2024-07-07', 'Brasileirao', 'Fortaleza', 'Fluminense', 1, 0),
('2024-07-07', 'Brasileirao', 'Juventude', 'Grêmio', 3, 0),
('2024-07-06', 'Brasileirao', 'Flamengo', 'Cuiabá', 1, 1),
('2024-07-06', 'Brasileirao', 'São Paulo', 'Red Bull Bragantino', 2, 0);
-- rodada 16 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-11', 'Brasileirao', 'Atlético-MG', 'São Paulo', 2, 1),
('2024-07-11', 'Brasileirao', 'Vitória', 'Botafogo', 0, 1),
('2024-07-11', 'Brasileirao', 'Criciúma', 'Fluminense', 1, 1),
('2024-07-11', 'Brasileirao', 'Flamengo', 'Fortaleza', 1, 2),
('2024-07-11', 'Brasileirao', 'Palmeiras', 'Atlético-GO', 3, 1),
('2024-07-10', 'Brasileirao', 'Athletico-PR', 'Bahia', 1, 3),
('2024-07-10', 'Brasileirao', 'Vasco', 'Corinthians', 2, 0),
('2024-07-10', 'Brasileirao', 'Grêmio', 'Cruzeiro', 0, 2);
-- rodada 17 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-17', 'Brasileirao', 'Botafogo', 'Palmeiras', 1, 0),
('2024-07-17', 'Brasileirao', 'Fortaleza', 'Vitória', 3, 1),
('2024-07-17', 'Brasileirao', 'São Paulo', 'Grêmio', 1, 0),
('2024-07-17', 'Brasileirao', 'Atlético-GO', 'Vasco', 0, 1),
('2024-07-16', 'Brasileirao', 'Corinthians', 'Criciúma', 2, 1),
('2024-07-16', 'Brasileirao', 'Juventude', 'Atlético-MG', 1, 1),
('2024-07-13', 'Brasileirao', 'Bahia', 'Cuiabá', 1, 2),
('2024-07-13', 'Brasileirao', 'Cruzeiro', 'Red Bull Bragantino', 2, 1);
-- rodada 18 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-21', 'Brasileirao', 'Cuiabá', 'Fluminense', 0, 1),
('2024-07-21', 'Brasileirao', 'Fortaleza', 'Atlético-GO', 3, 1),
('2024-07-21', 'Brasileirao', 'Juventude', 'São Paulo', 0, 0),
('2024-07-21', 'Brasileirao', 'Red Bull Bragantino', 'Athletico-PR', 1, 0),
('2024-07-21', 'Brasileirao', 'Atlético-MG', 'Vasco', 2, 0),
('2024-07-21', 'Brasileirao', 'Bahia', 'Corinthians', 0, 1),
('2024-07-21', 'Brasileirao', 'Grêmio', 'Vitória', 2, 0),
('2024-07-20', 'Brasileirao', 'Palmeiras', 'Cruzeiro', 2, 0),
('2024-07-20', 'Brasileirao', 'Botafogo', 'Internacional', 1, 0),
('2024-07-20', 'Brasileirao', 'Flamengo', 'Criciúma', 2, 1);
-- rodada 19 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-25', 'Brasileirao', 'Corinthians', 'Grêmio', 2, 2),
('2024-07-24', 'Brasileirao', 'Atlético-GO', 'Bahia', 1, 1),
('2024-07-24', 'Brasileirao', 'Fluminense', 'Palmeiras', 1, 0),
('2024-07-24', 'Brasileirao', 'Vitória', 'Flamengo', 1, 2),
('2024-07-24', 'Brasileirao', 'São Paulo', 'Botafogo', 2, 2),
('2024-07-24', 'Brasileirao', 'Cruzeiro', 'Juventude', 2, 0),
('2024-07-24', 'Brasileirao', 'Criciúma', 'Fortaleza', 1, 1);
-- rodada 20 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-07-28', 'Brasileirao', 'Atlético-MG', 'Corinthians', 2, 1),
('2024-07-28', 'Brasileirao', 'Cuiabá', 'Athletico-PR', 1, 2),
('2024-07-28', 'Brasileirao', 'Grêmio', 'Vasco', 1, 0),
('2024-07-28', 'Brasileirao', 'Flamengo', 'Atlético-GO', 2, 0),
('2024-07-28', 'Brasileirao', 'Red Bull Bragantino', 'Fluminense', 0, 1),
('2024-07-27', 'Brasileirao', 'Botafogo', 'Cruzeiro', 0, 3),
('2024-07-27', 'Brasileirao', 'Fortaleza', 'São Paulo', 1, 0),
('2024-07-27', 'Brasileirao', 'Bahia', 'Internacional', 1, 1),
('2024-07-27', 'Brasileirao', 'Juventude', 'Criciúma', 1, 2),
('2024-07-27', 'Brasileirao', 'Palmeiras', 'Vitória', 0, 2),
('2024-07-25', 'Brasileirao', 'Corinthians', 'Grêmio', 2, 2),
('2024-07-24', 'Brasileirao', 'Atlético-GO', 'Bahia', 1, 1),
('2024-07-24', 'Brasileirao', 'Fluminense', 'Palmeiras', 1, 0),
('2024-07-24', 'Brasileirao', 'Vitória', 'Flamengo', 1, 2),
('2024-07-24', 'Brasileirao', 'São Paulo', 'Botafogo', 2, 2),
('2024-07-24', 'Brasileirao', 'Cruzeiro', 'Juventude', 2, 0);
-- rodada 21 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-08-05', 'Brasileirao', 'Cruzeiro', 'Fortaleza', 1, 2),
('2024-08-04', 'Brasileirao', 'Internacional', 'Palmeiras', 1, 1),
('2024-08-04', 'Brasileirao', 'Athletico-PR', 'Grêmio', 0, 2),
('2024-08-04', 'Brasileirao', 'Corinthians', 'Juventude', 1, 1),
('2024-08-04', 'Brasileirao', 'Fluminense', 'Bahia', 1, 0),
('2024-08-03', 'Brasileirao', 'São Paulo', 'Flamengo', 1, 0),
('2024-08-03', 'Brasileirao', 'Atlético-GO', 'Botafogo', 1, 4),
('2024-08-03', 'Brasileirao', 'Criciúma', 'Atlético-MG', 2, 1),
('2024-08-03', 'Brasileirao', 'Vasco', 'Red Bull Bragantino', 2, 2),
('2024-08-03', 'Brasileirao', 'Vitória', 'Cuiabá', 1, 0);



-- rodada 1 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-04-23', 'Série B', 'Brusque', 'Mirassol', 3, 1),
('2024-04-22', 'Série B', 'Vila Nova', 'Guarani', 2, 0),
('2024-04-21', 'Série B', 'Ponte Preta', 'Coritiba', 1, 1),
('2024-04-20', 'Série B', 'Ceará', 'Goiás', 1, 1),
('2024-04-20', 'Série B', 'Amazonas', 'Sport', 2, 3),
('2024-04-20', 'Série B', 'Santos', 'Paysandu', 2, 0),
('2024-04-20', 'Série B', 'Chapecoense', 'Ituano', 3, 1),
('2024-04-19', 'Série B', 'Operário', 'Avaí', 1, 0),
('2024-04-19', 'Série B', 'Botafogo-SP', 'América-MG', 1, 1),
('2024-04-19', 'Série B', 'Novorizontino', 'CRB', 2, 1);
-- rodada 2 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-04-29', 'Série B', 'Mirassol', 'Ceará', 3, 2),
('2024-04-28', 'Série B', 'Goiás', 'Ponte Preta', 3, 0),
('2024-04-28', 'Série B', 'Coritiba', 'Brusque', 1, 0),
('2024-04-27', 'Série B', 'América-MG', 'Novorizontino', 2, 0),
('2024-04-27', 'Série B', 'CRB', 'Amazonas', 0, 0),
('2024-04-27', 'Série B', 'Paysandu', 'Botafogo-SP', 1, 1),
('2024-04-26', 'Série B', 'Guarani', 'Chapecoense', 0, 1),
('2024-04-26', 'Série B', 'Avaí', 'Santos', 0, 2),
('2024-04-26', 'Série B', 'Ituano', 'Operário', 0, 2),
('2024-04-26', 'Série B', 'Sport', 'Vila Nova', 2, 0);
-- rodada 3 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-05-07', 'Série B', 'Botafogo-SP', 'Mirassol', 0, 0),
('2024-05-06', 'Série B', 'Santos', 'Guarani', 4, 1),
('2024-05-06', 'Série B', 'Ponte Preta', 'Amazonas', 3, 0),
('2024-05-06', 'Série B', 'Ceará', 'CRB', 2, 2),
('2024-05-05', 'Série B', 'Brusque', 'Goiás', 0, 2),
('2024-05-04', 'Série B', 'Ituano', 'Novorizontino', 1, 3),
('2024-05-04', 'Série B', 'Vila Nova', 'Operário', 1, 0),
('2024-05-04', 'Série B', 'Chapecoense', 'América-MG', 2, 2),
('2024-05-03', 'Série B', 'Coritiba', 'Sport', 0, 1),
('2024-05-03', 'Série B', 'Paysandu', 'Avaí', 0, 0);
-- rodada 4 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-05-12', 'Série B', 'Mirassol', 'Paysandu', 2, 1),
('2024-05-11', 'Série B', 'Avaí', 'Coritiba', 1, 0),
('2024-05-11', 'Série B', 'Amazonas', 'Santos', 1, 0),
('2024-05-11', 'Série B', 'Guarani', 'Botafogo-SP', 2, 0),
('2024-05-11', 'Série B', 'Operário', 'Ponte Preta', 1, 1),
('2024-05-11', 'Série B', 'Sport', 'Brusque', 4, 1),
('2024-05-10', 'Série B', 'CRB', 'Chapecoense', 2, 0),
('2024-05-10', 'Série B', 'Goiás', 'Ituano', 2, 0),
('2024-05-10', 'Série B', 'Novorizontino', 'Ceará', 0, 3),
('2024-05-08', 'Série B', 'América-MG', 'Vila Nova', 3, 1);
-- rodada 5 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-05-15', 'Série B', 'Ceará', 'Amazonas', 2, 1),
('2024-05-15', 'Série B', 'Paysandu', 'Goiás', 1, 1),
('2024-05-15', 'Série B', 'Ponte Preta', 'Santos', 1, 2),
('2024-05-15', 'Série B', 'América-MG', 'Mirassol', 0, 0),
('2024-05-15', 'Série B', 'Brusque', 'Operário', 0, 0),
('2024-05-15', 'Série B', 'Ituano', 'Sport', 1, 0),
('2024-05-14', 'Série B', 'Botafogo-SP', 'Chapecoense', 0, 0),
('2024-05-14', 'Série B', 'Coritiba', 'Guarani', 1, 0),
('2024-05-14', 'Série B', 'Avaí', 'CRB', 2, 1),
('2024-05-14', 'Série B', 'Vila Nova', 'Novorizontino', 2, 1);
-- rodada 6 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-05-21', 'Série B', 'Chapecoense', 'Ponte Preta', 0, 0),
('2024-05-20', 'Série B', 'Guarani', 'América-MG', 1, 2),
('2024-05-19', 'Série B', 'Mirassol', 'Ituano', 2, 0),
('2024-05-19', 'Série B', 'Operário', 'Ceará', 0, 0),
('2024-05-19', 'Série B', 'Santos', 'Brusque', 4, 0),
('2024-05-18', 'Série B', 'Sport', 'Avaí', 1, 2),
('2024-05-18', 'Série B', 'Goiás', 'Botafogo-SP', 4, 0),
('2024-05-18', 'Série B', 'Amazonas', 'Paysandu', 1, 1),
('2024-05-17', 'Série B', 'Novorizontino', 'Coritiba', 0, 0),
('2024-05-17', 'Série B', 'CRB', 'Vila Nova', 1, 0);
-- rodada 7 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-05-28', 'Série B', 'Amazonas', 'Mirassol', 1, 0),
('2024-05-27', 'Série B', 'Avaí', 'Goiás', 2, 0),
('2024-05-27', 'Série B', 'Botafogo-SP', 'Novorizontino', 0, 1),
('2024-05-27', 'Série B', 'Coritiba', 'Operário', 3, 0),
('2024-05-26', 'Série B', 'Ceará', 'Chapecoense', 2, 1),
('2024-05-26', 'Série B', 'Vila Nova', 'Brusque', 2, 2),
('2024-05-26', 'Série B', 'Ituano', 'Ponte Preta', 2, 0),
('2024-05-25', 'Série B', 'Guarani', 'Paysandu', 0, 0),
('2024-05-24', 'Série B', 'América-MG', 'Santos', 2, 1);
-- rodada 8 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-06-04', 'Série B', 'Paysandu', 'América-MG', 2, 0),
('2024-06-04', 'Série B', 'Mirassol', 'Guarani', 3, 0),
('2024-06-03', 'Série B', 'Operário', 'Amazonas', 1, 0),
('2024-06-03', 'Série B', 'Santos', 'Botafogo-SP', 1, 2),
('2024-06-02', 'Série B', 'Ituano', 'Avaí', 0, 1),
('2024-06-02', 'Série B', 'Chapecoense', 'Vila Nova', 1, 1),
('2024-06-02', 'Série B', 'Ponte Preta', 'CRB', 4, 2),
('2024-06-01', 'Série B', 'Brusque', 'Novorizontino', 0, 0),
('2024-05-31', 'Série B', 'Goiás', 'Sport', 3, 0),
('2024-05-31', 'Série B', 'Ceará', 'Coritiba', 1, 0);
-- rodada 9 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-06-11', 'Série B', 'Mirassol', 'Goiás', 1, 0),
('2024-06-10', 'Série B', 'Sport', 'Paysandu', 1, 0),
('2024-06-10', 'Série B', 'Vila Nova', 'Ceará', 3, 2),
('2024-06-09', 'Série B', 'América-MG', 'Ponte Preta', 2, 0),
('2024-06-09', 'Série B', 'Avaí', 'Chapecoense', 0, 0),
('2024-06-08', 'Série B', 'Amazonas', 'Brusque', 2, 1),
('2024-06-08', 'Série B', 'Guarani', 'Operário', 0, 1),
('2024-06-07', 'Série B', 'Novorizontino', 'Santos', 3, 1),
('2024-06-07', 'Série B', 'Coritiba', 'Ituano', 4, 2);
-- rodada 10 (Brasileirão Série B)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-06-16', 'Série B', 'Goiás', 'Coritiba', 1, 1),
('2024-06-16', 'Série B', 'Sport', 'Mirassol', 1, 0),
('2024-06-16', 'Série B', 'Brusque', 'Ceará', 1, 0),
('2024-06-16', 'Série B', 'Botafogo-SP', 'Vila Nova', 1, 0),
('2024-06-15', 'Série B', 'Ituano', 'Paysandu', 3, 5),
('2024-06-15', 'Série B', 'Ponte Preta', 'Novorizontino', 1, 0),
('2024-06-15', 'Série B', 'América-MG', 'CRB', 2, 1),
('2024-06-14', 'Série B', 'Avaí', 'Guarani', 3, 2),
('2024-06-14', 'Série B', 'Operário', 'Santos', 1, 0),
('2024-06-13', 'Série B', 'Amazonas', 'Chapecoense', 0, 1);









