function freq
uplink_frequency = input('Iplink Frekansi Giriniz : ');

fprintf('GIRDIGINIZ FREKANS %dGHZ\n',uplink_frequency);

downlink_frequency = input('Downlink Frekansi Giriniz : ');

fprintf('GIRDIGINIZ FREKANS %dGHZ\n',downlink_frequency);

x1 = uplink_frequency;

x2 = downlink_frequency;

plot(x1,x2);

