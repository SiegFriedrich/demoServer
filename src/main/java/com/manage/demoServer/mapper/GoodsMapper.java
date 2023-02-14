package com.manage.demoServer.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Mapper;
import com.manage.demoServer.models.GoodsModel;

@Mapper
public interface GoodsMapper {
    GoodsModel findById(Integer id);

    List<GoodsModel> findAll();
}
