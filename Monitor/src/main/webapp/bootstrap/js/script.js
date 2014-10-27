var BASE_URL = "http://cs597-calvin-loadbalancer:80/socialnetwork/chatter/";
//var BASE_URL = "http://localhost:8080/socialnetwork/chatter/";
onload = function() {
    	var url = document.URL;
		getProcessingTime();
		getQueueDepth();
};
function getErrors(data)
{
	try{

$.ajax({
  url: BASE_URL + 'monitor/errors/'+data ,
  context: document.body
}).done(function(data) {
var headers=[ ""], rows={}
     headers.push("Status");
   $.each(data,function(clientIdx,item){
		rows[clientIdx] = "<b>"+item.code+"</b>" + "        " + item.time
	   

  })
  var rowHtml='<tr><th>'+headers.join('</th><th>')+'</th></tr>';
  $.each(rows,function(key, arr){
    rowHtml+='<tr><td>'+key+'</td>';
    rowHtml +='<td>'+arr+' '+'</td><td>'+'</td></tr>';
	$('#statusTable').html(rowHtml);
  })
});
 
    }catch(err){
    			alert(err);
    }
}

function getResolution(data)
{
	try{

$.ajax({
  url: BASE_URL + 'monitor/qps/'+data ,
  context: document.body
}).done(function(data) {
var headers=[ ""], rows={}
     headers.push("Status");
   $.each(data,function(clientIdx,item){
		rows[clientIdx] = "<b>"+item.code+"</b>" + "        " + item.time
	   

  })
  var rowHtml='<tr><th>'+headers.join('</th><th>')+'</th></tr>';
  $.each(rows,function(key, arr){
    rowHtml+='<tr><td>'+key+'</td>';
    rowHtml +='<td>'+arr+' '+'</td><td>'+'</td></tr>';
	$('#statusTable').html(rowHtml);
  })
});
 
    }catch(err){
    			alert(err);
    }
}


function getProcessingTime()
{
	try{

$.ajax({
  url: BASE_URL + 'monitor/processingtime' ,
  context: document.body
}).done(function(data) {
var headers=[ ""], rows={}
     headers.push("Processing Time");
   $.each(data.processTimeList,function(clientIdx,item){
  
	   rows[clientIdx]=item;

  })
  var rowHtml='<tr><th>'+headers.join('</th><th>')+'</th></tr>';
  $.each(rows,function(key, arr){
    rowHtml+='<tr><td>'+key+'</td>';
    rowHtml +='<td>'+arr+'  Milliseconds'+'</td><td>'+'</td></tr>';
	$('#processTable').html(rowHtml);
  })
})
.fail(function(data) {
    alert( data );
  })
 
    }catch(err){
    			alert(err);
    }
}
function getQueueDepth()
{
	try{

$.ajax({
  url: BASE_URL + 'monitor/queuedepth' ,
  context: document.body
}).done(function(data) {
var headers=[ ""], rows={}
     headers.push("Pending Requests");
//   $.each(data.processTimeList,function(clientIdx,item){
  
	//   rows[clientIdx]=item;

//  })
  var rowHtml='<tr><th>'+headers.join('</th><th>')+'</th></tr>';
 // $.each(rows,function(key, arr){
  //  rowHtml+='<tr><td>'+1+'</td>';
    rowHtml +='<td>'+data+'  Pending'+'</td><td>'+'</td></tr>';
	$('#pendingTable').html(rowHtml);
  //})
});
 
    }catch(err){
    			alert(err);
    }
}