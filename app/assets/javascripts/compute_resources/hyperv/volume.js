
function vhdOptionChange(item) {

    choice = $(item).val()
    if (choice == 1) {
        $( "#new_vhd_properties" ).show();    
        $( "#copy_vhd_properties" ).hide();  
    }
    else {
        $( "#new_vhd_properties" ).hide();  
        $( "#copy_vhd_properties" ).show();
    }       
}
