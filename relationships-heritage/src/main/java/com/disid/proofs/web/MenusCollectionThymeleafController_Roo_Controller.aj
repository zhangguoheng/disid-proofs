// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.proofs.web;

import com.disid.proofs.service.api.MenuService;
import com.disid.proofs.web.MenusCollectionThymeleafController;

privileged aspect MenusCollectionThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private MenuService MenusCollectionThymeleafController.menuService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return MenuService
     */
    public MenuService MenusCollectionThymeleafController.getMenuService() {
        return menuService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param menuService
     */
    public void MenusCollectionThymeleafController.setMenuService(MenuService menuService) {
        this.menuService = menuService;
    }
    
}
