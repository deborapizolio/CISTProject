package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class EmployeeLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    <meta charset=\"utf-8\" />\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n");
      out.write("    <title>Curl Me Crazy</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\" />\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/site.css\" />\n");
      out.write("    <script src=\"js/jquery.js\"></script>\n");
      out.write("    <script src=\"js/bootstrap.bundle.min.js\"></script>\n");
      out.write("    <script src=\"js/site.js\" asp-append-version=\"true\"></script> \n");
      out.write("    <script>\n");
      out.write("        $(document).ready(function(){\n");
      out.write("           \n");
      out.write("           $('#Header').load(\"Header.html\");\n");
      out.write("           $(\"#Footer\").load(\"Footer.html\")\n");
      out.write("        \n");
      out.write("        });\n");
      out.write("        </script>\n");
      out.write("</head>\n");
      out.write("<form action=\"http://localhost:8080/CISTProject/EmployeeLoginServlet\" method=\"post\">\n");
      out.write("    <body>\n");
      out.write("    <div id=\"Header\"></div>\n");
      out.write("    <div class=\"row\">\n");
      out.write("        <p1>Employee Login</p1>\n");
      out.write("        <p>Employee ID: <input type=\"text\" name=\"id\"> </p><br>\n");
      out.write("        <p>Employee Password: <input type=\"text\" name=\"password\"></p><br>\n");
      out.write("        <input type=\"submit\" value=\"Login\"/>\n");
      out.write("        <input type=\"reset\" value=\"Clear\"/>\n");
      out.write("    </div>      \n");
      out.write("</body>\n");
      out.write("<footer id=\"Footer\"></footer>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
