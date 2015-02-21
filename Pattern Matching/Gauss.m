function p = Gauss(x, mu, sigma)
%compute the pdf of vector x, given a normal distribution with mu & sigma
%No validity checks are done. sigma must be non-singular.
%Usage: p = Gauss(x, mu, sigma)

dim = length(x);
den = sqrt( (2*pi)^dim * det(sigma) );
pow = -0.5 * (x-mu)' * inv(sigma) * (x-mu);

p = exp(pow) / den;