$('#username').on('keyup', function() {
	$('#usern').text(/^\d{6,13}@qq\.com$/.test($(this).val()) ? '' : '请输入邮箱');
});
$('#password').on('keyup',function(){
	$('#pass').text(/(\d[A-z]|[A-z]\d)/.test($(this).val()) ? '' : '密码必须含数字和英文');
});
var server='http://127.0.0.1:3000';
function code() {
	var username = $('#username').val();
	var usern= $('#usern').text();
	if(usern == '' && username!=='') {
		$.post(server+"/api/user/proving",{'email':username},function(res){
           alert(res.msg)
		})
	}else{
		alert('请填写正确的邮箱地址');
	}
};
function reg(){
	var username=$('#username').val();
	var usern= $('#usern').text();
	var passw=$('#password').val();
	var pass=$('#pass').text();
	var prov=$('#prov').val();
	if(usern == '' && username!=='' && passw!=='' && pass=='' && prov!==''){
		$.post(server+"/api/user/reg",{'email':username,'pass':passw,'prov':prov},function(res){
           alert(res.msg);
           if(res.err==0){
           	window.open('http://localhost:3000/login.html');
           }  
		});
		$('#username').val('');
		$('#password').val('');
		$('#prov').val('');
	}else{
		alert('请填写完整的正确注册信息')
	}
}
function login(){
		var username = $('#username').val();
		var usern = $('#usern').text();
		var passw = $('#password').val();
		var pass=$('#pass').text();
		if(usern == '' && username!=='' && passw!=='' && pass==''){
			$.post(server+"/api/user/login",{'email':username,'pass':passw},function(res){
           alert(res.msg);
           if(res.err==0){
           	localStorage.setItem('username', username);
           	window.location.href=('http://localhost:3000/goods.html');
           }
		});
		$('#username').val('');
		$('#password').val('');
		$('#prov').val('');
		}else{
			alert('请填写完整的登陆信息！')
		}
	}