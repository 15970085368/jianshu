package aode.crud.service;

import aode.crud.bean.Article;
import aode.crud.dao.ArticleMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ArticleService {

    @Autowired
    ArticleMapper articleMapper;

    /**
     * 查询所有文章
     * @return
     */
    public List<Article> getAll() {
        return articleMapper.selectByExampleWithUser(null);
    }
}
