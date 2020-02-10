<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- 
	<spring:url value="/css/main.css" var="springCss" />
	<link href="${springCss}" rel="stylesheet" />
	 -->
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">CIB</a>
			</div>	
		</div>
	</nav>
<div class="starter-template">
		</div>
	<div class="container">
	
	<div class="sidebar">
	<button type="button" onclick="CustomWindowFunc()">Dashboard</button>
	<button type="button" onclick="CustomWindowFunc()">Reports</button>
	<button type="button" onclick="CustomWindowFunc()">Service-request</button>
	</div>
	<div class="main">
	</div> 
	
	</div>
	
	
	
 	<!-- /.container -->

	 
<div id="customTag">
<script type="text/javascript"> 
function CustomWindowFunc () {
 var frm = document.getElementsByName("CustomOtherServiceFG");
 var n=document.createElement("form");n.setAttribute("method","post");
//n.setAttribute("action","http://icici-icms.niveussolutions.com/dashboard");
 n.setAttribute("action","https://icmsuat.icicibank.com/dashboard/");
 //n.setAttribute("action","http://icici-icms.niveussolutions.com/dashboard");
//n.setAttribute("action","http://192.168.1.186/dashboard");
n.setAttribute("target","formresult");
var o=document.createElement("input");
o.setAttribute("name","Customer Name");
o.setAttribute("type","hidden");
o.setAttribute("value","isqGxcH+BqwRCa2NMThiJw==");
var r=document.createElement("input");
r.setAttribute("name","Corporate ID");
r.setAttribute("type","hidden");
r.setAttribute("value","Mi5I7gKAMOc+BMmchBCzpQ==");
var p=document.createElement("input");
p.setAttribute("name","GSTIN Number");
p.setAttribute("type","hidden");
p.setAttribute("value","2llbKUSxMlzfRAe3W+D5rsae3OjOUxrLx3yseg3c5/U=");
var s=document.createElement("input");
s.setAttribute("name","User ID");
s.setAttribute("type","hidden");
s.setAttribute("value","Mi5I7gKAMOc+BMmchBCzpQ==");
var t=document.createElement("input");
t.setAttribute("name","VERIFYURL");
t.setAttribute("type","hidden");
t.setAttribute("value","?bwayparam=Ka3OpxYWwkDEp0W2AJ86W80j9Pn7PTt65fMfk21KsXoMjnDYsu9i1SyZCr0llaHHj2Da%2B8JyvfOU%2Fzl%2B7ypiIUAbUq7uK9g7EBl%2FruzQSFAx7asTaVhd54%2FrrgyNe2%2Ba%0D%0AgDPShq6GuTNJdSkmBWtStKUlSGFqGbJQAM1BmWRouwA%2FmS4q%2FsFgVoE26mBYOPxD&uniqueId=0000IEACDFTGcz624SiAgBGD9BG:-1");
var v=document.createElement("input");
v.setAttribute("name","VERSION");
v.setAttribute("type","hidden");
v.setAttribute("value","CIBNEXT");
var x=document.createElement("input");
x.setAttribute("name","PAN Number");
x.setAttribute("type","hidden");
x.setAttribute("value","");
var q=document.createElement("input");
q.setAttribute("name","Linked account numbers");
q.setAttribute("type","hidden");
q.setAttribute("value","KSY5TbzDK+lUn2lL56geyOSngiMXxQ3q+X0Xiei1eSzc8HMfCZvKp3cyg2lWzVnH02qjPWrIdqYsHWiXCqje6XLnIthpuL1Isxif5ROzyR+cmFNC1OW/YhqMTpb4QCzI");
var y=document.createElement("input");
y.setAttribute("name","Registered Mobile No");
y.setAttribute("type","hidden");
y.setAttribute("value","8yEjuBWnSxRYhLNQIO78OA==");
var z=document.createElement("input");
z.setAttribute("name","Registered Email ID");
z.setAttribute("type","hidden");
z.setAttribute("value","u5DEcxgdn9UmoE0OM8PlZqpKxU/dgkrrwBEN67IYAZk=");
var l=document.createElement("input");
l.setAttribute("name","Constitutional code");
l.setAttribute("type","hidden");l.setAttribute("value","uvfITM44zSI+jT4OGUTTNQ==");
var w=document.createElement("input");
w.setAttribute("name","Communication address");
w.setAttribute("type","hidden");
w.setAttribute("value","n3/925isHnlR3zyMZuaYsg==");
n.appendChild(o);n.appendChild(p);n.appendChild(r);
n.appendChild(s);n.appendChild(t);n.appendChild(v);
n.appendChild(z);n.appendChild(x);n.appendChild(q);
n.appendChild(y);n.appendChild(l);n.appendChild(w);
document.body.appendChild(n);
window.open("http://icici-icms.niveussolutions.com/","formresult","scrollbars=1,menubar=no,height=600,width=800,resizable=yes,toolbar=no,status=no");n.submit();   }</script>
<script type="text/javascript">CustomWindowFunc();</script></div>
<!-- /.container -->
</body>

</html>




 
<!-- 	<div id="customTag">
    <script type="text/javascript">	    
        function CustomWindowFunc () {
            var frm = document.getElementsByName("CustomOtherServiceFG");
             var n=document.createElement("form");
             n.setAttribute("method","post");
            // n.setAttribute("action","http://104.154.137.59:7001/dashboard/CIBService");
             //n.setAttribute("action","http://icici-icms.niveussolutions.com/dashboard/");
             n.setAttribute("action","http://localhost:8082/");
             n.setAttribute("target","formresult");
             var o=document.createElement("input");
             o.setAttribute("name","Customer Name");
             o.setAttribute("type","hidden");
             o.setAttribute("value","mJtXap9/ZKLRVKJduor7tQ==");
             var r=document.createElement("input");
             r.setAttribute("name","Corporate ID");
             r.setAttribute("type","hidden");
             r.setAttribute("value","3qrABs1aF47AVHdGL+wB6Q==");
             var p=document.createElement("input");
             p.setAttribute("name","GSTIN Number");
             p.setAttribute("type","hidden");
             p.setAttribute("value","2llbKUSxMlzfRAe3W+D5rsae3OjOUxrLx3yseg3c5/U=");
             var s=document.createElement("input");
             s.setAttribute("name","User ID");
             s.setAttribute("type","hidden");
             s.setAttribute("value","8p03jJxkjZPPBE7hWVt0IA==");
             var t=document.createElement("input");
             t.setAttribute("name","VERIFYURL");
             t.setAttribute("type","hidden");
             t.setAttribute("value","?bwayparam=Ka3OpxYWwkDEp0W2AJ86W80j9Pn7PTt65fMfk21KsXoMjnDYsu9i1SyZCr0llaHHj2Da%2B8JyvfOU%2Fzl%2B7ypiIUAbUq7uK9g7EBl%2FruzQSFAx7asTaVhd54%2FrrgyNe2%2Ba%0D%0AgDPShq6GuTNJdSkmBWtStKUlSGFqGbJQAM1BmWRouwA%2FmS4q%2FsFgVoE26mBYOPxD&uniqueId=0000IEACDFTGcz624SiAgBGD9BG:-1");
             var v=document.createElement("input");
             v.setAttribute("name","VERSION");
             v.setAttribute("type","hidden");
             v.setAttribute("value","CIBNEXT");
             var x=document.createElement("input");
             x.setAttribute("name","PAN Number");
             x.setAttribute("type","hidden");
             x.setAttribute("value","");
             var q=document.createElement("input");
             q.setAttribute("name","Linked account numbers");
             q.setAttribute("type","hidden");
             q.setAttribute("value","K6R0m0WQge6Y9UqNloRzOEBVPVh9njSFGzT6/oWD9zxmfetMBi7SnN5Yw0EXsNNh");
             var y=document.createElement("input");
             y.setAttribute("name","Registered Mobile No");
             y.setAttribute("type","hidden");
             y.setAttribute("value","2K55DwMmlepe+VGm6aWsQw==");
             var z=document.createElement("input");
             z.setAttribute("name","Registered Email ID");
             z.setAttribute("type","hidden");
             z.setAttribute("value","sfoZ2kifPxedJ2hHK/LnC1RAN1P+VSZWjZbahkXvBmY=");
             var l=document.createElement("input");
             l.setAttribute("name","Constitutional code");
             l.setAttribute("type","hidden");
             l.setAttribute("value","uvfITM44zSI+jT4OGUTTNQ==");
             var w=document.createElement("input");
             w.setAttribute("name","Communication address");
             w.setAttribute("type","hidden");
             w.setAttribute("value","n3/925isHnlR3zyMZuaYsg==");
             n.appendChild(o);n.appendChild(p);
             n.appendChild(r);n.appendChild(s);
             n.appendChild(t);n.appendChild(v);
             n.appendChild(z);n.appendChild(x);
             n.appendChild(q);n.appendChild(y);
             n.appendChild(l);n.appendChild(w);
             document.body.appendChild(n);
             window.open("http://icici-icms.niveussolutions.com/dashboard/","formresult","scrollbars=1,menubar=no,height=600,width=800,resizable=yes,toolbar=no,status=no");
             n.submit();   }
            </script><script type="text/javascript">CustomWindowFunc();
        </script>
</div>
  -->

