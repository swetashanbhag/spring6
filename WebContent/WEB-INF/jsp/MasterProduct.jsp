<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .btn-default {
      border-radius: 0;
   }
label {
    width:180px;
    clear:left;
    text-align:right;
    padding-right:10px;
}
   
  </style>
</head>
<body>
   <button type="button" class="btn btn-default">Save</button>
	  <button type="button" class="btn btn-primary">Close</button>
	  <button type="button" class="btn btn-success">Add</button>
	  <button type="button" class="btn btn-info">Delete</button>
	  <button type="button" class="btn btn-warning">Edit</button>
	  <button type="button" class="btn btn-danger">Danger</button> <br></br>  
  <form class="form-inline">
    <div class="form-group">
      <label for="Kode Produk">Kode Produk</label>
      <input type="text" class="form-control" id="kodeproduct" placeholder="300105">
      <input type="text" class="form-control" id="kodeproductval" placeholder="POW DONAT KJ 50G dsgfsgdfgdfhdgfh">
      </div>
       <div class="form-group">
      <label for="Barcode">Barcode</label>
      <input type="text" class="form-control" id="barcode" placeholder="">
        <label for="Barcode">Status Produk</label>
       <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">ACTIVE
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">HTML</a></li>
      <li><a href="#">CSS</a></li>
      <li><a href="#">JavaScript</a></li>
    </ul>
    </div>
        <div class="form-group">
      <label for="Kategori">Kategori</label>
      <input type="text" class="form-control" id="Kategori" placeholder="100">
      <input type="text" class="form-control" id="Kategorival" placeholder="SNACK DIVISION">
      </div>
          <div class="form-group">
      <label for="Brand">Brand</label>
      <input type="text" class="form-control" id="Brand" placeholder="230">
      <input type="text" class="form-control" id="val" placeholder="POW SNACK">
      </div>
      <div class="form-group">
      <label for="SubBrand">SubBrand</label>
      <input type="text" class="form-control" id="SubBrand" placeholder="231">
      <input type="text" class="form-control" id="SubBrandval" placeholder="PILLOW POW">
      </div>
    <br></br>
    <div class="tabbable"> <!-- Only required for left/right tabs -->
  <ul class="nav nav-tabs">
    <li class="active"><a href="#tab1" data-toggle="tab">PC Info-1</a></li>
    <li><a href="#tab2" data-toggle="tab">PC Info-2</a></li>
     <li><a href="#tab3" data-toggle="tab">KUBIKASI</a></li>
  </ul>
  <div class="tab-content">
  <br></br>
    <div class="tab-pane active" id="tab1">
       <div class="form-group">
      <label for="Customer Product">Customer Product</label>
      <input type="text" class="form-control" id="custprod" placeholder="000">
      <input type="text" class="form-control" id="custprodval" placeholder="N/A">
      </div>
       <div class="form-group">
      <label for="Principal">Principal</label>
      <input type="text" class="form-control" id="principal" placeholder="100">
      <input type="text" class="form-control" id="principalval" placeholder="KALDU SABAT">
      </div>
         <div class="form-group">
      <label for="Product Category">Product Category</label>
      <input type="text" class="form-control" id="pc" placeholder="001">
      <input type="text" class="form-control" id="pcval" placeholder="PRODKDGAR">
      </div>
       <div class="form-group">
      <label for="Segment">Segment</label>
      <input type="text" class="form-control" id="segment" placeholder="200">
      <input type="text" class="form-control" id="segment" placeholder="M T">
      </div>
    </div>
    <div class="tab-pane" id="tab2">
      <p>Howdy, I'm in Section 2.</p>
    </div>
     <div class="tab-pane" id="tab3">
      <p>Howdy, I'm in Section 3.</p>
    </div>
  </div>
</div>

 
  </form>
</body>
</html>