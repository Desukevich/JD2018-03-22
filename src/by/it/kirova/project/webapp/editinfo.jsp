<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<%@ include file="include/head.htm" %>
<body>
<div class="container">
 <%@ include file="include/menu.htm" %>



 <form class="form-horizontal" method="post" command="do?command=editinfo">
           <fieldset>
              <!-- Form Name -->
                      <legend>My account - Edit my property - Edit info</legend>

<div class="row justify-content-left align-items-start">
 <div class="col-md-2">
    <ul class="nav navbar-nav nav-pills nav-stacked">
        <li class="nav-item">
        <a class="nav-link" style="font-size: 14pt; color: #949494;" href="do?command=MyProperty">Add new property</a>
        </li>

        <li class="nav-item">
        <a class="nav-link" style="font-size: 14pt; color: #949494;" href="do?command=EditMyProperty">Edit my property</a>
        </li>

         <li class="nav-item">
         <a class="nav-link" style="font-size: 14pt; color: #949494;" href="do?command=Reservations">Reservations</a>
         </li>

    </ul>

    </div>





          <div class="col-md-10">
          <form class="form-horizontal">


          <!-- Text input-->
          <div class="row justify-content-left align-items-start">
          <div class="col-md-6">
          <div class="form-group">
            <label class="col-md-auto control-label" for="hotelname">Hotel name</label>
            <div class="col-md-auto">
            <input id="hotelname" name="hotelname" type="text" placeholder="Resort &amp; Spa" class="form-control input-md" required="">

            </div>
            </div>
          </div>

          <!-- Text input-->
          <div class="col-md-3">
          <div class="form-group">
            <label class="col-md-auto control-label" for="hoteltype">Hotel type</label>
            <div class="col-md-auto">
            <input id="hoteltype" name="hoteltype" type="text" placeholder="Hotel" class="form-control input-md" required="">

            </div>
            </div>
          </div>

          <!-- Text input-->
          <div class="col-md-3">
          <div class="form-group">
            <label class="col-md-auto control-label" for="starrating">Star rating</label>
            <div class="col-md-auto">
            <input id="starrating" name="starrating" type="text" placeholder="5" class="form-control input-md" required="">

            </div>
            </div>
            </div>
          </div>

          <!-- Text input-->
          <div class="row justify-content-left align-items-start">
           <div class="col-md-6">
          <div class="form-group">
            <label class="col-md-auto control-label" for="country">Country</label>
            <div class="col-md-auto">
            <input id="country" name="country" type="text" placeholder="UK" class="form-control input-md" required="">

            </div>
            </div>
          </div>

          <!-- Text input-->
           <div class="col-md-6">
          <div class="form-group">
            <label class="col-md-auto control-label" for="city">City</label>
            <div class="col-md-auto">
            <input id="city" name="city" type="text" placeholder="London" class="form-control input-md" required="">

            </div>
            </div>
            </div>
          </div>

          <!-- Text input-->
           <div class="row justify-content-left align-items-start">
           <div class="col-md-6">
          <div class="form-group">
            <label class="col-md-auto control-label" for="street">Street</label>
            <div class="col-md-auto">
            <input id="street" name="street" type="text" placeholder="Baker Street" class="form-control input-md" required="">

            </div>
            </div>
          </div>

          <!-- Text input-->
           <div class="col-md-6">
          <div class="form-group">
            <label class="col-md-auto control-label" for="housenumber">House number</label>
            <div class="col-md-auto">
            <input id="housenumber" name="housenumber" type="text" placeholder="221B" class="form-control input-md" required="">

            </div>
            </div>
            </div>
          </div>

          <!-- Text input-->
          <div class="row justify-content-left align-items-start">
          <div class="col-md-6">
          <div class="form-group">
            <label class="col-md-auto control-label" for="email">Contact E-mail</label>
            <div class="col-md-auto">
            <input id="email" name="email" type="text" placeholder="e-mail" class="form-control input-md" required="">

            </div>
            </div>
          </div>

          <!-- Text input-->
          <div class="col-md-6">
          <div class="form-group">
            <label class="col-md-auto control-label" for="contactphone">Contact phone number</label>
            <div class="col-md-auto">
            <input id="contactphone" name="contactphone" type="text" placeholder="+375 29 111 11 11" class="form-control input-md" required="">

            </div>
            </div>
            </div>
          </div>

          <!-- Button (Double) -->
          <div class="form-group">
            <label class="col-md-auto control-label" for="addproperty"></label>
            <div class="col-md-auto">
              <button id="addproperty" name="addproperty" class="btn btn-success">SAVE</button>
              <button id="addroom" name="addroom" class="btn btn-primary">ADD ROOM</button>
            </div>
          </div>

          <br>
          <p> Rooms list:</>



<!-- Text input-->
  <div class="row justify-content-left align-items-start">
  <div class="col-md-6">
<div class="form-group">
  <label class="col-md-auto control-label" for="roomname">Room name</label>
  <div class="col-md-auto">
  <input id="roomname" name="roomname" type="text" placeholder="Room with 2 beds" class="form-control input-md" required="">

  </div>
  </div>
</div>

<!-- Text input-->
  <div class="col-md-6">
<div class="form-group">
  <label class="col-md-auto control-label" for="roomfactnumber">Room Number</label>
  <div class="col-md-auto">
  <input id="roomfactnumber" name="roomfactnumber" type="text" placeholder="204" class="form-control input-md" required="">

  </div>
  </div>
  </div>
</div>

<!-- Text input-->
 <div class="row justify-content-left align-items-start">
  <div class="col-md-6">
<div class="form-group">
  <label class="col-md-auto control-label" for="description">Description</label>
  <div class="col-md-auto">
  <input id="description" name="description" type="text" placeholder="" class="form-control input-md">

  </div>
  </div>
</div>

<!-- Text input-->
  <div class="col-md-6">
<div class="form-group">
  <label class="col-md-auto control-label" for="peopleamount">People amount</label>
  <div class="col-md-auto">
  <input id="peopleamount" name="peopleamount" type="text" placeholder="4" class="form-control input-md" required="">

  </div>
  </div>
  </div>
</div>



<!-- Text input-->
 <div class="row justify-content-left align-items-start">
  <div class="col-md-6">
<div class="form-group">
  <label class="col-md-auto control-label" for="cost">Cost</label>
  <div class="col-md-auto">
  <input id="cost" name="cost" type="text" placeholder="204.5" class="form-control input-md" required="">

  </div>
  </div>
  </div>
</div>

<!-- Button (Double) -->
<div class="form-group">
  <label class="col-md-6 control-label" for="savebutton"></label>
  <div class="col-md-auto">
    <button id="savebutton" name="savebutton" class="btn btn-success">SAVE</button>
    <button id="deleteroom" name="deleteroom" class="btn btn-danger">DELETE ROOM</button>
  </div>
</div>



          </fieldset>
          </form>

</div>
</body>
</html>


