clear all
# (x-2)^4 = x^4-8x^3+24x^2-32x+16
# x \in [2 - 1e-4, 2 + 1e-4];
x = linspace(2 - 5e-4, 2 + 5e-4, 100000);
y1 = (x - 2).^4;
y2 = x.^4 - 8 * x.^3 + 24 * x.^2 - 32 * x + 16;
plot(x, y1, 'r', x, y2, 'b');
