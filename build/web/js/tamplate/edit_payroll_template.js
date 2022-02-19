 function addRow(tableId, fixed_count) {
        var table = document.getElementById(tableId);
        var rowCount = table.rows.length;
        if(rowCount < 100){                            // limit the user from creating fields more than your limits
            var row = table.insertRow(rowCount);
            var colCount = table.rows[fixed_count].cells.length;
            if (colCount == 0){
                colCount = hiddenTable.rows[fixed_count].cells.length;
            }
            for(var i=0; i <colCount; i++) {
                var newcell = row.insertCell(i);
                if (i == 0)
                	newcell.innerHTML = "<input type=\"text\" name=\"" + tableId + "[]\" class=\"form-control\" value=\"\">";
                else
                	newcell.innerHTML = "";
            }
        }else{
             alert("Maximum Rows you can add is 100");
                   
        }
    }
    function deleteRow(tableID, fixed_count) {
        var table = document.getElementById(tableID);
        var rowCount = table.rows.length;
        for(var i=rowCount-1; i<rowCount; i++) {
            var row = table.rows[i];
            if(rowCount <= fixed_count) {               // limit the user from removing all the fields
                break;
            }
            table.deleteRow(i);
            rowCount--;
            i--;
        }
    }