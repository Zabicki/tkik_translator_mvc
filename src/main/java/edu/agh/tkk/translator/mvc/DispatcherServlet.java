package main.java.edu.agh.tkk.translator.mvc;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class DispatcherServlet extends AbstractAnnotationConfigDispatcherServletInitializer{

    @Override
    protected Class<?>[] getRootConfigClasses() {

        return null;
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {

        return new Class[] {WebConfig.class};
    }

    @Override
    protected String[] getServletMappings() {

        return new String[] {"/"};
    }

}