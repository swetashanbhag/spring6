<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <link rel="stylesheet" type="text/css"
  href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css">
<script type='text/javascript'
  src="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/js/bootstrap.min.js"></script>
  <script type='text/javascript'
  src='http://code.jquery.com/jquery-2.0.1.js'></script>
<style type='text/css'>
.tree {
  min-height: 20px;
  padding: 19px;
  margin-bottom: 20px;
  background-color: #fbfbfb;
  border: 1px solid #999;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
  -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05)
}

.tree li {
  list-style-type: none;
  margin: 0;
  padding: 10px 5px 0 5px;
  position: relative
}

.tree li::before, .tree li::after {
  content: '';
  left: -20px;
  position: absolute;
  right: auto
}

.tree li::before {
  border-left: 1px solid #999;
  bottom: 50px;
  height: 100%;
  top: 0;
  width: 1px
}

.tree li::after {
  border-top: 1px solid #999;
  height: 20px;
  top: 25px;
  width: 25px
}

.tree li span {
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  border: 1px solid #999;
  border-radius: 5px;
  display: inline-block;
  padding: 3px 8px;
  text-decoration: none
}

.tree li.parent_li>span {
  cursor: pointer
}

.tree>ul>li::before, .tree>ul>li::after {
  border: 0
}

.tree li:last-child::before {
  height: 30px
}

.tree li.parent_li>span:hover, .tree li.parent_li>span:hover+ul li span
  {
  background: #eee;
  border: 1px solid #94a0b4;
  color: #000
}
</style>
<script type='text/javascript'>
$(window).load(function(){
$(function () {
    $('.tree li:has(ul)').addClass('parent_li').find(' > span').attr('title', 'Collapse this branch');
    $('.tree li.parent_li > span').on('click', function (e) {
        var children = $(this).parent('li.parent_li').find(' > ul > li');
        if (children.is(":visible")) {
            children.hide('fast');
            $(this).attr('title', 'Expand this branch').find(' > i').addClass('icon-plus-sign').removeClass('icon-minus-sign');
        } else {
            children.show('fast');
            $(this).attr('title', 'Collapse this branch').find(' > i').addClass('icon-minus-sign').removeClass('icon-plus-sign');
        }
        e.stopPropagation();
    });
});
});

</script>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="container">
       
  <div class="row">
    <div class="tree well col-sm-3 " >
   <ul>
      <li><span><i class="icon-minus-sign"></i> Admin</span> 
        <ul>
          <li><span><i class="icon-leaf"></i> Setting User</span> 
          </li>
          <li><span><i class="icon-leaf"></i> Setting Group</span> 
          <li><span><i class="icon-leaf"></i> Setting BookMonth</span> 
   		  </li>
        </ul>
      </li>
      <li><span><i class="icon-minus-sign"></i> Master &amp; Table</span> 
        <ul>
          <li><span><i class="icon-leaf"></i> Coverage</span> 
          <li><span><i class="icon-leaf"></i> Pejabat</span> 
          <li><span><i class="icon-leaf"></i> Tabel Product</span> 
          <li><span><i class="icon-leaf"></i><a href="MasterProduct.html" target="#order"> Master Product</a></span> 
          <li><span><i class="icon-leaf"></i> Team</span> 
          <li><span><i class="icon-leaf"></i> Tabel Geography</span> 
          <li><span><i class="icon-leaf"></i> Tabel Outlet</span> 
          <li><span><i class="icon-leaf"></i> Master Outlet</span> 
          <li><span><i class="icon-leaf"></i> Master Salesman</span> 
          <li><span><i class="icon-leaf"></i> Tabel Transaki</span>
          <li><span><i class="icon-leaf"></i> Tabel Harga</span>  
          <li><span><i class="icon-leaf"></i> New Price </span>  
          <li><span><i class="icon-leaf"></i> Tabel Discount </span>
          <li><span><i class="icon-leaf"></i> Discount </span>
          <li><span><i class="icon-leaf"></i> Promosi </span>
          <li><span><i class="icon-leaf"></i> Grup Karyawan </span>
   		 </ul>
       </li>
       <li><span><i class="icon-minus-sign"></i> Download &amp; Extract</span> 
       <ul>
          <li><span><i class="icon-minus-sign"></i> Download Data</span> 
         <ul>
          <li><span><i class="icon-leaf"></i> Download Master &amp; Table </span> 
          <li><span><i class="icon-leaf"></i> Download Harga</span> 
          <li><span><i class="icon-leaf"></i> Download From SAP</span> 
          <li><span><i class="icon-leaf"></i> Download Daily</span> 
          <li><span><i class="icon-leaf"></i> Download Mapping Product</span> 
         </ul>
         </li>
         <li><span><i class="icon-minus-sign"></i> Extract to SubDist</span> 
         <ul>
          <li><span><i class="icon-leaf"></i> Extract Tabel Master </span> 
          <li><span><i class="icon-leaf"></i> Extract Master Product</span> 
          <li><span><i class="icon-leaf"></i> Extract Promosi</span> 
          <li><span><i class="icon-leaf"></i> Extract Discount</span> 
          <li><span><i class="icon-leaf"></i> Extract New Price</span>
          <li><span><i class="icon-leaf"></i> Extract Tabel Harga</span>
          <li><span><i class="icon-leaf"></i> Extract Target</span>  
          <li><span><i class="icon-leaf"></i> Extract DN From SAP</span>
          <li><span><i class="icon-leaf"></i> Extract SetUp PO</span> 
          <li><span><i class="icon-leaf"></i> Extract ICO</span>   
         </ul>
         </li>
        </ul>
       </li>
        <li><span><i class="icon-minus-sign"></i> Order Booking</span> 
        <ul>
          <li><span><i class="icon-leaf"></i> Setup PO</span> 
          </li>
          <li><span><i class="icon-leaf"></i> ICO</span> 
          <li><span><i class="icon-leaf"></i> Adjustment &amp; Approved PO </span> 
          <li><span><i class="icon-leaf"></i> Extract PO to SAP </span> 
          <li><span><i class="icon-leaf"></i> Extract SPO to SAP </span> 
          <li><span><i class="icon-leaf"></i> Download  PO Final From SAP </span> 
          <li><span><i class="icon-leaf"></i> Extract  PO Final To Dist </span> 
   		  </li>
        </ul>
      </li>
        <li><span><i class="icon-minus-sign"></i> Report</span> 
        <ul>
          <li><span><i class="icon-leaf"></i> Master &amp; Tabel</span> 
          </li>
          <li><span><i class="icon-leaf"></i> Master Outlet</span> 
           </li>
        </ul>
      </li>
      <li><span><i class="icon-minus-sign"></i> Monitoring</span> 
        <ul>
          <li><span><i class="icon-leaf"></i> Monitoring Transfer File</span> 
          </li>
          <li><span><i class="icon-leaf"></i>Monitoring Daily SubDist(by Periode)</span> 
           </li>
            <li><span><i class="icon-leaf"></i>Monitoring Daily SubDist</span> 
           </li>
            <li><span><i class="icon-leaf"></i>Monitoring Text Daily  &amp; Log Error</span> 
           </li>
        </ul>
      </li>
     </ul>    </div>
    <div class="col-sm-9" style="background-color:gray;" id="order" >
     <%@ include file="MasterProduct.jsp" %>
 </div>
</div>
</div>
    <%@ include file="footer.jsp" %>
</body>
</html>

