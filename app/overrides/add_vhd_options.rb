Deface::Override.new(:virtual_path => "compute_resources_vms/form/_volumes", 
:name => "add_vhd_options",
:replace => "erb[loud]:contains('Add Volume')",
:partial => "compute_resources_vms/form/hyperv/hyperv_vol_options")
