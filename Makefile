##########################################################################
# If not stated otherwise in this file or this component's Licenses.txt
# file the following copyright and licenses apply:
#
# Copyright 2016 RDK Management
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
##########################################################################
all:
	@make -C device_settings_utils uninstall clean all
	@make -C trm_diag_utils uninstall clean all

clean:
	@make -C device_settings_utils $@ 
	@make -C trm_diag_utils $@ 

install:
	@make -C device_settings_utils $@ 
	@make -C trm_diag_utils $@ 

uninstall: clean
	@make -C device_settings_utils $@ 
	@make -C trm_diag_utils $@ 

