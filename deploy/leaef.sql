create table `leaf_data`
(
    biz_tag     varchar(128) NOT NULL COMMENT '业务标签' PRIMARY KEY,
    max_id      bigint(20)   NOT NULL COMMENT '目前号段被分配的最大值',
    step        int(11)      NOT NULL COMMENT '号段的步长',
    `desc`        varchar(256)          DEFAULT NULL COMMENT '对于步长的描述',
    update_time timestamp    NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新的时间'
);