package com.hwua.mall.admin.controller;

import com.alibaba.fastjson.JSON;
import com.hwua.mall.common.po.CategoryBrand;
import com.hwua.mall.common.service.BrandService;
import com.hwua.mall.common.service.CBService;
import com.hwua.mall.common.util.CommonUtil;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

@Controller
public class BrandController {

    @Autowired
    private BrandService brandService;

    private Logger logger = Logger.getLogger(BrandController.class);

    @RequestMapping("/brand")
    public String index(Map<String,Object> map, @RequestParam(required = false,defaultValue = "1") Integer page, String name){
        map.put("title","品牌");
        Map<String,Object> param = new HashMap<>();
        param.put("page",page);
        param.put("start",(page -  1) * CommonUtil.PAGE_SIZE);
        param.put("pageSize",CommonUtil.PAGE_SIZE);
        param.put("name",name);
        param = brandService.getBrands(param);
        map.putAll(param);
        logger.debug("result = " + JSON.toJSONString(map));
        return "brand";
    }
}
