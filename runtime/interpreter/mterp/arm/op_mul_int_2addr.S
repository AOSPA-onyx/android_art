/* must be "mul r0, r1, r0" -- "r0, r0, r1" is illegal */
%include "arm/binop2addr.S" {"instr":"mul     r0, r1, r0"}
