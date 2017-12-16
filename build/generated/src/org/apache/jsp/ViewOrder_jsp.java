package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.ArrayList;

public final class ViewOrder_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("       <title>Product Page</title>\n");
      out.write("        \n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color: lightgoldenrodyellow\">\n");
      out.write("\n");
      out.write("                <nav class=\"navbar navbar-inverse\" style=\"margin-bottom:0px;\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>                        \n");
      out.write("      </button>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\n");
      out.write("        <a class=\"navbar-brand\" href=\"#\" style=\"color:#17A589\"><b>FoodHub</b></a>\n");
      out.write("      <ul class=\"nav navbar-nav\">\n");
      out.write("        <li><a href=\"ViewProfiles.jsp\">Profiles</a></li>\n");
      out.write("        <li><a href=\"cloud.jsp\">Upload Products</a></li>\n");
      out.write("        <li><a href=\"fooddetails.jsp\">Products Detail</a></li>\n");
      out.write("             <li class=\"active\"><a href=\"ViewOrder.jsp\">Products Detail</a></li>\n");
      out.write("            <li><a href=\"ContProfile.jsp\">Contact Detail</a></li>\n");
      out.write("      </ul>\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("\n");
      out.write("          <!-- User Nmae -->\n");
      out.write("          <li><a href=\"#\"><span class=\"glyphicon glyphicon-user\"></span> <b style=\"color:green\">Welcome </b><b style=\"color:Orange\"> Prachi Sharma</b></a></li>\n");
      out.write("    \t\n");
      out.write("\n");
      out.write("<!-- User Registration Button -->\n");
      out.write("\t<li ><a href=\"login.jsp\"><span class=\"glyphicon glyphicon-log-out\"></span> Logout</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("        <br><Br>\n");
      out.write("                <h1 style=\"border:1px solid brown; margin: auto; width: 80%; text-align: center;\">Contact Us details </h1>\n");
      out.write("        <br><BR>\n");
      out.write("              \n");
      out.write("                                ");

                                    String cuid = request.getParameter("name");
                                    String cudriverName = "org.apache.derby.jdbc.ClientDriver";
                                    String cuconnectionUrl = "jdbc:derby://localhost:1527/";
                                    String cudbName = "proj";
                                    String cuuserId = "san";
                                    String cupassword = "123";
                                    try {
                                        Class.forName(cudriverName);
                                    } catch (ClassNotFoundException e) {
                                        e.printStackTrace();
                                    }
                                    Connection connectioncd = null;
                                    Statement custatement = null;
                                    ResultSet curesultSet = null;
                                
      out.write("\n");
      out.write("                                <table align=\"center\" cellpadding=\"5\" cellspacing=\"5\" border=\"1\" id=\"ContactUsTable\" style=\"margin: auto; width: 80%; text-align: center;\">\n");
      out.write("                                    <tr>\n");
      out.write("\n");
      out.write("                                    </tr>\n");
      out.write("                                    <tr bgcolor=\"#808B96\" style=\"color:white\">\n");
      out.write("                                        <td><b>Name</b></td>\n");
      out.write("                                        <td><b>Contact</b></td>\n");
      out.write("                                        <td><b>Email</b></td>\n");
      out.write("                                        <td><b>Address</b></td>\n");
      out.write("                                    </tr>\n");
      out.write("                                    ");

                                        try {
                                            connectioncd = DriverManager.getConnection(cuconnectionUrl + cudbName, cuuserId, cupassword);
                                            custatement = connectioncd.createStatement();
                                            String cusql = "SELECT * FROM contactuordrs";
                                            curesultSet = custatement.executeQuery(cusql);
                                            while (curesultSet.next()) {
                                    
      out.write("\n");
      out.write("                                    <tr bgcolor=\"#DEB887\" style=\"color:white; padding: 50px\">\n");
      out.write("\n");
      out.write("                                        <td>");
      out.print(curesultSet.getString("bname"));
      out.write("</td>\n");
      out.write("                                        <td>");
      out.print(curesultSet.getString("bcontact"));
      out.write("</td>\n");
      out.write("                                        <td>");
      out.print(curesultSet.getString("bemail"));
      out.write("</td>\n");
      out.write("                                        <td>");
      out.print(curesultSet.getString("baddress"));
      out.write("</td>\n");
      out.write("\n");
      out.write("                                    </tr>\n");
      out.write("\n");
      out.write("                                    ");

                                            }
                                        } catch (Exception e) {
                                            e.printStackTrace();
                                        }
                                    
      out.write("\n");
      out.write("                                </table>\n");
      out.write("                    <!--tab 7 end-->\n");
      out.write("    </body>\n");
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
