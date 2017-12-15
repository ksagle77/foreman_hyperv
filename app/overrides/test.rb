Deface::Override.new(:virtual_path => "compute_resources_vms/form/_volumes1", 
:name => "test",
:insert_after => "erb[loud]:contains('Add Volume')",
:partial => "compute_resources_vms/form/hyperv/hyperv_vol_options")
