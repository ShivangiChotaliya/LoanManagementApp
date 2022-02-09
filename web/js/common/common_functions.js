/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



function getAllFormData(oForm,isNew) {
    var aParams=new Array();
    var sParam='';
    var flag=false;
    for (var i=0 ;i<oForm.elements.length;i++) 
    {
        if (oForm.elements[i].tagName=="SELECT")
        {
            if(isNew == undefined || isNew==false)
            {
                for(var j=0;j<oForm.elements[i].options.length;j++)
                {
                    if(oForm.elements[i].options[j].selected)
                    {
                        sParam=encodeURIComponent(oForm.elements[i].name);
                        sParam+="=";
                        sParam+=encodeURIComponent(oForm.elements[i][j].value);
                        aParams.push(sParam);
                    }
                }
            }
            else 
            {
                for(var j=0,k=0; j < oForm.elements[i].options.length; j++)
                {                    
                    if(k==0 && oForm.elements[i].options[j].selected)
                    {
                        sParam = encodeURIComponent(oForm.elements[i].name);
                        sParam += "=";
                        k++;
                    }
                    if(oForm.elements[i].options[j].selected)
                    {
                        sParam += encodeURIComponent(oForm.elements[i][j].value + ",");
                        flag=true;					
                    }
                }
                if(flag)
                {
                    sParam = sParam.substr(0,sParam,length-1);
                    aParams.push(sParam);
                }
                flag=false;
            }
        }
         if(oForm.elements[i].type=="textarea")
        {
            sParam=encodeURIComponent(oForm.elements[i].name);
            sParam+="=";
            sParam+=encodeURIComponent(oForm.elements[i].value);
            aParams.push(sParam);
        }
        if(oForm.elements[i].type=="checkbox" && oForm.elements[i].checked==true)
        {
            sParam=encodeURIComponent(oForm.elements[i].name);
            sParam+="=";
            sParam+=encodeURIComponent(oForm.elements[i].value);
            aParams.push(sParam);
        }
        if(oForm.elements[i].type=="radio" && oForm.elements[i].checked==true)
        {
            sParam=encodeURIComponent(oForm.elements[i].name);
            sParam+="=";
            sParam+=encodeURIComponent(oForm.elements[i].value);
            aParams.push(sParam);
        }
//        if(oForm.elements[i].tagName=="INPUT" && oForm.elements[i].type!="radio" && oForm.elements[i].type!="checkbox")
//        {
//            sParam=encodeURIComponent(oForm.elements[i].name);
//            sParam+="=";
//            sParam+=encodeURIComponent(oForm.elements[i].value);
//            aParams.push(sParam);
//        }
       if(oForm.elements[i].tagName == "INPUT" && oForm.elements[i].type=="text" )
        {
                sParam = encodeURIComponent(oForm.elements[i].name);
                sParam += "=";
                sParam += encodeURIComponent(oForm.elements[i].value);
                aParams.push(sParam);					
        }
        if(oForm.elements[i].tagName == "INPUT" && oForm.elements[i].type=="hidden" )
        {
                sParam = encodeURIComponent(oForm.elements[i].name);
                sParam += "=";
                sParam += encodeURIComponent(oForm.elements[i].value);
                aParams.push(sParam);					
        }
         if(oForm.elements[i].tagName == "INPUT" && oForm.elements[i].type=="password" )
        {
                sParam = encodeURIComponent(oForm.elements[i].name);
                sParam += "=";
                sParam += encodeURIComponent(oForm.elements[i].value);
                aParams.push(sParam);					
        }
        if(oForm.elements[i].tagName == "INPUT" && oForm.elements[i].type=="file")
        {
            sParam = encodeURIComponent(oForm.elements[i].name);
            sParam += "=";
            sParam += encodeURIComponent(oForm.elements[i].value);
            aParams.push(sParam);
        }

    }
    return aParams.join("&");
}