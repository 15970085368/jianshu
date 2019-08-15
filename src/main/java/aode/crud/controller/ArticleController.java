package aode.crud.controller;

import aode.crud.bean.Article;
import aode.crud.service.ArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * 处理文章CRUD请求
 */
@Controller
public class ArticleController {

    @Autowired
    ArticleService articleService;

    /**
     * 查询所有文章数据（分页查询）
     * @return
     */
    @RequestMapping("/articles")
    public String getArticle() {

        List<Article> articles = articleService.getAll();
        return "home";
    }

}
