package cn.yuan.leaf.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Time;

/**
 *  数据库字段映射表
 * @author 袁慧琪
 * 2022.07.05
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class LeafData {
    private String bizTag;
    private Long maxId;
    private Integer step;
    private String desc;
    private Time updateTime;
}
