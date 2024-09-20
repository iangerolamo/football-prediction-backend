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
('2024-07-27', 'Brasileirao', 'Palmeiras', 'Vitória', 0, 2);
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
-- rodada 22 (Brasileirao Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-08-11', 'Brasileirao', 'Internacional', 'Athletico-PR', 2, 2),
('2024-08-11', 'Brasileirao', 'Bahia', 'Vitória', 2, 0),
('2024-08-11', 'Brasileirao', 'Flamengo', 'Palmeiras', 1, 1),
('2024-08-11', 'Brasileirao', 'São Paulo', 'Atlético-GO', 1, 0),
('2024-08-11', 'Brasileirao', 'Juventude', 'Botafogo', 3, 2),
('2024-08-10', 'Brasileirao', 'Corinthians', 'Red Bull Bragantino', 1, 1),
('2024-08-10', 'Brasileirao', 'Cruzeiro', 'Atlético-MG', 0, 0),
('2024-08-10', 'Brasileirao', 'Vasco', 'Fluminense', 2, 0),
('2024-08-10', 'Brasileirao', 'Cuiabá', 'Grêmio', 1, 3),
('2024-08-10', 'Brasileirao', 'Fortaleza', 'Criciúma', 1, 0);
-- rodada 23 (Brasileirão Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-08-19', 'Brasileirao', 'Vitória', 'Cruzeiro', 2, 2),
('2024-08-18', 'Brasileirao', 'Athletico-PR', 'Juventude', 1, 2),
('2024-08-18', 'Brasileirao', 'Botafogo', 'Flamengo', 4, 1),
('2024-08-18', 'Brasileirao', 'Atlético-GO', 'Internacional', 1, 0),
('2024-08-18', 'Brasileirao', 'Criciúma', 'Vasco', 2, 2),
('2024-08-18', 'Brasileirao', 'Palmeiras', 'São Paulo', 2, 1),
('2024-08-17', 'Brasileirao', 'Fluminense', 'Corinthians', 0, 0),
('2024-08-17', 'Brasileirao', 'Red Bull Bragantino', 'Fortaleza', 1, 2),
('2024-08-17', 'Brasileirao', 'Atlético-MG', 'Cuiabá', 1, 1),
('2024-08-17', 'Brasileirao', 'Grêmio', 'Bahia', 0, 2),
('2024-08-14', 'Brasileirao', 'Internacional', 'Juventude', 2, 1);
-- rodada 24 (Brasileirão Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-08-25', 'Brasileirao', 'Flamengo', 'Red Bull Bragantino', 2, 1),
('2024-08-25', 'Brasileirao', 'Internacional', 'Cruzeiro', 1, 0),
('2024-08-25', 'Brasileirao', 'São Paulo', 'Vitória', 2, 1),
('2024-08-25', 'Brasileirao', 'Bahia', 'Botafogo', 0, 0),
('2024-08-25', 'Brasileirao', 'Criciúma', 'Grêmio', 0, 1),
('2024-08-25', 'Brasileirao', 'Fortaleza', 'Corinthians', 1, 0),
('2024-08-24', 'Brasileirao', 'Atlético-MG', 'Fluminense', 0, 2),
('2024-08-24', 'Brasileirao', 'Palmeiras', 'Cuiabá', 5, 0),
('2024-08-24', 'Brasileirao', 'Atlético-GO', 'Juventude', 2, 1),
('2024-08-26', 'Brasileirao', 'Vasco', 'Athletico-PR', 2, 1);
-- rodada 25 (Brasileirão Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-08-28', 'Brasileirao', 'Cruzeiro', 'Internacional', 0, 0),
('2024-08-28', 'Brasileirao', 'Criciúma', 'Red Bull Bragantino', 0, 0),
('2024-09-01', 'Brasileirao', 'Vitória', 'Vasco', 0, 1),
('2024-09-01', 'Brasileirao', 'Fluminense', 'São Paulo', 2, 0),
('2024-09-01', 'Brasileirao', 'Red Bull Bragantino', 'Bahia', 2, 1),
('2024-09-01', 'Brasileirao', 'Athletico-PR', 'Palmeiras', 0, 2),
('2024-09-01', 'Brasileirao', 'Juventude', 'Internacional', 1, 3),
('2024-09-01', 'Brasileirao', 'Corinthians', 'Flamengo', 2, 1),
('2024-09-01', 'Brasileirao', 'Grêmio', 'Atlético-MG', 2, 3),
('2024-09-01', 'Brasileirao', 'Cruzeiro', 'Atlético-GO', 3, 1),
('2024-08-31', 'Brasileirao', 'Botafogo', 'Fortaleza', 2, 0),
('2024-08-31', 'Brasileirao', 'Cuiabá', 'Criciúma', 2, 1);
-- rodada 26 (Brasileirão Série A)
INSERT INTO Match (date, competition, home_team, away_team, home_team_score, away_team_score) VALUES
('2024-09-16', 'Brasileirao', 'Internacional', 'Cuiabá', 3, 0),
('2024-09-15', 'Brasileirao', 'Bahia', 'Atlético-MG', 3, 0),
('2024-09-15', 'Brasileirao', 'Cruzeiro', 'São Paulo', 0, 1),
('2024-09-15', 'Brasileirao', 'Flamengo', 'Vasco', 1, 1),
('2024-09-15', 'Brasileirao', 'Juventude', 'Fluminense', 2, 1),
('2024-09-15', 'Brasileirao', 'Palmeiras', 'Criciúma', 5, 0),
('2024-09-15', 'Brasileirao', 'Red Bull Bragantino', 'Grêmio', 2, 2),
('2024-09-14', 'Brasileirao', 'Botafogo', 'Corinthians', 2, 1),
('2024-09-14', 'Brasileirao', 'Athletico-PR', 'Fortaleza', 1, 1),
('2024-09-14', 'Brasileirao', 'Atlético-GO', 'Vitória', 0, 2),
('2024-09-11', 'Brasileirao', 'Internacional', 'Fortaleza', 2, 1),
('2024-09-05', 'Brasileirao', 'Cuiabá', 'Juventude', 0, 0);

