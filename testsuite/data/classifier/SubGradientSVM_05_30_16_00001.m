classifier_max_train_time = 0.5
classifier_C = 30
classifier_accuracy = 1e-06
name = 'SubGradientSVM'
classifier_num_threads = 16
data_train = [0.469088375, 0.587420499, 0.819653041, 0.224842831, 0.29495884, 0.365526021, 0.416237142, 0.71275604, 0.144368542, 0.213708848, 0.487827499;0.547903832, 0.183146805, 0.975495216, 0.739118936, 0.105528629, 0.243585488, 0.834691675, 0.5063059, 0.835495375, 0.787602028, 0.715759056;0.0463267981, 0.976316683, 0.955438814, 0.46380024, 0.0450454418, 0.0278084452, 0.314924065, 0.895065199, 0.445328034, 0.130130073, 0.557419411;0.428558605, 0.0325777345, 0.263865271, 0.0288213104, 0.935396526, 0.0898533434, 0.888584176, 0.552037955, 0.363196303, 0.0418814181, 0.808683087;0.791978484, 0.716288552, 0.517829471, 0.100538374, 0.184159277, 0.294134775, 0.276599136, 0.633501751, 0.388882023, 0.259864349, 0.996586216;0.836402253, 0.72907607, 0.171685743, 0.744574184, 0.708225601, 0.260363396, 0.973048101, 0.459953357, 0.273115346, 0.572344231, 0.580418025;0.824528981, 0.766382341, 0.143001354, 0.637439791, 0.260688214, 0.033435138, 0.0660546467, 0.38876976, 0.89135849, 0.642542395, 0.403854248;0.609782082, 0.187334157, 0.150270804, 0.528602632, 0.452545687, 0.0987281614, 0.338130841, 0.481032224, 0.572726455, 0.18409346, 0.779809517;0.516374211, 0.985900268, 0.37877357, 0.0808168173, 0.669680218, 0.481807122, 0.600627514, 0.0421336964, 0.345069112, 0.428172542, 0.791455422;0.646730953, 0.0361888535, 0.323512574, 0.542644907, 0.884883119, 0.698535882, 0.504842817, 0.677010818, 0.53219517, 0.352078303, 0.615655209;0.43276716, 0.54680526, 0.180505551, 0.328323899, 0.24702123, 0.243770083, 0.226871833, 0.197084355, 0.392670715, 0.0392598666, 0.060400309]
classifier_labels = [-1, 1, 1, 1, 1, 1, -1, 1, -1, 1, 1]
classifier_epsilon = 0.0001
data_test = [0.00216546219, 0.333415127, 0.904883696, 0.971312272, 0.909809563, 0.989836112, 0.356884461, 0.661871597, 0.130971299, 0.374279396, 0.949216437, 0.450417138, 0.679476478, 0.365500882, 0.00433617062, 0.513190251, 0.174723074;0.920556407, 0.992237568, 0.443140842, 0.371486541, 0.161291487, 0.547555753, 0.186699727, 0.180645383, 0.626577192, 0.247648604, 0.207971351, 0.717171499, 0.861140608, 0.256546299, 0.593344517, 0.972748777, 0.939236209;0.240068998, 0.34309135, 0.714773477, 0.561016922, 0.340696251, 0.0794423468, 0.300975977, 0.528945708, 0.720993009, 0.384366138, 0.64149921, 0.753741396, 0.94884773, 0.604318315, 0.730988711, 0.951155176, 0.893105432;0.412000047, 0.423715932, 0.00667400541, 0.943151536, 0.215485021, 0.0242528503, 0.828441387, 0.763665152, 0.0141228138, 0.667204169, 0.649319837, 0.0776034029, 0.603955451, 0.358245494, 0.899070894, 0.996192177, 0.535506332;0.0524526171, 0.429855595, 0.969878762, 0.191576695, 0.152718269, 0.339501777, 0.31013589, 0.330913956, 0.385326463, 0.797728351, 0.0919768187, 0.113531171, 0.723743484, 0.898015936, 0.68062379, 0.750608232, 0.956760064;0.390510578, 0.957883592, 0.639475123, 0.209850118, 0.746881187, 0.297842399, 0.678512639, 0.196457953, 0.2185442, 0.0293030677, 0.619214459, 0.780031461, 0.913161291, 0.0119418727, 0.465541423, 0.914233071, 0.240725512;0.319010295, 0.308809477, 0.673471729, 0.423376073, 0.364637398, 0.253585041, 0.488505564, 0.683397457, 0.0792966528, 0.4468172, 0.520591154, 0.383716949, 0.600571606, 0.868035887, 0.318043768, 0.646203648, 0.566929681;0.553632429, 0.628228939, 0.478354109, 0.737843313, 0.751361541, 0.672564842, 0.302173942, 0.0270223438, 0.587364057, 0.823581671, 0.388730988, 0.100532448, 0.536769393, 0.361134924, 0.0525285087, 0.122637341, 0.67654064;0.967472467, 0.013840521, 0.926127026, 0.904696763, 0.930003277, 0.246684648, 0.722158338, 0.392821379, 0.590288735, 0.786619909, 0.593051969, 0.313308093, 0.941915484, 0.182065602, 0.149508256, 0.737315888, 0.581894852;0.226734397, 0.853060866, 0.0476261135, 0.270022944, 0.410806627, 0.218217121, 0.962875985, 0.879916718, 0.698833135, 0.586915029, 0.344935291, 0.119735642, 0.295679717, 0.474283217, 0.439050432, 0.906834726, 0.9765948;0.997134867, 0.90987862, 0.00106556902, 0.171461567, 0.177385746, 0.513716359, 0.85960765, 0.354313487, 0.978206522, 0.222573983, 0.0214983727, 0.151943075, 0.107907266, 0.530447358, 0.981833366, 0.954272328, 0.742078888]
data_type = 'double'
classifier_type = 'linear'
feature_class = 'simple'
classifier_classified = [-0.988491251, 1.28659626, 0.998453107, 0.983094773, 0.998972807, 1.91786123, -0.986009118, 1.41746448, -0.988376, 0.998734839, 0.999999222]
feature_type = 'Real'
