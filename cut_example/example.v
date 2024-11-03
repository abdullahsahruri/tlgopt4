module example (f, a, b, c, d, e, g, h, i, j, k, l);
  input a, b, c, d, e, g, h, i, j, k, l;
  output f;
  wire w1, w2, w3, w4, w5, w6, w7;
  assign w1 = (a & b) | (c & d) | (e & g);
  assign w2 = (h & i) | (j & k) | (a & l);
  assign w3 = (b | c) & (d | e);
  assign w4 = w1 ^ w2;
  assign w5 = (w3 & w4) | (h ^ i);
  assign w6 = (g & k) | (j | l);
  assign w7 = w5 ^ w6;
  assign f = w7 | (a & j);
endmodule

