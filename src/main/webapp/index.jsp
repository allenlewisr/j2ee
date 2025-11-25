<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>J2EE Hello World</title>
  </head>
  <body>
    <h2>Welcome to J2EE Hello World</h2>
    <!-- Use context-relative URLs so the template works under different servlet containers -->
    <p><a href="${pageContext.request.contextPath}/hello">Click here to say Hello</a></p>
  </body>
</html>
