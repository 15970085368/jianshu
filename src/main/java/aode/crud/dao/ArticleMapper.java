package aode.crud.dao;

import aode.crud.bean.Article;
import aode.crud.bean.ArticleExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ArticleMapper {
    long countByExample(ArticleExample example);

    int deleteByExample(ArticleExample example);

    int deleteByPrimaryKey(Integer aid);

    int insert(Article record);

    int insertSelective(Article record);

    List<Article> selectByExample(ArticleExample example);

    Article selectByPrimaryKey(Integer aid);

    List<Article> selectByExampleWithUser(ArticleExample example);

    Article selectByPrimaryKeyWithUser(Integer aid);

    int updateByExampleSelective(@Param("record") Article record, @Param("example") ArticleExample example);

    int updateByExample(@Param("record") Article record, @Param("example") ArticleExample example);

    int updateByPrimaryKeySelective(Article record);

    int updateByPrimaryKey(Article record);
}