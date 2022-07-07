package com.yiibai.struts2;
 
/**
 * 这是一个非常简单的类，一个名为“name”属性。
 * 我们有标准“名称”属性getter和setter方法，返回字符串“SUCCESS”执行方法。
 * @author jiwu
 * @date 2022/07/07 10:45
 **/
public class HelloWorldAction {
    private String name;

    /**
     * 为每个URL执行一个动作类，或者你可以直接使用这个类的名称作为操作名，
     * 也可以映射到一些其他的名称使用struts.xml文件
     * @return
     * @throws Exception
     */
    public String execute() throws Exception {
        System.out.println(System.getProperty("file.encoding"));
        return "success";
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
