set C_TypeInfoList {{ 
"myproject" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"em_barrel": [[], {"reference": "0"}] }, {"layer55_out": [[], {"reference": "1"}] }, {"const_size_in_1": [[], {"reference":  {"scalar": "unsigned short"}}] }, {"const_size_out_1": [[], {"reference":  {"scalar": "unsigned short"}}] }, {"w4": [[], {"array": ["2", [1600]]}] }, {"w22": [[], {"array": ["2", [36864]]}] }, {"w27": [[], {"array": ["2", [73728]]}] }, {"w18": [[], {"array": ["2", [18432]]}] }, {"w9": [[], {"array": ["2", [4608]]}] }, {"w13": [[], {"array": ["2", [9216]]}] }, {"w45": [[], {"array": ["2", [589824]]}] }, {"w36": [[], {"array": ["2", [294912]]}] }, {"w53": [[], {"array": ["2", [256]]}] }, {"w31": [[], {"array": ["2", [147456]]}] }, {"w49": [[], {"array": ["2", [65536]]}] }, {"w40": [[], {"array": ["2", [589824]]}] }],[],""], 
"0": [ "stream<nnet::array<ap_fixed<16, 6, 5, 3, 0>, 4> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"1": [ "stream<nnet::array<ap_fixed<16, 6, 5, 3, 0>, 1> >", {"hls_type": {"stream": [[[[],"5"]],"4"]}}], 
"5": [ "array<ap_fixed<16, 6, 5, 3, 0>, 1>", {"struct": [[],[{"T":[[],"6"]},{"N":[[], {"scalar": { "unsigned int": 1}}]}],[{ "data": [[],  {"array": ["6", [1]]}]}],"7"]}], 
"2": [ "model_weightdefault_t", {"typedef": [[[],"6"],""]}], 
"6": [ "ap_fixed<16, 6, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 6}}],[[], {"scalar": { "8": 5}}],[[], {"scalar": { "9": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"9": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"8": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"3": [ "array<ap_fixed<16, 6, 5, 3, 0>, 4>", {"struct": [[],[{"T":[[],"6"]},{"N":[[], {"scalar": { "unsigned int": 4}}]}],[{ "data": [[],  {"array": ["6", [4]]}]}],"7"]}],
"7": ["nnet", ""],
"4": ["hls", ""]
}}
