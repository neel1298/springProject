
   <script>
$(document).ready(function(){
    $('#iscompany').change(function(){
        if(this.checked)
        	{
        	
        	 $('#company').hide();
        		$('#job_ps').hide();
        		$('#title').hide();
        	}
        else{
        	 $('#company').show();
            $('#job_ps').show();
            $('#title').show();
        }

    });
});
</script>
   
   <form name="f1" method="post" action="UserActionController"
	onsubmit="return validation()">
	<div class="content-section">
		<div class="container-liquid">
			<div class="row">
				<div class="col-xs-12">
					<div class="sec-box">

						<header>
							<h2 class="heading">

								<input type="button"
									class="form-control btn btn-primary text-center"
									style="width: 56px; height: 30px" value="Save" onClick="f1()" />
									   <input type="button" value="Scheduled Calle" class="btn btn-warning" onclick="GotoCalls();" style="margin-left: 65%" /> <input type="button" value="Meetings" class="btn btn-warning"/>
							</h2>
						</header>
						<div class="contents">
							<a class="togglethis"></a>
							<div class="table-box">

   
   
   
   						  <form  method="post" name="customer_form" onsubmit="return validation()">
					
						 
						   <hr />             
							
							<input type="checkbox"  id="iscompany" name="isco"/><span style="font-size: 15px;" value="abc" >Is Company?</span>
							<table style="margin-left: 25px;" id="tbl1" cellpadding="10" cellspacing="10" border="0">
								<tr>
									<td>
										<table id="tbl2" style="border-spacing: 100px 100px;" cellpadding="5" cellspacing="5" border="0" class="table">
											
											 <tr>
                            					<td>Name</td>
                            					<td><input type="text"  name="cust_name"/></td><td></td>
                            				</tr>
                            				
                            				<tr>
                            					<td>Email</td>
                            					<td><input type="text" name="e_name"/></td><td></td>
                           						 </tr>
                             
                            				 <tr>
                            				  <tr>
                            					<td>Web Site</td>
                            					<td><input type="text" name="website"/></td><td></td>
                           						 </tr>
                             					 
                            				
                           					 <tr>
                           		 	<td>Fax</td>
                           		 	<td><input type="text" name="fax" /></td>
                           		 </tr>
                           		  <tr>
                            					<td>Phone No</td>
                            					<td><input type="text" name="phn_no"/></td><td></td>
                           					 </tr>
                           					 <tr>
                            					<td>Mobile No(1)</td>
                            					<td><input type="text" name="m_no1"/></td><td></td>
                           					 </tr>
                           					 <tr>
                            					<td>Mobile No(2)</td>
                            					<td><input type="text" name="m_no2"/></td><td></td>
                           					 </tr>
                           					 	 	
				 						
                           	
                           					 
                            				
										</table>
									</td>
									 <td style="width:50px;"></td>
									<td>
										<table id="tbl3" cellpadding="8" cellspacing="8" class="table">
									<tr id="company" >
                            					<td>Company</td>
                            					<td><select name="company_field">
                            							<option>--select company--</option>
                            								
                            						</select>
                            					</td>
                            					<td><input type="button" class="btn button11 vvarious fsv-update" href="Add Company.jsp" value="+" data-fancybox-type="iframe"/></td>
                            				</tr>
								<tr>
								
                            		<td>Address</td>
                            		<td><textarea rows="3" cols="20" name="address"></textarea></td><td></td>
                            	</tr>
								<tr>
									<td>Country</td>
								<td>
									<select name="country" onchange="showState(this.value)">
										<option value="-1">---Select Country---</option>
									</select>
								</td>
						 		<td><input type="button" class="btn button11 various fsv-update" href="add_country.jsp" value="+" data-fancybox-type="iframe"/></td>
								</tr>
				<tr>
					<td>State</td>
					<td><div id="state">
						<select name="state">
						<option>---Select State---</option>
							
						</select></div></td>
						 <td><input type="button" class="btn button11 various fsv-update" href="add_state.jsp" value="+" data-fancybox-type="iframe"/></td>
				</tr>
				<tr>
					<td>City</td>
					<td><div id="city">
						<select name="city">
							<option>---Select City---</option>
							
						</select></div></td>
						 <td><input type="button" class="btn button11 various fsv-update" href="add_city.jsp" value="+" data-fancybox-type="iframe"/></td>
				</tr>
									<tr id="job_ps">
                           		 	<td>Job Position</td>
                           		 	<td><input type="text" name="job_position" /></td><td></td>
                           		 </tr>
                           			
                           					 
										</table>
									</td>
								</tr>
								<tr>
									<td>
										<table id="tbl4" cellspacing="5" cellpadding="5" border="0" >
										
								<tr id="title">
                          			<td>Title</td>
                          			<td>
                          			
                          				<select name="title_field">
                          					<option>--Select Title--</option>
                          					
                          			</td>
						 		<td><input type="button" class="btn button11 various fsv-update" href="Title.jsp" value="+" data-fancybox-type="iframe"/></td>

                          		</tr>
                          		
                          			<tr>
                           	<td>Internal Note</td>
                           	<td><textarea rows="3" cols="20" name="description"></textarea></td>
                           	</tr>
                              <tr>
                            	<td><input type="hidden" value="add_customer" name="hid_val" /></td>
                            	<td>
                            	</td><td></td>
                            </tr>
										</table>
									</td>
								</tr>
								
							</table>
		     	
			 			</form>
			 			</div>
						                      
                        </div>

               </div>   
                       

