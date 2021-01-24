create table HardwareInputs
(
    Id                  INTEGER not null
        constraint PK_HardwareInputs
            primary key autoincrement,
    HardwareInputTypeId INTEGER
        constraint FK_HardwareInputs_HardwareInputType_HardwareInputTypeId
            references HardwareInputType
            on delete restrict,
    HardwarePanelId     INTEGER
        constraint FK_HardwareInputs_HardwarePanels_HardwarePanelId
            references HardwarePanels
            on delete restrict,
    Name                TEXT,
    State               INTEGER
);

create index IX_HardwareInputs_HardwareInputTypeId
    on HardwareInputs (HardwareInputTypeId);

create index IX_HardwareInputs_HardwarePanelId
    on HardwareInputs (HardwarePanelId);

INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (1, 1, 1, 'LSK1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (2, 1, 1, 'LSK2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (3, 1, 1, 'LSK3', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (4, 1, 1, 'LSK4', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (5, 1, 1, 'LSK5', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (6, 1, 1, 'LSK6', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (7, 1, 1, 'RSK1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (8, 1, 1, 'RSK2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (9, 1, 1, 'RSK3', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (10, 1, 1, 'RSK4', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (11, 1, 1, 'RSK5', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (12, 1, 1, 'RSK6', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (13, 1, 1, 'DIR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (14, 1, 1, 'PROG', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (15, 1, 1, 'PERF', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (16, 1, 1, 'INIT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (17, 1, 1, 'DATA', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (18, 1, 1, 'FPLN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (19, 1, 1, 'NAVRAD', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (20, 1, 1, 'FUEL', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (21, 1, 1, 'SEC', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (22, 1, 1, 'ATC', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (23, 1, 1, 'MENU', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (24, 1, 1, 'PREVPAGE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (25, 1, 1, 'UP', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (26, 1, 1, 'NEXTPAGE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (27, 1, 1, 'DOWN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (28, 1, 1, '1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (29, 1, 1, '2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (30, 1, 1, '3', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (31, 1, 1, '4', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (32, 1, 1, '5', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (33, 1, 1, '6', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (34, 1, 1, '7', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (35, 1, 1, '8', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (36, 1, 1, '9', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (37, 1, 1, 'DOT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (38, 1, 1, '0', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (39, 1, 1, 'PLUSMINUS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (40, 1, 1, 'A', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (41, 1, 1, 'B', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (42, 1, 1, 'C', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (43, 1, 1, 'D', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (44, 1, 1, 'E', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (45, 1, 1, 'F', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (46, 1, 1, 'G', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (47, 1, 1, 'H', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (48, 1, 1, 'I', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (49, 1, 1, 'J', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (50, 1, 1, 'K', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (51, 1, 1, 'L', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (52, 1, 1, 'M', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (53, 1, 1, 'N', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (54, 1, 1, 'O', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (55, 1, 1, 'P', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (56, 1, 1, 'Q', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (57, 1, 1, 'R', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (58, 1, 1, 'S', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (59, 1, 1, 'T', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (60, 1, 1, 'U', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (61, 1, 1, 'V', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (62, 1, 1, 'W', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (63, 1, 1, 'X', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (64, 1, 1, 'Y', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (65, 1, 1, 'Z', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (66, 1, 1, 'DIV', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (67, 1, 1, 'SP', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (68, 1, 1, 'OVFY', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (69, 1, 1, 'CLR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (70, 1, 1, 'BRT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (71, 1, 1, 'DIM', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (72, 1, 2, 'LSK1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (73, 1, 2, 'LSK2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (74, 1, 2, 'LSK3', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (75, 1, 2, 'LSK4', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (76, 1, 2, 'LSK5', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (77, 1, 2, 'LSK6', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (78, 1, 2, 'RSK1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (79, 1, 2, 'RSK2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (80, 1, 2, 'RSK3', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (81, 1, 2, 'RSK4', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (82, 1, 2, 'RSK5', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (83, 1, 2, 'RSK6', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (84, 1, 2, 'DIR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (85, 1, 2, 'PROG', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (86, 1, 2, 'PERF', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (87, 1, 2, 'INIT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (88, 1, 2, 'DATA', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (89, 1, 2, 'FPLN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (90, 1, 2, 'NAVRAD', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (91, 1, 2, 'FUEL', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (92, 1, 2, 'SEC', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (93, 1, 2, 'ATC', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (94, 1, 2, 'MENU', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (95, 1, 2, 'PREVPAGE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (96, 1, 2, 'UP', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (97, 1, 2, 'NEXTPAGE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (98, 1, 2, 'DOWN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (99, 1, 2, '1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (100, 1, 2, '2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (101, 1, 2, '3', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (102, 1, 2, '4', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (103, 1, 2, '5', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (104, 1, 2, '6', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (105, 1, 2, '7', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (106, 1, 2, '8', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (107, 1, 2, '9', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (108, 1, 2, 'DOT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (109, 1, 2, '0', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (110, 1, 2, 'PLUSMINUS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (111, 1, 2, 'A', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (112, 1, 2, 'B', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (113, 1, 2, 'C', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (114, 1, 2, 'D', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (115, 1, 2, 'E', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (116, 1, 2, 'F', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (117, 1, 2, 'G', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (118, 1, 2, 'H', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (119, 1, 2, 'I', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (120, 1, 2, 'J', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (121, 1, 2, 'K', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (122, 1, 2, 'L', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (123, 1, 2, 'M', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (124, 1, 2, 'N', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (125, 1, 2, 'O', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (126, 1, 2, 'P', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (127, 1, 2, 'Q', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (128, 1, 2, 'R', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (129, 1, 2, 'S', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (130, 1, 2, 'T', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (131, 1, 2, 'U', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (132, 1, 2, 'V', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (133, 1, 2, 'W', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (134, 1, 2, 'X', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (135, 1, 2, 'Y', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (136, 1, 2, 'Z', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (137, 1, 2, 'DIV', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (138, 1, 2, 'SP', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (139, 1, 2, 'OVFY', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (140, 1, 2, 'CLR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (141, 1, 2, 'BRT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (142, 1, 2, 'DIM', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (143, 2, 31, 'ADIR 1 SELECTOR MODE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (144, 2, 31, 'ADIR 2 SELECTOR MODE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (145, 2, 31, 'ADIR 3 SELECTOR MODE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (146, 3, 31, 'ADIR 1 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (147, 3, 31, 'ADIR 2 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (148, 3, 31, 'ADIR 3 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (149, 3, 31, 'IR 1 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (150, 3, 31, 'IR 2 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (151, 3, 31, 'IR 3 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (152, 3, 43, 'ELAC 1 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (153, 3, 43, 'SEC 1 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (154, 3, 43, 'FAC 1 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (155, 3, 44, 'ELAC 2 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (156, 3, 44, 'SEC 2 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (157, 3, 44, 'SEC 3 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (158, 3, 44, 'FAC 2 POWER BUTTON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (159, 3, 45, 'COMMAND', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (160, 1, 45, 'HORN SHUT OFF', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (161, 4, 45, 'CAPT/CAPT & PURS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (162, 3, 46, 'EMER GEN TEST', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (163, 3, 46, 'GEN 1LINE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (164, 3, 46, 'RAT & EMER GEN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (165, 3, 46, 'MAN ON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (166, 3, 47, 'TERR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (167, 3, 47, 'SYS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (168, 3, 47, 'G/S MODE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (169, 3, 47, 'FLAP MODE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (170, 3, 47, 'LDG FLAP 3', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (171, 3, 48, 'GND CTL', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (172, 1, 48, 'CVR ERASE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (173, 1, 48, 'CVR TEST', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (174, 3, 49, 'MASK MAN ON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (175, 3, 49, 'PASSENGER', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (176, 3, 49, 'CREW SUPPLY', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (177, 1, 50, 'MECH', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (178, 1, 50, 'ALL', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (179, 1, 50, 'FWD', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (180, 1, 50, 'AFT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (181, 3, 50, 'EMER', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (182, 1, 51, 'RAIN RPLNT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (183, 2, 51, 'WIPER SELECTOR MODE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (184, 5, 40, 'ENGINE 1 FIRE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (185, 5, 40, 'ENGINE 2 FIRE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (186, 5, 40, 'API FIRE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (187, 3, 40, 'ENGINE 1 AGENT 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (188, 3, 40, 'ENGINE 1 AGENT 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (189, 3, 40, 'APU AGENT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (190, 3, 40, 'ENGINE 2 AGENT 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (191, 3, 40, 'ENGINE 2 AGENT 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (192, 1, 40, 'ENGINE 1 TEST', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (193, 1, 40, 'ENGINE 2 TEST', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (194, 1, 40, 'APU TEST', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (195, 3, 42, 'ENGINE 1 PUMP GREEN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (196, 3, 42, 'RAT MAN ON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (197, 3, 42, 'ELEC PUMP BLUE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (198, 3, 42, 'PTU', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (199, 3, 42, 'ENGINE 2 PUMP YELLOW', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (200, 3, 42, 'ELEC PUMP YELLOW', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (201, 3, 41, 'LEFT TANK PUMP 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (202, 3, 41, 'LEFT TANK PUMP 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (203, 3, 41, 'CENTER TANK PUMP 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (204, 3, 41, 'CENTER TANK PUMP 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (205, 3, 41, 'MODE SEL', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (206, 3, 41, 'X-FEED', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (207, 3, 41, 'RIGHT TANK PUMP 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (208, 3, 41, 'RIGHT TANK PUMP 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (209, 3, 39, 'COMMERCIAL', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (210, 3, 39, 'GALY & CAB', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (211, 3, 39, 'IDG 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (212, 3, 39, 'GEN 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (213, 3, 39, 'APU GEN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (214, 3, 39, 'BUS TIE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (215, 3, 39, 'EXT PWR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (216, 3, 39, 'AC ESS FEED', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (217, 3, 39, 'GEN 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (218, 3, 39, 'IDG 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (219, 3, 39, 'BAT 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (220, 3, 39, 'BAT 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (221, 3, 32, 'PACK 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (222, 3, 32, 'ENG 1 BLEED', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (223, 3, 32, 'RAM AIR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (224, 3, 32, 'APU BLEED', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (225, 3, 32, 'ENG 2 BLEED', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (226, 3, 32, 'HOT AIR', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (227, 3, 32, 'PACK 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (228, 2, 32, 'PACK FLOW', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (229, 2, 32, 'X BLEED', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (230, 6, 32, 'COCKPIT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (231, 6, 32, 'FWD CABIN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (232, 6, 32, 'AFT CABIN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (233, 3, 33, 'WING', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (234, 3, 33, 'ENGINE 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (235, 3, 33, 'ENGINE 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (236, 3, 33, 'PROBE/WINDOW HEAT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (237, 7, 34, 'MAN V/S CTL UP/DOWN', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (238, 3, 34, 'MODE SEL', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (239, 3, 34, 'DITCHING', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (240, 6, 34, 'LDG ELEV AUTO', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (241, 8, 35, 'STROBE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (242, 8, 35, 'NOSE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (243, 8, 35, 'LAND L', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (244, 8, 35, 'LAND R', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (245, 4, 35, 'BEACON', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (246, 4, 35, 'WING', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (247, 4, 35, 'NAV & LOGO', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (248, 4, 35, 'RNWY TURN OFF', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (249, 3, 36, 'APU MASTER SW', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (250, 3, 36, 'APU START', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (251, 8, 37, 'DOME', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (252, 8, 37, 'ANN LT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (253, 8, 37, 'EMER EXIT LT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (254, 8, 37, 'NO SMOKING', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (255, 4, 37, 'ICE IND & STBY COMPASS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (256, 4, 37, 'SEATBELTS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (257, 6, 37, 'OVHD INTEG LT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (258, 3, 37, 'SIGNS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (259, 3, 52, 'AFT ISOL VALVE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (260, 3, 53, 'DISCH L', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (261, 3, 53, 'FWD L', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (262, 3, 53, 'FWD R', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (263, 3, 53, 'DISCH R', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (264, 1, 53, 'TEST', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (265, 3, 54, 'BLOWER', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (266, 3, 54, 'EXTRACT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (267, 3, 54, 'CAB FANS', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (268, 3, 55, 'ENG MAN START 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (269, 3, 55, 'ENG MAN START 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (270, 3, 55, 'ENG N1 MODE 1', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (271, 3, 55, 'ENG N1 MODE 2', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (272, 2, 56, 'WIPER SELECTOR MODE', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (273, 1, 56, 'RAIN RPLNT', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (274, 3, 58, 'PA', 0);
INSERT INTO HardwareInputs (Id, HardwareInputTypeId, HardwarePanelId, Name, State) VALUES (275, 3, 58, 'COCKPIT DOOR VIDEO', 0);