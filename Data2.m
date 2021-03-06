function [r_R,c_R,beta,cl,cd,shp_fctr,Ue_SS,dpdx_SS,delta_SS,...
    delta_star_SS,theta_SS,tau_w_SS,Ue_PS,dpdx_PS,delta_PS,...
    delta_star_PS,theta_PS,tau_w_PS] = Data2()

    fid = fopen('Data2.txt', 'rt');
    data_cell = textscan(fid, '%f%f%f%f%f%f%f%f%f%f%f%f%f%f%f%f%f%f', 'Delimiter',' ');
    fclose(fid);

    r_R = data_cell{1};
    c_R = data_cell{2};
    beta = data_cell{3};
    cl = data_cell{4};
    cd = data_cell{5};
    shp_fctr = data_cell{6};
    Ue_SS = data_cell{7};
    dpdx_SS = data_cell{8};
    delta_SS = data_cell{9};
    delta_star_SS = data_cell{10};
    theta_SS = data_cell{11};
    tau_w_SS = data_cell{12};
    Ue_PS = data_cell{13};
    dpdx_PS = data_cell{14};
    delta_PS = data_cell{15};
    delta_star_PS = data_cell{16};
    theta_PS = data_cell{17};
    tau_w_PS = data_cell{18};

end
