package aode.crud.dao;

import aode.crud.bean.Floor;
import aode.crud.bean.FloorExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface FloorMapper {
    long countByExample(FloorExample example);

    int deleteByExample(FloorExample example);

    int deleteByPrimaryKey(Integer fid);

    int insert(Floor record);

    int insertSelective(Floor record);

    List<Floor> selectByExample(FloorExample example);

    Floor selectByPrimaryKey(Integer fid);

    int updateByExampleSelective(@Param("record") Floor record, @Param("example") FloorExample example);

    int updateByExample(@Param("record") Floor record, @Param("example") FloorExample example);

    int updateByPrimaryKeySelective(Floor record);

    int updateByPrimaryKey(Floor record);
}