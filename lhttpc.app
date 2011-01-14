{application,lhttpc,
             [{description,"Lightweight HTTP Client"},
              {vsn,"1.2.5"},
              {modules,[lhttpc,lhttpc_client,lhttpc_lib,lhttpc_manager,
                        lhttpc_sock,lhttpc_sup]},
              {registered,[lhttpc_manager]},
              {applications,[kernel,stdlib,ssl,crypto]},
              {mod,{lhttpc,nil}},
              {env,[{connection_timeout,300000}]}]}.
