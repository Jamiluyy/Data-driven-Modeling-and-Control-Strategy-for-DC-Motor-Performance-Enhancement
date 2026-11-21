X = out.x;
Y = out.y;
%X = reshape(x, [1, nume1(x)]);
m = reshape(X, [1, numel(X)]);
n = reshape(Y, [1, numel(Y)]);
x = m';
y = n';

%gensim(net, 0.01)
%Extract the NARX and save it
%ab = NARX.Network;
%save('abc.mat', 'ab');

%j = results.Network
%gensim(j, 0.01)