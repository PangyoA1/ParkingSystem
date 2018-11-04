<%@page pageEncoding="UTF-8"%>
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.jquery-az.com/javascript/dist/datepickk.min.css">
<script src="https://www.jquery-az.com/javascript/dist/datepickk.min.js"></script>
<script>
    var datepicker = new Datepickk();
</script>
<div class="container">
    <div class="row">
        <div class='col-lg-9'>
            <div class="form-group">
                <label for="dtpickerdemo" class="col-sm-2 control-label">Select date</label>
                <div class='col-sm-4 input-group date' id='dtpickerdemo'>
                    <input type='text' class="form-control" id="seldate"/ >
                    <span class="input-group-addon" >
                        <span class="glyphicon glyphicon-calendar" onclick="closeOnSelectDemo()"></span>
                    </span>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    function closeOnSelectDemo(){
        datepicker.unselectAll();
        datepicker.closeOnSelect = true;
        console.log(datepicker.closeOnSelect);
        datepicker.onSelect = function(checked){
            document.getElementById("seldate").value = this.toLocaleDateString();
        };
        datepicker.onClose = function(){
            datepicker.closeOnSelect = false;
            datepicker.onClose = null;
        }
        datepicker.show();
    }
</script>
