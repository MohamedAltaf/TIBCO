default['bw-install']['install']['group'] = 'sgsup'
default['bw-install']['install']['user'] = 'esbuser'
default['bw-install']['config']['group'] = 'sgsup'
default['bw-install']['config']['user'] = 'esbuser'

default['bw-install']['install']['tibco_home_name'] = 'TIBCO_HOME'
default['bw-install']['install']['tibco_home_dir'] = '/apps/tibco'
default['bw-install']['install']['logs_home_dir'] = '/logs/tibco'
default['bw-install']['install']['tibco_install_dir'] = '/apps/tibco'
default['bw-install']['install']['tibco_instance_dir'] = '/apps/tibco'
default['bw-install']['install']['logs_instance_dir'] = '/logs/tibco'

default['bw-install']['install']['bw_bin_source'] = 'https://s3-us-west-2.amazonaws.com/bw-5.13.0-bin/linux/TIB_BW_5.13.0_linux26gl23_x86.zip'
default['bw-install']['install']['bw_bin_target_path'] = '/tmp/bw'
default['bw-install']['install']['bw_bin_zip'] = 'TIB_BW_5.13.0_linux26gl23_x86.zip'
default['bw-install']['install']['tibco_universalinstaller_bin'] = 'TIBCOUniversalInstaller-lnx-x86.bin'
default['bw-install']['install']['response_file'] = 'bwInstallResponseFile.silent'
default['bw-install']['install']['bw_home_dir'] = '/apps/tibco/bw/5.13'

default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '8'
default['java']['java_home'] = '/opt/jre'
default['java']['set_etc_environment'] = 'true'
default['java']['oracle']['accept_oracle_download_terms'] = 'true'
