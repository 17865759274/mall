package com.hwua.mall.common.service;


import com.hwua.mall.common.po.Product;

import java.util.Map;
import java.util.Set;

public interface ProductService {
    public Set<Product> specials();
    public Map<String,Object> query(Map<String, Object> param);
    public Product get(Integer pid);
}
