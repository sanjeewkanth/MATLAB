numG = [0.264 0.135];          % Numerator of G(z)
denG = [1 -0.736 0.135];    % Denominator of G(z)
G = tf(numG, denG, 1);      % Transfer function for G(z)

numC = [1 -0.776 0.135];              % Numerator of C(z)
denC = [0.264 -0.129 -0.135];       % Denominator of C(z)
C = tf(numC, denC, 1);      % Transfer function for C(z)
T = feedback(G*C,1);
step(T)

