/**
 * 
 */
 
 function boardConfirm(){
 	
 	if(document.reg_frm.qname.value.length == 0){
 		alert("이름을 입력하시오");
 		reg_frm.name.focus();
 		return;	
	}
 	
 	
 	if(document.reg_frm.qemail.value.length == 0){
 		alert("이메일를 입력하시오");
 		reg_frm.email.focus();
 		return;	
	}
 	
 	if(document.reg_frm.qcontent.value.length < 10){
 		alert("질문은 10글자 이상 입력하시오");
 		reg_frm.qcontent.focus();
 		return;	
	}
 	
 	
 	
 	
 	document.reg_frm.submit();
 	
 }